import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import '../SuitableBest/SuitableBest.dart';
import 'EYOV.dart';

class GenerateRepo extends StatefulWidget {
  final List<String> userValues;
  Uint8List? logoImageBytes;

  GenerateRepo({Key? key, required this.userValues}) : super(key: key);

  @override
  _GenerateRepoState createState() => _GenerateRepoState();
}

class _GenerateRepoState extends State<GenerateRepo> {
  Uint8List? _generatedPdfBytes;

  @override
  void initState() {
    super.initState();
    generatePDF();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        backgroundColor: Color(0xFFECFFDC),
        title: Text("Your Soil's Report"),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 80, // Adjust the top position as needed
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                height: 535, // Adjust height as needed
                width: 370, // Adjust width as needed
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: _generatedPdfBytes != null
                    ? PdfViewerWidget(pdfBytes: _generatedPdfBytes!)
                    : CircularProgressIndicator(), // Display loading indicator while PDF is generated
              ),
            ),
          ),
          Positioned(
            bottom: 10,
            left: 20,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EYOV()),
                );
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 13, vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xFF006400),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Text(
                  'Enter Your Values',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 10,
            left: 195,
            child: IconButton(
              icon: Icon(
                Icons.download,
                size: 30,
                color: Color(0xFF006400),
              ),
              onPressed: () async {
                await downloadPDF();
              },
            ),
          ),
          Positioned(
            bottom: 10,
            right: 30,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SuitableBest()),
                );
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 8),
                decoration: BoxDecoration(
                  color: Color(0xFF006400),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> generatePDF() async {
    // Create PDF document
    final pdf = pw.Document();

    // Fetch data from database
    List<List<String>> databaseRows = await fetchDataFromDatabase();

    // Add page to the PDF document
    pdf.addPage(
      pw.Page(
        build: (pw.Context context) {
          return pw.Container(
            padding: pw.EdgeInsets.all(20),
            child: pw.Column(
              crossAxisAlignment: pw.CrossAxisAlignment.start,
              children: [
                _buildHeader(context),
                pw.SizedBox(height: 20),
                _buildSoilReportText(),
                pw.SizedBox(height: 20),
                _buildDataTable(databaseRows),
              ],
            ),
          );
        },
      ),
    );

    // Save the PDF document to memory
    _generatedPdfBytes = await pdf.save();

    // Update the UI to display the generated PDF
    setState(() {});
  }

  pw.Widget _buildHeader(pw.Context context) {
    return pw.Row(
      children: [
        if (widget.logoImageBytes != null)
          pw.Image(
            pw.MemoryImage(widget.logoImageBytes!),
            height: 50,
            width: 50,
          ),
        pw.SizedBox(width: 10),
        pw.Text(
          'Soil Mate',
          style: pw.TextStyle(
            fontSize: 24,
            fontWeight: pw.FontWeight.bold,
          ),
        ),
      ],
    );
  }

  pw.Widget _buildSoilReportText() {
    return pw.Container(
      alignment: pw.Alignment.center,
      child: pw.Text(
        'Soil Report',
        style: pw.TextStyle(
          fontSize: 20,
          fontWeight: pw.FontWeight.bold,
        ),
      ),
    );
  }

  pw.Widget _buildDataTable(List<List<String>> databaseRows) {
    // Define table headers
    final headers = ['Title', 'Database Values'];

    // Combine userValues with databaseRows
    List<List<String>> rows = [];
    for (int i = 0; i < widget.userValues.length; i++) {
      rows.add([widget.userValues[i], databaseRows[i][0]]); // Assuming databaseRows is a list of lists with one value per row
    }

    // Create table
    final table = pw.Table.fromTextArray(
      headers: headers,
      cellAlignment: pw.Alignment.center,
      headerStyle: pw.TextStyle(
        fontWeight: pw.FontWeight.bold,
        color: PdfColor.fromInt(0xFFFFFFFF), // Set font color to white
      ),
      cellStyle: pw.TextStyle(),
      border: pw.TableBorder.all(),
      headerDecoration: pw.BoxDecoration(
        color: PdfColor.fromInt(0xFF006400), // Change color here
      ),
      data: rows,
      defaultColumnWidth: pw.FlexColumnWidth(), // Let the columns fill remaining space
    );

    return table;
  }

  Future<List<List<String>>> fetchDataFromDatabase() async {
    // Implement logic to fetch data from your MySQL database here
    // Example:
    // final results = await database.query('SELECT * FROM your_table');
    // return results.map((row) => [row['value1'], row['value2']]).toList();
    // Replace 'your_table', 'value1', 'value2' with your actual table name and column names

    // For now, return a dummy list
    return List.generate(6, (index) => ['DatabaseValue${index + 1}']);
  }

  Future<void> downloadPDF() async {
    final directory = await getExternalStorageDirectory();
    final filePath = '${directory!.path}/report.pdf';
    final file = File(filePath); // Fix the error here
    await file.writeAsBytes(_generatedPdfBytes!);
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('PDF downloaded successfully'),
        action: SnackBarAction(
          label: 'Open',
          onPressed: () {
            OpenFile.open(filePath);
          },
        ),
      ),
    );
  }
}

class PdfViewerWidget extends StatelessWidget {
  final Uint8List pdfBytes;

  const PdfViewerWidget({Key? key, required this.pdfBytes}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SfPdfViewer.memory(
      pdfBytes,
    );
  }
}

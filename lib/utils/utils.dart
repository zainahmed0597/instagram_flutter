// import 'dart:io';
import 'package:image_picker/image_picker.dart';

pickImage(ImageSource source) async {
  final ImagePicker _imagePicker = ImagePicker();

  XFile? _file = await _imagePicker.pickImage(source: source);

  if (_file != null) {
    return await _file.readAsBytes();
    // return File(_file.path); this is working  on iOS & Android not on Web
  }
  print('No image selected');
}

Future<void> main() async {
  print(await printData());
  print('is loaded >__<');
}

Future<dynamic> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return err;
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw('error get data'),
  );
}

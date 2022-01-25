Future<void> main() async {
  print(await printData());
  print('is loaded >__<');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'fetch data',
  );
}

// await async
import 'dart:async';

Future<void> getData() async {
  print("Fetching Data...");

  await Future.delayed(Duration(seconds: 2));

  print("Data Loaded");
}

void main() async {
  print("Start");

  await getData();

  print("End");
}

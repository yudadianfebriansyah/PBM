Future<void> main(List<String> args) async {
  // 1
  print('creating the future');
  print('main() done');


// // 2
//   print("test 1");
//   getOrder().then((value){
//     print("your order $value");
// });
// print("getting order...");
// print("test test")

// 3
print("getting your order");
var order = await getOrder();
print("your order is $order");
}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    return "Boba";
  });
}

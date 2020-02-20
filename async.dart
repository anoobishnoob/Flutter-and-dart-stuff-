//asynchronous functions
//A Future<T> instance produces a value of type T.
//If a future doesn’t produce a usable value, then the future’s type is Future<void>.
//A future can be in one of two states: uncompleted or completed.
//When you call a function that returns a future, the function queues up work to be done 
//and returns an uncompleted future.
//When a future’s operation finishes, the future completes with a value or with an error.
//https://dart.dev/codelabs/async-await


Future<String>  createOrderMessage() async {
  var order = await fetchUserOrder(); 
  //The await keyword appears before calling the asynchronous functions fetchUserOrder() and 
  //createOrderMessage().
  //The return type for createOrderMessage() changes from String to Future<String>.
  return 'Your order is: $order';
}

Future<String>  fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      Duration(seconds: 2),
      () => 'Large Latte',
    );

Future<void>  main() async {
//The async keyword appears before the function bodies 
//for createOrderMessage() and main()
  print('Fetching user order...');
  print(await createOrderMessage());
}

//async: You can use the async keyword before a function’s body to mark it as asynchronous.
//async function: An async function is a function labeled with the async keyword.
//await: You can use the await keyword to get the completed result of an asynchronous 
//expression. The await keyword only works within an async function.




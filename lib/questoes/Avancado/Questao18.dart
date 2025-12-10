// O que é um StreamTransformer no Dart e como usá-lo?

import 'dart:async';

class DobradorDeStream implements StreamTransformer<int, int> {
  @override
  Stream<int> bind(Stream<int> stream) {

    return stream.map((data) => data * 2); 
  }

  @override
  StreamTransformer<RS, RT> cast<RS, RT>() => StreamTransformer.castFrom<int, int, RS, RT>(this);
}

Future<List<int>> usarStreamTransformer() async {
  final inputController = StreamController<int>();
  final dobros = <int>[];
  final dobradoStream = inputController.stream.transform(DobradorDeStream());
  final subscription = dobradoStream.listen(dobros.add);

  inputController.add(1);
  inputController.add(2);
  inputController.add(3);
  await inputController.close();
  
  await subscription.asFuture();
  await subscription.cancel();

  return dobros;
}
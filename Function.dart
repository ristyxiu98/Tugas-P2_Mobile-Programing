String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [2,3,5];
  for (var length in values) {
    print(scream(length));
  }
}
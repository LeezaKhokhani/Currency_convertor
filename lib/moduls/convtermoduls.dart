class CurrencyConvert {
  final double result;
  final double rate;

  CurrencyConvert({
    required this.result,
    required this.rate,
  });

  factory CurrencyConvert.fromMap({required Map<String, dynamic> data}) {
    return CurrencyConvert(
      result: data["result"],
      rate: data["info"]["rate"],
    );
  }
}
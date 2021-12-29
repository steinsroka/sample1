class Record {
  final String time;
  final String value;

  Record({required this.time, required this.value});

  factory Record.fromJson(Map<String, dynamic> json) {
    return Record(
      time: json['time']!,
      value: json['value']!
    );
  }

  Map<String, dynamic> toJson() =>
      {
        'time' : time,
        'value': value,
      };
}
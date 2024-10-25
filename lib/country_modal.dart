class EorrModal {
  bool? ok;
  String? error;

  EorrModal({this.ok, this.error});

  EorrModal.fromJson(Map<String, dynamic> json) {
    ok = json['ok'];
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['ok'] = this.ok;
    data['error'] = this.error;
    return data;
  }
}
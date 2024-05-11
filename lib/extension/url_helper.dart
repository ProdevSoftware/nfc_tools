extension URLHelper on String {
  String toValidUrl() {
    String validUrl = this;
    if (!contains("https://") || !contains("http://")) {
      validUrl = "https://$this";
    }
    return validUrl;
  }
}

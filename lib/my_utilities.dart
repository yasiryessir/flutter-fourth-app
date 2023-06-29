String firstCharUpper(String string) {
  if (string.trim().isEmpty) return "";
  return string[0].toUpperCase() + string.substring(1);
}

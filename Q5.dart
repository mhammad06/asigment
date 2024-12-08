void main() {
  double temp = 42;
  if (temp < 0) {
    print("Freezing weather");
  } else if (temp < 10) {
    print("Very Cold weather");
  } else if (temp < 20) {
    print("Cold weather");
  } else if (temp < 30) {
    print("Normal in Temp");
  } else if (temp < 40) {
    print("It's Hot");
  } else {
    print("Temperature $temp°C It's Very Hot");
  }
}

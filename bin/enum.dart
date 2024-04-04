void main() {
  trafficLightAction(TrafficLight.red);
}

enum TrafficLight {
  red,
  yellow,
  green,
  defaults
}

void trafficLightAction(TrafficLight trafficLight) {
  if (trafficLight == TrafficLight.red) {
    print("Stop!");
  } else if (trafficLight == TrafficLight.yellow) {
    print("Gasss...");
  } else if (trafficLight == TrafficLight.green) {
    print("Go!");
  } else {
    print("Traffic light is broken!");
  }
}
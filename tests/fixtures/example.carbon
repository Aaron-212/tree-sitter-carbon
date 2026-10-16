package Geometry;
import Math;

class Circle {
  var r: f32;
}

fn PrintTotalArea(circles: slice(Circle)) {
  var area: f32 = 0;
  for (c: Circle in circles) {
    area += Math.Pi * c.r * c.r;
  }
  Print("Total area: {0}", area);
}

fn Run() -> i32 {
  // A dynamically sized array, like `std::vector`.
  var circles: buf(Circle) = ({.r = 1.0}, {.r = 2.0});
  // Implicitly constructs a slice from the buf.
  PrintTotalArea(circles);
  return 0;
}

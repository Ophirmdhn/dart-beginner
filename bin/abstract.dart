void main() {
  BasketBall basketBall = BasketBall();
  basketBall.bounce();
  basketBall.roll();

  VolleyBall().bounce();
  VolleyBall()..roll()..bounce();
}

abstract class Ball {
  void bounce();
  void roll();
}

class BasketBall implements Ball {
  @override
  void bounce() {
    print("Bounce!!!");
  }

  @override
  void roll() {
    print("Roll!");
  }
}

class VolleyBall implements Ball {
  @override
  void bounce() {
    print("VolleyBall Bounce!");
  }

  @override
  void roll() {
    print("VolleyBall Roll!");
  }
  
}
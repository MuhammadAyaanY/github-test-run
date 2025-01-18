// Name: Muhammad Ayaan Yousfani
int gameState = 0;
int timeOfLastMovement = 0;
int animationState = 0;
PImage[] MainCharacter = new PImage[36];
boolean moveDown = false;
boolean moveUp = false;
boolean moveRight = false;
boolean moveLeft = false;
void mainPlayer() {
  if (animationState == 0) {
    image(MainCharacter[0], 400, 400);
  }
  if (animationState == 1) {
    image(MainCharacter[1], 400, 400);
  }
  if (animationState == 2) {
    image(MainCharacter[2], 400, 400);
  }
  if (animationState == 3) {
    image(MainCharacter[3], 400, 400);
  }
  if (animationState == 4) {
    image(MainCharacter[4], 400, 400);
  }
  if (animationState == 5) {
    image(MainCharacter[5], 400, 400);
  }
  if (animationState == 6) {
    image(MainCharacter[6], 400, 400);
  }
  if (animationState == 7) {
    image(MainCharacter[7], 400, 400);
  }
  if (animationState == 8) {
    image(MainCharacter[8], 400, 400);
  }
  if (animationState == 9) {
    image(MainCharacter[9], 400, 400);
  }
  if (animationState == 10) {
    image(MainCharacter[10], 400, 400);
  }
  if (animationState == 11) {
    image(MainCharacter[11], 400, 400);
  }
  if (animationState == 12) {
    image(MainCharacter[12], 400, 400);
  }
  if (animationState == 13) {
    image(MainCharacter[13], 400, 400);
  }
  if (animationState == 14) {
    image(MainCharacter[14], 400, 400);
  }
  if (animationState == 15) {
    image(MainCharacter[15], 400, 400);
  }
  if (animationState == 16) {
    image(MainCharacter[16], 400, 400);
  }
  if (animationState == 17) {
    image(MainCharacter[17], 400, 400);
  }
  if (animationState == 16) {
    image(MainCharacter[16], 400, 400);
  }
  if (animationState == 17) {
    image(MainCharacter[17], 400, 400);
  }
  if (animationState == 18) {
    image(MainCharacter[18], 400, 400);
  }
  if (animationState == 19) {
    image(MainCharacter[19], 400, 400);
  }
  if (animationState == 20) {
    image(MainCharacter[20], 400, 400);
  }
  if (animationState == 21) {
    image(MainCharacter[21], 400, 400);
  }
  if (animationState == 22) {
    image(MainCharacter[22], 400, 400);
  }
  if (animationState == 23) {
    image(MainCharacter[23], 400, 400);
  }
  if (animationState == 24) {
    image(MainCharacter[24], 400, 400);
  }
  if (animationState == 25) {
    image(MainCharacter[25], 400, 400);
  }
  if (animationState == 26) {
    image(MainCharacter[26], 400, 400);
  }
  if (animationState == 27) {
    image(MainCharacter[27], 400, 400);
  }
  if (animationState == 28) {
    image(MainCharacter[28], 400, 400);
  }
  if (animationState == 29) {
    image(MainCharacter[29], 400, 400);
  }
  if (animationState == 30) {
    image(MainCharacter[30], 400, 400);
  }
  if (animationState == 31) {
    image(MainCharacter[31], 400, 400);
  }
  if (animationState == 32) {
    image(MainCharacter[32], 400, 400);
  }
  if (animationState == 33) {
    image(MainCharacter[33], 400, 400);
  }
  if (animationState == 34) {
    image(MainCharacter[34], 400, 400);
  }
  if (animationState == 35) {
    image(MainCharacter[35], 400, 400);
  }
}
void movePlayer() {
  if (moveDown) {
    if (millis() - timeOfLastMovement > 100) {
      if (animationState > 8) {
        animationState = 1;
      } else if (animationState == 1) {
        animationState = 2;
      } else if (animationState == 2) {
        animationState = 3;
      } else if (animationState == 3) {
        animationState = 4;
      } else if (animationState == 4) {
        animationState = 5;
      } else if (animationState == 5) {
        animationState = 6;
      } else if (animationState == 6) {
        animationState = 7;
      } else if (animationState == 7) {
        animationState = 8;
      } else if (animationState == 8) {
        animationState = 1;
      }
      timeOfLastMovement = millis();
    }
  }
  if (moveUp) {
    if (millis() - timeOfLastMovement > 100) {
      if (animationState < 9) {
        animationState = 9;
      } else if (animationState == 9) {
        animationState = 10;
      } else if (animationState == 10) {
        animationState = 11;
      } else if (animationState == 11) {
        animationState = 12;
      } else if (animationState == 12) {
        animationState = 13;
      } else if (animationState == 13) {
        animationState = 14;
      } else if (animationState == 14) {
        animationState = 15;
      } else if (animationState == 15) {
        animationState = 16;
      } else if (animationState == 16) {
        animationState = 17;
      } else if (animationState == 17) {
        animationState = 9;
      }
      timeOfLastMovement = millis();
    }
  }
  if (moveRight) {
    if (millis() - timeOfLastMovement > 100) {
      if(animationState < 18){
      animationState = 18;
      }
      if (animationState == 18) {
        animationState = 19;
      } else if (animationState == 19) {
        animationState = 20;
      } else if (animationState == 20) {
        animationState = 21;
      } else if (animationState == 21) {
        animationState = 22;
      } else if (animationState == 22) {
        animationState = 23;
      } else if (animationState == 23) {
        animationState = 24;
      } else if (animationState == 24) {
        animationState = 25;
      } else if (animationState == 25) {
        animationState = 26;
      } else if (animationState == 26) {
        animationState = 18;
      }
      timeOfLastMovement = millis();
    }
  }
  if (moveLeft) {
    if (millis() - timeOfLastMovement > 100) {
      if (animationState < 27) {
        animationState = 27;
      } else if (animationState == 27) {
        animationState = 28;
      } else if (animationState == 28) {
        animationState = 29;
      } else if (animationState == 29) {
        animationState = 30;
      } else if (animationState == 30) {
        animationState = 31;
      } else if (animationState == 31) {
        animationState = 32;
      } else if (animationState == 32) {
        animationState = 33;
      } else if (animationState == 33) {
        animationState = 34;
      } else if (animationState == 34) {
        animationState = 35;
      } else if (animationState == 35) {
        animationState = 27;
      }
      timeOfLastMovement = millis();
    }
  }
}
void draw() {
  background(0);
  mainPlayer();
  movePlayer();
  println(keyCode);
}

void keyPressed() {
  if (keyCode == 83) {
    moveDown = true;
  }
  if (keyCode == 87) {
    moveUp = true;
  }
  if (keyCode == 68) {
    moveRight = true;
  }
  if (keyCode == 65) {
    moveLeft = true;
  }
}
void keyReleased() {
  if (keyCode == 83) {
    moveDown = false;
  }
  if (keyCode == 87) {
    moveUp = false;
  }
  if (keyCode == 68) {
    moveRight = false;
  }
  if (keyCode == 65) {
    moveLeft = false;
  }
}
void setup() {
  size(800, 800);
  MainCharacter[0] = loadImage("forward_1.png");
  MainCharacter[1] = loadImage("forward_2.png");
  MainCharacter[2] = loadImage("forward_3.png");
  MainCharacter[3] = loadImage("forward_4.png");
  MainCharacter[4] = loadImage("forward_5.png");
  MainCharacter[5] = loadImage("forward_6.png");
  MainCharacter[6] = loadImage("forward_7.png");
  MainCharacter[7] = loadImage("forward_8.png");
  MainCharacter[8] = loadImage("forward_9.png");
  MainCharacter[9] = loadImage("back_1.png");
  MainCharacter[10] = loadImage("back_2.png");
  MainCharacter[11] = loadImage("back_3.png");
  MainCharacter[12] = loadImage("back_4.png");
  MainCharacter[13] = loadImage("back_5.png");
  MainCharacter[14] = loadImage("back_6.png");
  MainCharacter[15] = loadImage("back_7.png");
  MainCharacter[16] = loadImage("back_8.png");
  MainCharacter[17] = loadImage("back_9.png");
  MainCharacter[18] = loadImage("right_1.png");
  MainCharacter[19] = loadImage("right_2.png");
  MainCharacter[20] = loadImage("right_3.png");
  MainCharacter[21] = loadImage("right_4.png");
  MainCharacter[22] = loadImage("right_5.png");
  MainCharacter[23] = loadImage("right_6.png");
  MainCharacter[24] = loadImage("right_7.png");
  MainCharacter[25] = loadImage("right_8.png");
  MainCharacter[26] = loadImage("right_9.png");
  MainCharacter[27] = loadImage("left_1.png");
  MainCharacter[28] = loadImage("left_2.png");
  MainCharacter[29] = loadImage("left_3.png");
  MainCharacter[30] = loadImage("left_4.png");
  MainCharacter[31] = loadImage("left_5.png");
  MainCharacter[32] = loadImage("left_6.png");
  MainCharacter[33] = loadImage("left_7.png");
  MainCharacter[34] = loadImage("left_8.png");
  MainCharacter[35] = loadImage("left_9.png");
}

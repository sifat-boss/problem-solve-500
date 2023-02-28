main() {
  print(calculateDamage("electric", "fire", 100, 100));
}

calculateDamage(String myType, String opponentType, int attack, int defense) {
  num effectives = 0;
  if (myType == 'fire') {
    if (opponentType == 'grass') {
      effectives = 2.0;
    } else if (opponentType == 'water') {
      effectives = 0.5;
    } else if (opponentType == 'electric') {
      effectives = 1;
    }
  } else if (myType == 'water') {
    if (opponentType == 'grass') {
      effectives = 0.5;
    } else if (opponentType == 'fire') {
      effectives = 2;
    } else if (opponentType == 'electric') {
      effectives = 0.5;
    }
  } else if (myType == 'grass') {
    if (opponentType == 'water') {
      effectives = 2;
    } else if (opponentType == 'fire') {
      effectives = 0.5;
    } else if (opponentType == 'electric') {
      effectives = 1;
    }
  } else if (myType == 'electric') {
    if (opponentType == 'water') {
      effectives = 2;
    } else if (opponentType == 'grass') {
      effectives = 1;
    } else if (opponentType == 'fire') {
      effectives = 1;
    }
  }
  num damage = 50 * (attack / defense) * effectives;
  return damage;
}

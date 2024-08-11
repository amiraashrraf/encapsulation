class human {
  int _numberOfArms = 2;
  int? hight;
  int? weight;

  human(num1, num2) {
    this.hight = num1;
    this.weight = num2;
  }

  SetNumberOfArms(numberofarms) {
    if (numberofarms <= 2) {
      this._numberOfArms = numberofarms;
    } else {}
  }

  int getNumberOfArms() {
    return this._numberOfArms;
  }
}

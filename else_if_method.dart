// ## Use else if for multiple statements :  Else If

void main() {
  var marks = 15;
  if (marks >= 80) {
    print("You Got A+ . Gusti  !");
  } else if (marks < 80 && marks >= 70) {
    print("You got A");
  } else if (marks < 70 && marks >= 60) {
    print("You Got A-");
  } else if (marks < 60 && marks >= 50) {
    print("You Got B");
  } else if (marks < 50 && marks >= 40) {
    print("You Got C");
  } else if (marks < 40 && marks >= 33) {
    print("You Got D");
  } else if (marks < 33 && marks >= 0) {
    print("Congratulations You Got FAIL. TRY NEXT TIME ");
  }
}

import 'dart:io';

// Defining the board
List<String> board = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];

// Function to print the board
void printBoard() {
  print(' ${board[0]} | ${board[1]} | ${board[2]} ');
  print('-----------');
  print(' ${board[3]} | ${board[4]} | ${board[5]} ');
  print('-----------');
  print(' ${board[6]} | ${board[7]} | ${board[8]} ');
}

// Function to check for win
bool checkWin() {
  // Rows
  for (var i = 0; i < 3; i++) {
    if (board[i * 3] == board[i * 3 + 1] &&
        board[i * 3 + 1] == board[i * 3 + 2]) {
      return true;
    }
  }

  // Columns
  for (var i = 0; i < 3; i++) {
    if (board[i] == board[i + 3] && board[i + 3] == board[i + 6]) {
      return true;
    }
  }

  // Diagonals
  if ((board[0] == board[4] && board[4] == board[8]) ||
      (board[2] == board[4] && board[4] == board[6])) {
    return true;
  }

  return false;
}

// Function to check if the board is full
bool isBoardFull() {
  for (var i = 0; i < 9; i++) {
    if (board[i] != 'X' && board[i] != 'O') {
      return false;
    }
  }
  return true;
}

// Function to play the game
void playGame() {
  var currentPlayer = 'X';
  var playerInput;

  printBoard();

  while (!checkWin() && !isBoardFull()) {
    // Get valid input from the current player
    do {
      print('Player $currentPlayer\'s turn (1-9): ');
      playerInput = stdin.readLineSync();
    } while (playerInput == null ||
        int.tryParse(playerInput) == null ||
        int.parse(playerInput) < 1 ||
        int.parse(playerInput) > 9 ||
        board[int.parse(playerInput) - 1] == 'X' ||
        board[int.parse(playerInput) - 1] == 'O');

    // Update the board with the player's move
    board[int.parse(playerInput) - 1] = currentPlayer;

    printBoard();

    // Check for win or draw
    if (checkWin()) {
      print('Player $currentPlayer wins!');
      return;
    } else if (isBoardFull()) {
      print('It\'s a draw!');
      return;
    }

    // Switch to the next player
    currentPlayer = (currentPlayer == 'X') ? 'O' : 'X';
  }
}

void main() {
  print('Welcome to Tic Tac Toe!');
  playGame();
}

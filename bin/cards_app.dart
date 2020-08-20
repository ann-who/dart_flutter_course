void main() {
  var deck = new Deck();
  print(deck);
}

class Deck {
  List<Card> cards = [];

  Deck() {
    var ranks = [
      'Ace',
      'Two',
      'Three',
      'Four',
      'Five',
      'Six',
      'Seven',
      'Eight',
      'Nine',
      'Ten',
      'Jack',
      'Queen',
      'King'
    ];
    var suits = ['Diamonds', 'Hearts', 'Spades', 'Clubs'];

    for (var suit in suits) {
      for (var rank in ranks) {
        var card = new Card(rank, suit);
        cards.add(card);
      }
    }
  }

  toString() {
    return cards.toString();
  }
}

class Card {
  String suit;
  String rank;

  Card(this.rank, this.suit);

  toString() {
    return '$rank of $suit';
  }
}

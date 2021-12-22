
enum LegendaryCardTypeEnum {
	Ambition,
	Hero,
	Mastermind,
	Villain,
}

const Map<LegendaryCardTypeEnum, String> legendaryCardTypes = {
	LegendaryCardTypeEnum.Ambition: 'Ambition',
	LegendaryCardTypeEnum.Hero: 'Hero',
	LegendaryCardTypeEnum.Mastermind: 'Mastermind',
	LegendaryCardTypeEnum.Villain: 'Villain',
};

class LegendarySetEntity{
	int setId;
	final String? imagePath, title, setType, numOfCards, year;
	final List<LegendaryDeck>? decks;

  LegendarySetEntity(this.setId, this.imagePath, this.title, this.setType, this.numOfCards, this.year, this.decks);
}

class LegendaryDeck {
	final int deckId;
	final String deckName;
	final String? team;
	final int setId;
	final LegendaryCardTypeEnum cardType;
	final List<LegendaryCard>? cards;
	final String? imagePath;
  LegendaryDeck(this.deckId, this.deckName, this.team, this.setId, this.imagePath,this.cardType, this.cards);
}

class LegendaryCard  {
	final int cardId;
	final String cardName;
	final int numberInDeck;
	final String? imagePath;
	final LegendaryCardTypeEnum cardType;

  LegendaryCard(this.cardId, this.cardName, this.numberInDeck, this.imagePath, this.cardType);
}


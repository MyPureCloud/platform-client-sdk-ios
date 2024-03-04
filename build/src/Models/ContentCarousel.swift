
/** Carousel content object. */

public class ContentCarousel: Codable {



    /** An array of card objects. */
    public var cards: [ContentCard]?

    public init(cards: [ContentCard]?) {
        self.cards = cards
    }


}


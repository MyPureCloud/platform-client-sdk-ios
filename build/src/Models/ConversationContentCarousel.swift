
/** Carousel content object. */

public class ConversationContentCarousel: Codable {



    /** An array of card objects. */
    public var cards: [ConversationContentCard]?

    public init(cards: [ConversationContentCard]?) {
        self.cards = cards
    }


}



/** A WhatsApp Carousel messaging template definition */

public class Carousel: Codable {



    /** List of cards in a carousels template. */
    public var cards: [CarouselCard]?

    public init(cards: [CarouselCard]?) {
        self.cards = cards
    }


}


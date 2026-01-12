

public class RecordingTemplateCarousel: Codable {



    /** An array of template card objects. */
    public var cards: [RecordingTemplateCard]?

    public init(cards: [RecordingTemplateCard]?) {
        self.cards = cards
    }


}


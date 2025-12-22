
/** Template carousel object. */

public class ConversationNotificationTemplateCarousel: Codable {



    /** An array of template card objects. */
    public var cards: [ConversationNotificationTemplateCard]?

    public init(cards: [ConversationNotificationTemplateCard]?) {
        self.cards = cards
    }


}


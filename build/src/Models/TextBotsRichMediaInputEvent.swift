
/** RichMedia Input to the bot. */

public class TextBotsRichMediaInputEvent: Codable {





    /** The Rich Media content inputs. */
    public var inputs: [ConversationMessageContent]?
    /** The Rich Media message events. */
    public var messages: [ConversationMessageEvent]?

    public init(inputs: [ConversationMessageContent]?, messages: [ConversationMessageEvent]?) {
        self.inputs = inputs
        self.messages = messages
    }


}


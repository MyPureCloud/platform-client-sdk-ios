
/** Prompt information related to a bot flow turn. */

public class TextBotModeOutputPrompts: Codable {



    /** The list of prompt segments. */
    public var segments: [TextBotPromptSegment]?

    public init(segments: [TextBotPromptSegment]?) {
        self.segments = segments
    }


}


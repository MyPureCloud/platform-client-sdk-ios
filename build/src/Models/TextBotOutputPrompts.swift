
/** Prompt information related to a bot flow turn. */

public class TextBotOutputPrompts: Codable {





    /** The ISO code of the output language for this prompt item. */
    public var outputLanguage: String?
    /** Text output prompts, if any. */
    public var textPrompts: TextBotModeOutputPrompts?

    public init(outputLanguage: String?, textPrompts: TextBotModeOutputPrompts?) {
        self.outputLanguage = outputLanguage
        self.textPrompts = textPrompts
    }


}


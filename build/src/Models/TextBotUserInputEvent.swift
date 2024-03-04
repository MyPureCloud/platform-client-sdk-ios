
/** Settings for an input event to the bot flow indicating user input is available. */

public class TextBotUserInputEvent: Codable {

    public enum Mode: String, Codable { 
        case text = "Text"
    }



    /** The input mode. */
    public var mode: Mode?
    /** The input alternatives. */
    public var alternatives: [TextBotUserInputAlternative]?

    public init(mode: Mode?, alternatives: [TextBotUserInputAlternative]?) {
        self.mode = mode
        self.alternatives = alternatives
    }


}


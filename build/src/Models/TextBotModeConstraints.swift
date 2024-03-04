
/** Mode constraints to observe when operating on a bot flow. */

public class TextBotModeConstraints: Codable {



    /** Mode constraints that apply to text scenarios. */
    public var text: TextBotTextModeConstraints?

    public init(text: TextBotTextModeConstraints?) {
        self.text = text
    }


}


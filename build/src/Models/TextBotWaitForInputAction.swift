
/** Settings for a next-action of waiting for additional user input and sending the data as an input action to the bot flow. */

public class TextBotWaitForInputAction: Codable {



    /** The mode constraints for the user input. */
    public var modeConstraints: TextBotModeConstraints?

    public init(modeConstraints: TextBotModeConstraints?) {
        self.modeConstraints = modeConstraints
    }


}


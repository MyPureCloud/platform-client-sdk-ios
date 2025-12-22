
/** Settings for a turn request to a bot flow. */

public class TextBotFlowTurnRequest: Codable {



    public enum InputEventType: String, Codable { 
        case noOp = "NoOp"
        case userInput = "UserInput"
        case richMediaInput = "RichMediaInput"
        case error = "Error"
        case noMatch = "NoMatch"
        case noInput = "NoInput"
        case userDisconnect = "UserDisconnect"
        case clientSessionExpired = "ClientSessionExpired"
    }





    /** The reference to a previous turn if appropriate, used to avoid race conditions. */
    public var previousTurn: TextBotTurnReference?
    /** Indicates the type of input event being requested. If appropriate, fill out the matching user input object details on this request. */
    public var inputEventType: InputEventType?
    /** The data for the input event of this turn if it is a user input event. Only one inputEvent may be set. */
    public var inputEventUserInput: TextBotUserInputEvent?
    /** The data for the input event of this turn if it is an error event. Only one inputEvent may be set. */
    public var inputEventError: TextBotErrorInputEvent?

    public init(previousTurn: TextBotTurnReference?, inputEventType: InputEventType?, inputEventUserInput: TextBotUserInputEvent?, inputEventError: TextBotErrorInputEvent?) {
        self.previousTurn = previousTurn
        self.inputEventType = inputEventType
        self.inputEventUserInput = inputEventUserInput
        self.inputEventError = inputEventError
    }


}


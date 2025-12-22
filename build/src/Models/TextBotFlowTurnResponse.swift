
/** Information related to a success bot flow turn request. */

public class TextBotFlowTurnResponse: Codable {







    public enum NextActionType: String, Codable { 
        case noOp = "NoOp"
        case disconnect = "Disconnect"
        case waitForInput = "WaitForInput"
        case exit = "Exit"
    }







    /** The ID of the bot flow turn. If additional turns are needed, supply this ID as the previous turn in your next turn request. */
    public var _id: String?
    /** The reference to a previous turn, if applicable. */
    public var previousTurn: TextBotTurnReference?
    /** The output prompts for this turn. */
    public var prompts: TextBotOutputPrompts?
    /** Indicates the suggested next action. If appropriate, the matching output event object includes additional information. */
    public var nextActionType: NextActionType?
    /** The next action directive for this turn if it is a Disconnect type. */
    public var nextActionDisconnect: TextBotDisconnectAction?
    /** The next action directive for this turn if it is a WaitForInput type. */
    public var nextActionWaitForInput: TextBotWaitForInputAction?
    /** The next action directive for this turn if it is an Exit type. */
    public var nextActionExit: TextBotExitAction?

    public init(_id: String?, previousTurn: TextBotTurnReference?, prompts: TextBotOutputPrompts?, nextActionType: NextActionType?, nextActionDisconnect: TextBotDisconnectAction?, nextActionWaitForInput: TextBotWaitForInputAction?, nextActionExit: TextBotExitAction?) {
        self._id = _id
        self.previousTurn = previousTurn
        self.prompts = prompts
        self.nextActionType = nextActionType
        self.nextActionDisconnect = nextActionDisconnect
        self.nextActionWaitForInput = nextActionWaitForInput
        self.nextActionExit = nextActionExit
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case previousTurn
        case prompts
        case nextActionType
        case nextActionDisconnect
        case nextActionWaitForInput
        case nextActionExit
    }


}


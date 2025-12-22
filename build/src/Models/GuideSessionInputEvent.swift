

public class GuideSessionInputEvent: Codable {

    public enum ModelType: String, Codable { 
        case userInput = "UserInput"
        case returnControl = "ReturnControl"
        case noOp = "NoOp"
    }



    public enum Mode: String, Codable { 
        case text = "Text"
    }





    /** The type of input event. */
    public var type: ModelType?
    /** The text content of the input event. */
    public var text: String?
    /** The input mode for this event. */
    public var mode: Mode?
    /** The invocation ID of the input event. */
    public var invocationId: String?
    /** The invocation data of the input event. */
    public var invocations: [GuideSessionTurnInvocationData]?

    public init(type: ModelType?, text: String?, mode: Mode?, invocationId: String?, invocations: [GuideSessionTurnInvocationData]?) {
        self.type = type
        self.text = text
        self.mode = mode
        self.invocationId = invocationId
        self.invocations = invocations
    }


}



/** Information related to a successful launch of a bot flow. The ID will be used in subsequent turn requests of the bot flow. */

public class TextBotFlowLaunchResponse: Codable {



    /** The session ID of the bot flow, used to send to subsequent turn requests */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}


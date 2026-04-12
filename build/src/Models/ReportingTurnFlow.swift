

public class ReportingTurnFlow: Codable {



    public enum ModelType: String, Codable { 
        case bot = "Bot"
        case digitalBot = "DigitalBot"
        case inboundCall = "InboundCall"
        case secureCall = "SecureCall"
        case inboundShortMessage = "InboundShortMessage"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The type of the flow */
    public var type: ModelType?
    /** The name of the flow */
    public var name: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: ModelType?, name: String?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.name = name
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case name
        case selfUri
    }


}


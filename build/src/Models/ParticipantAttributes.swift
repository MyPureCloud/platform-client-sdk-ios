

public class ParticipantAttributes: Codable {



    /** The map of attribute keys to values. */
    public var attributes: [String:String]?

    public init(attributes: [String:String]?) {
        self.attributes = attributes
    }


}


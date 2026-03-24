

public class OutboundMessagingMessagingCampaignConfigChangeContactSort: Codable {



    public enum Direction: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
    }





    public var fieldName: String?
    public var direction: Direction?
    /** Whether that column contains numeric data */
    public var numeric: Bool?
    public var additionalProperties: [String:JSON]?

    public init(fieldName: String?, direction: Direction?, numeric: Bool?, additionalProperties: [String:JSON]?) {
        self.fieldName = fieldName
        self.direction = direction
        self.numeric = numeric
        self.additionalProperties = additionalProperties
    }


}



/** information determining the order in which the contacts will be dialed */

public class DialerCampaignConfigChangeContactSort: Codable {



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



/** Used to filter response queries */

public class ResponseFilter: Codable {



    public enum Operator: String, Codable { 
        case _in = "IN"
        case equals = "EQUALS"
        case notequals = "NOTEQUALS"
    }



    /** Field to filter on. Allowed values are 'name', 'libraryId', 'text.contentType', 'messagingTemplate' and 'responseType' */
    public var name: String?
    /** Filter operation: IN, EQUALS, NOTEQUALS. */
    public var _operator: Operator?
    /** Values to filter on. If name is 'responseType' then allowed values are 'CampaignSmsTemplate', 'CampaignEmailTemplate', 'Footer' and 'Signature' */
    public var values: [String]?

    public init(name: String?, _operator: Operator?, values: [String]?) {
        self.name = name
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _operator = "operator"
        case values
    }


}


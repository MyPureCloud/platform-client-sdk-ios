

public class AmazonLexRequest: Codable {





    /** AttributeName/AttributeValue pairs of User Defined Request Attributes to be sent to the amazon bot See - https://docs.aws.amazon.com/lex/latest/dg/context-mgmt.html#context-mgmt-request-attribs */
    public var requestAttributes: [String:String]?
    /** AttributeName/AttributeValue pairs of Session Attributes to be sent to the amazon bot. See - https://docs.aws.amazon.com/lex/latest/dg/context-mgmt.html#context-mgmt-session-attribs */
    public var sessionAttributes: [String:String]?

    public init(requestAttributes: [String:String]?, sessionAttributes: [String:String]?) {
        self.requestAttributes = requestAttributes
        self.sessionAttributes = sessionAttributes
    }


}


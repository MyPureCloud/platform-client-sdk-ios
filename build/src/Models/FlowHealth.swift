

public class FlowHealth: Codable {









    /** Info about given flow version. */
    public var flowVersionInfo: FlowHealthVersionInfo?
    /** Each language's status about its health computation. */
    public var languageInfo: [String:LocaleInfo]?
    /** Health metrics information for the intents. */
    public var intents: [FlowHealthIntentInfo]?
    /** The URI for this object */
    public var selfUri: String?

    public init(flowVersionInfo: FlowHealthVersionInfo?, languageInfo: [String:LocaleInfo]?, intents: [FlowHealthIntentInfo]?, selfUri: String?) {
        self.flowVersionInfo = flowVersionInfo
        self.languageInfo = languageInfo
        self.intents = intents
        self.selfUri = selfUri
    }


}


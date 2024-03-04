

public class JourneyAppEventsNotificationMktCampaign: Codable {















    public var content: String?
    public var medium: String?
    public var name: String?
    public var source: String?
    public var term: String?
    public var clickId: String?
    public var network: String?

    public init(content: String?, medium: String?, name: String?, source: String?, term: String?, clickId: String?, network: String?) {
        self.content = content
        self.medium = medium
        self.name = name
        self.source = source
        self.term = term
        self.clickId = clickId
        self.network = network
    }


}




public class JourneyCampaign: Codable {















    /** Differentiate ads or links that point to the same URL (e.g. textlink). */
    public var content: String?
    /** Identify a medium such as email or cost-per-click (e.g. CPC). */
    public var medium: String?
    /** Identify a specific product promotion or strategic campaign (e.g. 320banner). */
    public var name: String?
    /** Identify a search engine, newsletter name, or other source (e.g. Google). */
    public var source: String?
    /** Note the keywords for this ad (e.g. running+shoes). */
    public var term: String?
    /** The click ID (unique number that is generated when a potential customer clicks on an affiliate link). */
    public var clickId: String?
    /** The ad network to which the click ID belongs. */
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


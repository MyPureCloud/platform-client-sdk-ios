

public class GetProfilesResponse: Codable {







    public var total: Int64?
    public var entities: [PerformanceProfile]?
    public var selfUri: String?

    public init(total: Int64?, entities: [PerformanceProfile]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}


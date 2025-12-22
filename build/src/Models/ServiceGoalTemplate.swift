

public class ServiceGoalTemplate: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Service level targets for this service goal template */
    public var serviceLevel: BuServiceLevel?
    /** Average speed of answer targets for this service goal template */
    public var averageSpeedOfAnswer: BuAverageSpeedOfAnswer?
    /** Abandon rate targets for this service goal template */
    public var abandonRate: BuAbandonRate?
    /** Version metadata for the service goal template */
    public var metadata: WfmVersionedEntityMetadata?
    /** Settings controlling max percent increase and decrease of service goals for this service goal template */
    public var impactOverride: ServiceGoalTemplateImpactOverride?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, serviceLevel: BuServiceLevel?, averageSpeedOfAnswer: BuAverageSpeedOfAnswer?, abandonRate: BuAbandonRate?, metadata: WfmVersionedEntityMetadata?, impactOverride: ServiceGoalTemplateImpactOverride?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.serviceLevel = serviceLevel
        self.averageSpeedOfAnswer = averageSpeedOfAnswer
        self.abandonRate = abandonRate
        self.metadata = metadata
        self.impactOverride = impactOverride
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case serviceLevel
        case averageSpeedOfAnswer
        case abandonRate
        case metadata
        case impactOverride
        case selfUri
    }


}


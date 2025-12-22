

public class JourneySegmentRequest: Codable {





















    /** Whether or not the segment is active. */
    public var isActive: Bool?
    /** The display name of the segment. */
    public var displayName: String?
    /** The version of the segment. */
    public var version: Int?
    /** A description of the segment. */
    public var _description: String?
    /** The hexadecimal color value of the segment. */
    public var color: String?
    /** Whether or not the segment should be displayed to agent/supervisor users. */
    public var shouldDisplayToAgent: Bool?
    /** The context of the segment. */
    public var context: RequestContext?
    /** The pattern of rules defining the segment. */
    public var journey: RequestJourney?
    /** Details of an entity corresponding to this segment in an external system. */
    public var externalSegment: RequestExternalSegment?
    /** Time, in days, from when the segment is assigned until it is automatically unassigned. */
    public var assignmentExpirationDays: Int?

    public init(isActive: Bool?, displayName: String?, version: Int?, _description: String?, color: String?, shouldDisplayToAgent: Bool?, context: RequestContext?, journey: RequestJourney?, externalSegment: RequestExternalSegment?, assignmentExpirationDays: Int?) {
        self.isActive = isActive
        self.displayName = displayName
        self.version = version
        self._description = _description
        self.color = color
        self.shouldDisplayToAgent = shouldDisplayToAgent
        self.context = context
        self.journey = journey
        self.externalSegment = externalSegment
        self.assignmentExpirationDays = assignmentExpirationDays
    }

    public enum CodingKeys: String, CodingKey { 
        case isActive
        case displayName
        case version
        case _description = "description"
        case color
        case shouldDisplayToAgent
        case context
        case journey
        case externalSegment
        case assignmentExpirationDays
    }


}


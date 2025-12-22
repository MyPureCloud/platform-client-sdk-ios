

public class PatchOutcome: Codable {

















    /** Whether or not the outcome is active. */
    public var isActive: Bool?
    /** The display name of the outcome. */
    public var displayName: String?
    /** The version of the outcome. */
    public var version: Int?
    /** A description of the outcome. */
    public var _description: String?
    /** Whether or not the outcome is positive. */
    public var isPositive: Bool?
    /** The context of the outcome. */
    public var context: PatchContext?
    /** The pattern of rules defining the filter of the outcome. */
    public var journey: PatchJourney?
    /** The field from the event indicating the associated value. */
    public var associatedValueField: PatchAssociatedValueField?

    public init(isActive: Bool?, displayName: String?, version: Int?, _description: String?, isPositive: Bool?, context: PatchContext?, journey: PatchJourney?, associatedValueField: PatchAssociatedValueField?) {
        self.isActive = isActive
        self.displayName = displayName
        self.version = version
        self._description = _description
        self.isPositive = isPositive
        self.context = context
        self.journey = journey
        self.associatedValueField = associatedValueField
    }

    public enum CodingKeys: String, CodingKey { 
        case isActive
        case displayName
        case version
        case _description = "description"
        case isPositive
        case context
        case journey
        case associatedValueField
    }


}


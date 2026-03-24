

public class MinimumStaffingResponse: Codable {







    public enum ApplicableIntervals: String, Codable { 
        case allIntervals = "AllIntervals"
        case volumeOnlyIntervals = "VolumeOnlyIntervals"
    }



    /** Whether the setting is turned on or off */
    public var enabled: Bool?
    /** Default minimum staff value to be applied to all planning groups */
    public var minimumValue: Double?
    /** List of planning groups with their minimum staff value overrides and the days to which the overrides apply */
    public var planningGroupOverrides: [PlanningGroupMinimumsResponse]?
    /** The intervals to which the minimum staff values will apply */
    public var applicableIntervals: ApplicableIntervals?
    /** Metadata for the business unit's minimum staffing settings */
    public var metadata: WfmVersionedEntityMetadata?

    public init(enabled: Bool?, minimumValue: Double?, planningGroupOverrides: [PlanningGroupMinimumsResponse]?, applicableIntervals: ApplicableIntervals?, metadata: WfmVersionedEntityMetadata?) {
        self.enabled = enabled
        self.minimumValue = minimumValue
        self.planningGroupOverrides = planningGroupOverrides
        self.applicableIntervals = applicableIntervals
        self.metadata = metadata
    }


}


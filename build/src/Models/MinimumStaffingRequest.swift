

public class MinimumStaffingRequest: Codable {







    public enum ApplicableIntervals: String, Codable { 
        case allIntervals = "AllIntervals"
        case volumeOnlyIntervals = "VolumeOnlyIntervals"
    }

    /** Whether the setting is turned on or off */
    public var enabled: Bool?
    /** Default minimum staff value to be applied to all planning groups */
    public var minimumValue: Double?
    /** List of planning groups with their minimum staff value overrides and the days to which the overrides apply. Setting the enclosed list to empty will clear out all existing overrides */
    public var planningGroupOverrides: ListWrapperPlanningGroupMinimumsRequest?
    /** The intervals to which the minimum staff values will apply */
    public var applicableIntervals: ApplicableIntervals?

    public init(enabled: Bool?, minimumValue: Double?, planningGroupOverrides: ListWrapperPlanningGroupMinimumsRequest?, applicableIntervals: ApplicableIntervals?) {
        self.enabled = enabled
        self.minimumValue = minimumValue
        self.planningGroupOverrides = planningGroupOverrides
        self.applicableIntervals = applicableIntervals
    }


}




public class ActionMapScheduleGroups: Codable {





    /** The actions map's associated schedule group. */
    public var actionMapScheduleGroup: ActionMapScheduleGroup?
    /** The action map's associated emergency schedule group. */
    public var emergencyActionMapScheduleGroup: ActionMapScheduleGroup?

    public init(actionMapScheduleGroup: ActionMapScheduleGroup?, emergencyActionMapScheduleGroup: ActionMapScheduleGroup?) {
        self.actionMapScheduleGroup = actionMapScheduleGroup
        self.emergencyActionMapScheduleGroup = emergencyActionMapScheduleGroup
    }


}


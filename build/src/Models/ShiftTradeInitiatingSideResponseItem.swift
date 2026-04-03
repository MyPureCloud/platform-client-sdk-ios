

public class ShiftTradeInitiatingSideResponseItem: Codable {









    /** The user who initiated this trade */
    public var user: UserReference?
    /** The management unit of the user who initiated this trade */
    public var managementUnit: ManagementUnitReference?
    /** Associated schedule information for the initiating user */
    public var schedule: ScheduleReferenceWithBusinessUnit?
    /** The shift offered for trade by the initiating user */
    public var shift: ShiftTradeShiftResponseItem?

    public init(user: UserReference?, managementUnit: ManagementUnitReference?, schedule: ScheduleReferenceWithBusinessUnit?, shift: ShiftTradeShiftResponseItem?) {
        self.user = user
        self.managementUnit = managementUnit
        self.schedule = schedule
        self.shift = shift
    }


}


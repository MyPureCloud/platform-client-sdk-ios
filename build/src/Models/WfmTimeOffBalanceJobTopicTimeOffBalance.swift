

public class WfmTimeOffBalanceJobTopicTimeOffBalance: Codable {











    public var activityCodeId: String?
    public var hrisTimeOffTypeId: String?
    public var hrisTimeOffTypeSecondaryId: String?
    public var startDate: Date?
    public var balanceMinutesPerDay: [Int64]?

    public init(activityCodeId: String?, hrisTimeOffTypeId: String?, hrisTimeOffTypeSecondaryId: String?, startDate: Date?, balanceMinutesPerDay: [Int64]?) {
        self.activityCodeId = activityCodeId
        self.hrisTimeOffTypeId = hrisTimeOffTypeId
        self.hrisTimeOffTypeSecondaryId = hrisTimeOffTypeSecondaryId
        self.startDate = startDate
        self.balanceMinutesPerDay = balanceMinutesPerDay
    }


}


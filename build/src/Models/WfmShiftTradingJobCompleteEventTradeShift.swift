

public class WfmShiftTradingJobCompleteEventTradeShift: Codable {















    public var scheduleId: String?
    public var scheduleStartDate: String?
    public var managementUnitId: String?
    public var _id: String?
    public var startDate: String?
    public var endDate: String?
    public var weekDate: String?

    public init(scheduleId: String?, scheduleStartDate: String?, managementUnitId: String?, _id: String?, startDate: String?, endDate: String?, weekDate: String?) {
        self.scheduleId = scheduleId
        self.scheduleStartDate = scheduleStartDate
        self.managementUnitId = managementUnitId
        self._id = _id
        self.startDate = startDate
        self.endDate = endDate
        self.weekDate = weekDate
    }

    public enum CodingKeys: String, CodingKey { 
        case scheduleId
        case scheduleStartDate
        case managementUnitId
        case _id = "id"
        case startDate
        case endDate
        case weekDate
    }


}




public class WfmBuShortTermForecastImportCompleteTopicForecastSourceDayPointer: Codable {

    public enum DayOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
        case eighthDay = "EighthDay"
    }









    public var dayOfWeek: DayOfWeek?
    public var weight: Int?
    public var date: String?
    public var fileName: String?
    public var dataKey: String?

    public init(dayOfWeek: DayOfWeek?, weight: Int?, date: String?, fileName: String?, dataKey: String?) {
        self.dayOfWeek = dayOfWeek
        self.weight = weight
        self.date = date
        self.fileName = fileName
        self.dataKey = dataKey
    }


}




public class ForecastSourceDayPointer: Codable {

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









    /** The forecast day of week for this source data */
    public var dayOfWeek: DayOfWeek?
    /** The relative weight to apply to this source data item for weighted averages */
    public var weight: Int?
    /** The date this source data represents, in yyyy-MM-dd format */
    public var date: String?
    /** The name of the source file this data came from if it originated from a data import */
    public var fileName: String?
    /** The key to look up the forecast source data for this source day */
    public var dataKey: String?

    public init(dayOfWeek: DayOfWeek?, weight: Int?, date: String?, fileName: String?, dataKey: String?) {
        self.dayOfWeek = dayOfWeek
        self.weight = weight
        self.date = date
        self.fileName = fileName
        self.dataKey = dataKey
    }


}


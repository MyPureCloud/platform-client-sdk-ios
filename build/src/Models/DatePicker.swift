

public class DatePicker: Codable {











    /** Optional unique identifier to help map component replies to form messages where multiple DatePickers can be present. */
    public var _id: String?
    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var subtitle: String?
    /** An array of available times objects. */
    public var datePickerAvailableDateTimes: [DatePickerAvailableDateTime]?
    /** Selected date response from end customer. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSelected: Date?

    public init(_id: String?, title: String?, subtitle: String?, datePickerAvailableDateTimes: [DatePickerAvailableDateTime]?, dateSelected: Date?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.datePickerAvailableDateTimes = datePickerAvailableDateTimes
        self.dateSelected = dateSelected
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case datePickerAvailableDateTimes
        case dateSelected
    }


}


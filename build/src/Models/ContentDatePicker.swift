
/** DatePicker content object. */

public class ContentDatePicker: Codable {













    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var subtitle: String?
    /** URL of an image */
    public var imageUrl: String?
    /** The minimum Date Enabled in the datepicker calendar. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMinimum: Date?
    /** The maximum Date Enabled in the datepicker calendar. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMaximum: Date?
    /** An array of available times objects. */
    public var availableTimes: [ContentDatePickerAvailableTime]?

    public init(title: String?, subtitle: String?, imageUrl: String?, dateMinimum: Date?, dateMaximum: Date?, availableTimes: [ContentDatePickerAvailableTime]?) {
        self.title = title
        self.subtitle = subtitle
        self.imageUrl = imageUrl
        self.dateMinimum = dateMinimum
        self.dateMaximum = dateMaximum
        self.availableTimes = availableTimes
    }


}


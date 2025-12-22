
/** DateTimePicker content object. */

public class ConversationContentDatePicker: Codable {

















    public enum DateDisplayFormat: String, Codable { 
        case daymonthyear = "dayMonthYear"
        case monthdayyear = "monthDayYear"
        case yearmonthday = "yearMonthDay"
    }

    /** Optional unique identifier to help map component replies to form messages where multiple DatePickers can be present. */
    public var _id: String?
    /** Text to show in the title. */
    public var title: String?
    /** Text to show in the description. */
    public var subtitle: String?
    /** URL of an image */
    public var imageUrl: String?
    /** The minimum Date Enabled in the datepicker calendar, format: ISO 8601. */
    public var dateMinimum: Date?
    /** The maximum Date Enabled in the datepicker calendar, format: ISO 8601. */
    public var dateMaximum: Date?
    /** Location of the event. */
    public var location: ConversationContentLocation?
    /** An array of available times objects. */
    public var availableTimes: [ConversationContentDatePickerAvailableTime]?
    /** The format the date should be presented to the end user. */
    public var dateDisplayFormat: DateDisplayFormat?

    public init(_id: String?, title: String?, subtitle: String?, imageUrl: String?, dateMinimum: Date?, dateMaximum: Date?, location: ConversationContentLocation?, availableTimes: [ConversationContentDatePickerAvailableTime]?, dateDisplayFormat: DateDisplayFormat?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.imageUrl = imageUrl
        self.dateMinimum = dateMinimum
        self.dateMaximum = dateMaximum
        self.location = location
        self.availableTimes = availableTimes
        self.dateDisplayFormat = dateDisplayFormat
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case imageUrl
        case dateMinimum
        case dateMaximum
        case location
        case availableTimes
        case dateDisplayFormat
    }


}


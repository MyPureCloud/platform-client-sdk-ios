

public class ContactColumnTimeZone: Codable {



    public enum ColumnType: String, Codable { 
        case phone = "PHONE"
        case zip = "ZIP"
    }

    /** Time zone that the column matched to. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Column Type will be either PHONE or ZIP */
    public var columnType: ColumnType?

    public init(timeZone: String?, columnType: ColumnType?) {
        self.timeZone = timeZone
        self.columnType = columnType
    }


}


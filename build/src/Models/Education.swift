

public class Education: Codable {











    public var school: String?
    public var fieldOfStudy: String?
    /** Notes about education has a 2000 character limit */
    public var notes: String?
    /** Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?
    /** Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEnd: Date?

    public init(school: String?, fieldOfStudy: String?, notes: String?, dateStart: Date?, dateEnd: Date?) {
        self.school = school
        self.fieldOfStudy = fieldOfStudy
        self.notes = notes
        self.dateStart = dateStart
        self.dateEnd = dateEnd
    }


}


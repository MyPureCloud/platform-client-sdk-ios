

public class AttendanceStatus: Codable {



    public enum AttendanceStatusType: String, Codable { 
        case hasData = "HasData"
        case scheduled = "Scheduled"
        case absent = "Absent"
        case present = "Present"
        case noSchedule = "NoSchedule"
    }

    public enum HasEvaluation: String, Codable { 
        case hasQualityEvaluation = "HasQualityEvaluation"
        case noQualityEvaluation = "NoQualityEvaluation"
    }

    /** the workday date of this attendance status. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** the attendance status */
    public var attendanceStatusType: AttendanceStatusType?
    /** the quality evaluation score status */
    public var hasEvaluation: HasEvaluation?

    public init(dateWorkday: Date?, attendanceStatusType: AttendanceStatusType?, hasEvaluation: HasEvaluation?) {
        self.dateWorkday = dateWorkday
        self.attendanceStatusType = attendanceStatusType
        self.hasEvaluation = hasEvaluation
    }


}


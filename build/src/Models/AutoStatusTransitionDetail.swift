

public class AutoStatusTransitionDetail: Codable {







    /** Next status of auto status transition. */
    public var nextStatus: WorkitemStatusReference?
    /** Date at which auto status transition occurs. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateOfTransition: Date?
    /** This property will be set if auto status transition is failed. */
    public var errorDetails: TaskManagementErrorDetails?

    public init(nextStatus: WorkitemStatusReference?, dateOfTransition: Date?, errorDetails: TaskManagementErrorDetails?) {
        self.nextStatus = nextStatus
        self.dateOfTransition = dateOfTransition
        self.errorDetails = errorDetails
    }


}


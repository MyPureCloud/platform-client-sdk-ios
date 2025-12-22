

public class WorkitemWrapup: Codable {











    /** Workitem that the wrapup code has been added to. */
    public var workitem: WorkitemReference?
    /** The wrapup code used in the workitem. */
    public var wrapupCode: WrapupIdReference?
    /** The user who added the wrapup code to the workitem. */
    public var modifiedBy: UserReference?
    /** The user for whom wrapup code was added. This may be the same as modifiedBy. */
    public var user: UserReference?
    /** The modified date of the Workitem when the wrapup code was added. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?

    public init(workitem: WorkitemReference?, wrapupCode: WrapupIdReference?, modifiedBy: UserReference?, user: UserReference?, dateModified: Date?) {
        self.workitem = workitem
        self.wrapupCode = wrapupCode
        self.modifiedBy = modifiedBy
        self.user = user
        self.dateModified = dateModified
    }


}


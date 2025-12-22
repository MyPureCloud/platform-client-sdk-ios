

public class ActivityPlanRunJobResponse: Codable {





    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The activity plan associated with this job */
    public var activityPlan: ActivityPlanReference?
    /** The status of the job */
    public var status: Status?
    /** The list of exceptions that occurred while running this activity plan job. These are exceptions that affect individual occurrences but didn't prevent the job from completing */
    public var exceptions: [ActivityPlanJobException]?
    /** Error details if status == 'Error'. These are errors that caused the job to fail to complete */
    public var error: ErrorBody?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, activityPlan: ActivityPlanReference?, status: Status?, exceptions: [ActivityPlanJobException]?, error: ErrorBody?, selfUri: String?) {
        self._id = _id
        self.activityPlan = activityPlan
        self.status = status
        self.exceptions = exceptions
        self.error = error
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case activityPlan
        case status
        case exceptions
        case error
        case selfUri
    }


}


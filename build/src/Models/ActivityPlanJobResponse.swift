

public class ActivityPlanJobResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }







    public enum ModelType: String, Codable { 
        case runPlan = "RunPlan"
        case deleteActivityPlan = "DeleteActivityPlan"
        case deleteOccurrence = "DeleteOccurrence"
        case deleteOccurrences = "DeleteOccurrences"
        case deleteSessions = "DeleteSessions"
        case deleteSessionUsers = "DeleteSessionUsers"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the job */
    public var status: Status?
    /** The list of exceptions that occurred while running this activity plan job. These are exceptions that affect individual occurrences but didn't prevent the job from completing */
    public var exceptions: [ActivityPlanJobException]?
    /** Error details if status == 'Error'. These are errors that caused the job to fail to complete */
    public var error: ErrorBody?
    /** The activity plan associated with this job */
    public var activityPlan: ActivityPlanStructureWithOccurrenceSessionsUsersReference?
    /** The type of the job */
    public var type: ModelType?
    /** The occurrence associated with this job if type == 'DeleteOccurrence' */
    public var occurrence: ActivityPlanOccurrenceReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, exceptions: [ActivityPlanJobException]?, error: ErrorBody?, activityPlan: ActivityPlanStructureWithOccurrenceSessionsUsersReference?, type: ModelType?, occurrence: ActivityPlanOccurrenceReference?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.exceptions = exceptions
        self.error = error
        self.activityPlan = activityPlan
        self.type = type
        self.occurrence = occurrence
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case exceptions
        case error
        case activityPlan
        case type
        case occurrence
        case selfUri
    }


}


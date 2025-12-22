

public class AlternativeShiftTradeResponse: Codable {



















    public enum State: String, Codable { 
        case canceled = "Canceled"
        case denied = "Denied"
        case expired = "Expired"
        case submitted = "Submitted"
        case approved = "Approved"
    }

    public enum ProcessingStatus: String, Codable { 
        case error = "Error"
        case waitingForScheduleUpdate = "WaitingForScheduleUpdate"
        case scheduleUpdating = "ScheduleUpdating"
        case scheduleUpdated = "ScheduleUpdated"
        case waitingForReview = "WaitingForReview"
        case reviewing = "Reviewing"
    }







    public enum Violations: String, Codable { 
        case serviceGoalsNotMet = "ServiceGoalsNotMet"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The job ID of the alternative shift offer listing, from which the trade was chosen */
    public var shiftOfferJobId: String?
    /** The existing shifts from the offer, may be empty */
    public var existingShifts: [AlternativeShiftAgentScheduledShift]?
    /** The offered shifts from the offer, may be empty */
    public var offeredShifts: [AlternativeShiftAgentScheduledShift]?
    /** The existing schedule information associated with the trade */
    public var schedule: AlternativeShiftScheduleLookup?
    /** The management unit of this alternative shift trade request */
    public var managementUnit: ManagementUnitReference?
    /** The user who submitted the trade request */
    public var user: UserReference?
    /** The start week date of the associated schedule in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The date when the trade will expire in ISO-8601 format. The trade cannot be approved after expiration */
    public var expirationDate: Date?
    /** The state of this alternative shift trade */
    public var state: State?
    /** The processing status of this alternative shift trade */
    public var processingStatus: ProcessingStatus?
    /** The timestamp of when the trade request was reviewed by the system in ISO-8601 format */
    public var systemDateReviewed: Date?
    /** The timestamp of when the trade request was reviewed by an admin in ISO-8601 format */
    public var adminDateReviewed: Date?
    /** The admin who reviewed this alternative shift trade after system denial */
    public var adminReviewedBy: UserReference?
    /** A list of trade match violations */
    public var violations: [Violations]?
    /** Version metadata for this alternative shift trade */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, shiftOfferJobId: String?, existingShifts: [AlternativeShiftAgentScheduledShift]?, offeredShifts: [AlternativeShiftAgentScheduledShift]?, schedule: AlternativeShiftScheduleLookup?, managementUnit: ManagementUnitReference?, user: UserReference?, weekDate: Date?, expirationDate: Date?, state: State?, processingStatus: ProcessingStatus?, systemDateReviewed: Date?, adminDateReviewed: Date?, adminReviewedBy: UserReference?, violations: [Violations]?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.shiftOfferJobId = shiftOfferJobId
        self.existingShifts = existingShifts
        self.offeredShifts = offeredShifts
        self.schedule = schedule
        self.managementUnit = managementUnit
        self.user = user
        self.weekDate = weekDate
        self.expirationDate = expirationDate
        self.state = state
        self.processingStatus = processingStatus
        self.systemDateReviewed = systemDateReviewed
        self.adminDateReviewed = adminDateReviewed
        self.adminReviewedBy = adminReviewedBy
        self.violations = violations
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case shiftOfferJobId
        case existingShifts
        case offeredShifts
        case schedule
        case managementUnit
        case user
        case weekDate
        case expirationDate
        case state
        case processingStatus
        case systemDateReviewed
        case adminDateReviewed
        case adminReviewedBy
        case violations
        case metadata
        case selfUri
    }


}


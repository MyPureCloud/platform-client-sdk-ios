

public class MoveManagementUnitResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }

    /** The new business unit */
    public var businessUnit: BusinessUnitReference?
    /** The status of the move.  Will always be 'Processing' unless the Management Unit is already in the requested Business Unit in which case it will be 'Complete' */
    public var status: Status?

    public init(businessUnit: BusinessUnitReference?, status: Status?) {
        self.businessUnit = businessUnit
        self.status = status
    }


}


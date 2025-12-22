

public class ProcessScheduleUpdateUploadRequest: Codable {







    /** The uploadKey provided by the request to get an upload URL */
    public var uploadKey: String?
    /** The list of teams to which the users being modified belong. Only required if the requesting user has conditional permission to wfm:schedule:edit */
    public var teamIds: [String]?
    /** The set of muIds to which agents belong if agents are being newly added to the schedule, if the requesting user has conditional permission to wfm:schedule:edit */
    public var managementUnitIdsForAddedTeamUsers: [String]?

    public init(uploadKey: String?, teamIds: [String]?, managementUnitIdsForAddedTeamUsers: [String]?) {
        self.uploadKey = uploadKey
        self.teamIds = teamIds
        self.managementUnitIdsForAddedTeamUsers = managementUnitIdsForAddedTeamUsers
    }


}


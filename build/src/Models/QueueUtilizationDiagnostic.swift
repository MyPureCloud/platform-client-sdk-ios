

public class QueueUtilizationDiagnostic: Codable {



















    /** Identifier of the queue */
    public var queue: DomainEntityRef?
    /** The number of users joined to the queue */
    public var usersInQueue: Int?
    /** The number of users active on the queue */
    public var activeUsersInQueue: Int?
    /** The number of users with a status of on-queue */
    public var usersOnQueue: Int?
    /** The number of users in the queue currently not engaged */
    public var usersNotUtilized: Int?
    /** The number of users in the queue with a station */
    public var usersOnQueueWithStation: Int?
    /** The number of users currently engaged in a campaign call */
    public var usersOnACampaignCall: Int?
    /** The number of users whose station is homed to an edge different from the campaign */
    public var usersOnDifferentEdgeGroup: Int?
    /** The number of users currently engaged in a communication that is not part of the campaign */
    public var usersOnANonCampaignCall: Int?

    public init(queue: DomainEntityRef?, usersInQueue: Int?, activeUsersInQueue: Int?, usersOnQueue: Int?, usersNotUtilized: Int?, usersOnQueueWithStation: Int?, usersOnACampaignCall: Int?, usersOnDifferentEdgeGroup: Int?, usersOnANonCampaignCall: Int?) {
        self.queue = queue
        self.usersInQueue = usersInQueue
        self.activeUsersInQueue = activeUsersInQueue
        self.usersOnQueue = usersOnQueue
        self.usersNotUtilized = usersNotUtilized
        self.usersOnQueueWithStation = usersOnQueueWithStation
        self.usersOnACampaignCall = usersOnACampaignCall
        self.usersOnDifferentEdgeGroup = usersOnDifferentEdgeGroup
        self.usersOnANonCampaignCall = usersOnANonCampaignCall
    }


}


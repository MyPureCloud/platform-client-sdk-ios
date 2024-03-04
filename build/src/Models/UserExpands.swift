

public class UserExpands: Codable {

















    /** ACD routing status */
    public var routingStatus: RoutingStatus?
    /** Active presence */
    public var presence: UserPresence?
    /** Active 3rd party presence */
    public var integrationPresence: UserPresence?
    /** Summary of conversion statistics for conversation types. */
    public var conversationSummary: UserConversationSummary?
    /** Determine if out of office is enabled */
    public var outOfOffice: OutOfOffice?
    /** Current geolocation position */
    public var geolocation: Geolocation?
    /** Effective, default, and last station information */
    public var station: UserStations?
    /** Roles and permissions assigned to the user */
    public var authorization: UserAuthorization?

    public init(routingStatus: RoutingStatus?, presence: UserPresence?, integrationPresence: UserPresence?, conversationSummary: UserConversationSummary?, outOfOffice: OutOfOffice?, geolocation: Geolocation?, station: UserStations?, authorization: UserAuthorization?) {
        self.routingStatus = routingStatus
        self.presence = presence
        self.integrationPresence = integrationPresence
        self.conversationSummary = conversationSummary
        self.outOfOffice = outOfOffice
        self.geolocation = geolocation
        self.station = station
        self.authorization = authorization
    }


}


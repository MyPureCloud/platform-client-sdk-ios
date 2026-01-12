

public class CustomerIntentAssignmentResponse: Codable {







    /** Customer intent assigned */
    public var customerIntent: DomainEntityRef?
    /** Category of the customer intent */
    public var category: AddressableEntityRef?
    /** Date of the most recent assignment. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMostRecentlyAssigned: Date?

    public init(customerIntent: DomainEntityRef?, category: AddressableEntityRef?, dateMostRecentlyAssigned: Date?) {
        self.customerIntent = customerIntent
        self.category = category
        self.dateMostRecentlyAssigned = dateMostRecentlyAssigned
    }


}


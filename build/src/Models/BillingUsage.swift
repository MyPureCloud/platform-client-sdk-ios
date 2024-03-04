

public class BillingUsage: Codable {







    /** Identifies the billable usage. */
    public var name: String?
    /** The total amount of usage, expressed as a decimal number in string format. */
    public var totalUsage: String?
    /** The resources for which usage was observed (e.g. license users, devices). */
    public var resources: [BillingUsageResource]?

    public init(name: String?, totalUsage: String?, resources: [BillingUsageResource]?) {
        self.name = name
        self.totalUsage = totalUsage
        self.resources = resources
    }


}


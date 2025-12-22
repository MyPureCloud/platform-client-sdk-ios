

public class SplittingInformation: Codable {

    public enum Criteria: String, Codable { 
        case percentage = "Percentage"
        case quantity = "Quantity"
        case column = "Column"
        case custom = "Custom"
    }







    /** The splitting criteria type */
    public var criteria: Criteria?
    /** The criteria value for the specified criteria type */
    public var criteriaValue: String?
    /** Whether to create remainder contact list */
    public var createRemainderContactList: Bool?
    /** Whether to use waterfall rule */
    public var useWaterfallRule: Bool?

    public init(criteria: Criteria?, criteriaValue: String?, createRemainderContactList: Bool?, useWaterfallRule: Bool?) {
        self.criteria = criteria
        self.criteriaValue = criteriaValue
        self.createRemainderContactList = createRemainderContactList
        self.useWaterfallRule = useWaterfallRule
    }


}


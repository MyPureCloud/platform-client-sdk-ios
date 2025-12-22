

public class CallableContactsDiagnostic: Codable {









    /** Attempt limits for the campaign's contact list */
    public var attemptLimits: DomainEntityRef?
    /** Do not call lists for the campaign */
    public var dncLists: [DomainEntityRef]?
    /** Callable time sets for the campaign */
    public var callableTimeSet: DomainEntityRef?
    /** Rule sets for the campaign */
    public var ruleSets: [DomainEntityRef]?

    public init(attemptLimits: DomainEntityRef?, dncLists: [DomainEntityRef]?, callableTimeSet: DomainEntityRef?, ruleSets: [DomainEntityRef]?) {
        self.attemptLimits = attemptLimits
        self.dncLists = dncLists
        self.callableTimeSet = callableTimeSet
        self.ruleSets = ruleSets
    }


}




public class Ring: Codable {







    /** The conditions that will trigger conversations to move to the next bullseye ring. */
    public var expansionCriteria: [ExpansionCriterium]?
    /** The actions that will be performed just before moving conversations to the next bullseye ring. */
    public var actions: Actions?
    /** The groups of agents associated with the ring, if any.  Ring membership will update to match group membership changes. */
    public var memberGroups: [MemberGroup]?

    public init(expansionCriteria: [ExpansionCriterium]?, actions: Actions?, memberGroups: [MemberGroup]?) {
        self.expansionCriteria = expansionCriteria
        self.actions = actions
        self.memberGroups = memberGroups
    }


}


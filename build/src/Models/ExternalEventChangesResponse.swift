
/** Response for getting changes in external event definitions */

public class ExternalEventChangesResponse: Codable {



    /** The list of changes */
    public var changes: [ExternalEventChange]?

    public init(changes: [ExternalEventChange]?) {
        self.changes = changes
    }


}


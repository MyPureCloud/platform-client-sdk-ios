

public class UpdateSegmentAssignmentResponse: Codable {



    /** The segment assignments and unassignments which could not be processed. */
    public var unprocessedItems: UnprocessedSegmentAssignments?

    public init(unprocessedItems: UnprocessedSegmentAssignments?) {
        self.unprocessedItems = unprocessedItems
    }


}


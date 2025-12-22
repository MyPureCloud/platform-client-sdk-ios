

public class SegmentAssignments: Codable {



    /** The segments to be assigned. */
    public var segments: [SegmentForAssignment]?

    public init(segments: [SegmentForAssignment]?) {
        self.segments = segments
    }


}


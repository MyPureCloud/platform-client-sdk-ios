

public class SegmentUnassignments: Codable {



    /** The segments to be unassigned. */
    public var segments: [SegmentForUnassignment]?

    public init(segments: [SegmentForUnassignment]?) {
        self.segments = segments
    }


}


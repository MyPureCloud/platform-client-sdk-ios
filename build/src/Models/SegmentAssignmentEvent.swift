

public class SegmentAssignmentEvent: Codable {



    /** The segment which was assigned. */
    public var segment: AddressableEntityRef?

    public init(segment: AddressableEntityRef?) {
        self.segment = segment
    }


}


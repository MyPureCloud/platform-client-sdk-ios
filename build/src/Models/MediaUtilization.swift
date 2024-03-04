

public class MediaUtilization: Codable {







    /** Defines the maximum number of conversations of this type that an agent can handle at one time. */
    public var maximumCapacity: Int?
    /** Defines the list of other media types that can interrupt a conversation of this media type.  Values include call, chat, email, callback, and message. */
    public var interruptableMediaTypes: [String]?
    /** If true, then track non-ACD conversations against utilization */
    public var includeNonAcd: Bool?

    public init(maximumCapacity: Int?, interruptableMediaTypes: [String]?, includeNonAcd: Bool?) {
        self.maximumCapacity = maximumCapacity
        self.interruptableMediaTypes = interruptableMediaTypes
        self.includeNonAcd = includeNonAcd
    }


}


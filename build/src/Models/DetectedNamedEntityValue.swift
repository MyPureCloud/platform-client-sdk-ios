

public class DetectedNamedEntityValue: Codable {







    /** The raw value of the detected named entity. */
    public var raw: String?
    /** The resolved value of the detected named entity. */
    public var resolved: String?
    /** The unit of the detected amount of money entity, e.g. EUR, USD. */
    public var unit: String?

    public init(raw: String?, resolved: String?, unit: String?) {
        self.raw = raw
        self.resolved = resolved
        self.unit = unit
    }


}




public class ExternalId: Codable {





    /** The external source of the identifier. Max: 255 characters. Leading and trailing whitespace stripped. */
    public var externalSource: ExternalSource?
    /** The string value of the identifier. Max: 255 characters. Leading and trailing whitespace stripped. */
    public var value: String?

    public init(externalSource: ExternalSource?, value: String?) {
        self.externalSource = externalSource
        self.value = value
    }


}


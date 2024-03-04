

public class CoverSheet: Codable {





    /** Text to be added to the coversheet */
    public var notes: String?
    /** Locale, e.g. = en-US */
    public var locale: String?

    public init(notes: String?, locale: String?) {
        self.notes = notes
        self.locale = locale
    }


}


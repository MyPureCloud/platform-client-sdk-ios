

public class NluDetectionInput: Codable {





    /** The text to perform NLU detection on. */
    public var text: String?
    /** Language of the version for multilingual detection, e.g. `en-us`, `de-de` */
    public var language: String?

    public init(text: String?, language: String?) {
        self.text = text
        self.language = language
    }


}


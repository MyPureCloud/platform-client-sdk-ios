

public class LanguageSupportResponse: Codable {



    /** List of feature support information by language. */
    public var languages: [LanguageSupportInfoRecord]?

    public init(languages: [LanguageSupportInfoRecord]?) {
        self.languages = languages
    }


}


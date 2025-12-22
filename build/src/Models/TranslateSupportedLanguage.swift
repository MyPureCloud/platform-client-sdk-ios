

public class TranslateSupportedLanguage: Codable {





    /** Supported translation language name, natively spelled (ex. Español) */
    public var languageName: String?
    /** Supported translation language code. See - https://docs.aws.amazon.com/translate/latest/dg/what-is-languages.html#what-is-languages-supported */
    public var languageCode: String?

    public init(languageName: String?, languageCode: String?) {
        self.languageName = languageName
        self.languageCode = languageCode
    }


}


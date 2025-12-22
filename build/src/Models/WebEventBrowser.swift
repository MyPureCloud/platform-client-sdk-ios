

public class WebEventBrowser: Codable {







    /** Browser family (e.g. Chrome, Safari, Firefox). */
    public var family: String?
    /** Browser version (e.g. 68.0.3440.84). */
    public var version: String?
    /** Language the browser is set to. Must conform to BCP 47. */
    public var lang: String?

    public init(family: String?, version: String?, lang: String?) {
        self.family = family
        self.version = version
        self.lang = lang
    }


}


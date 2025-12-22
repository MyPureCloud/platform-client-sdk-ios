

public class JourneyApp: Codable {









    /** Name of the application (e.g. mybankingapp). */
    public var name: String?
    /** Namespace of the application (e.g. com.genesys.bancodinero). */
    public var namespace: String?
    /** Version of the application (e.g. 5.9.27). */
    public var version: String?
    /** Build number of the application (e.g. 701). */
    public var buildNumber: String?

    public init(name: String?, namespace: String?, version: String?, buildNumber: String?) {
        self.name = name
        self.namespace = namespace
        self.version = version
        self.buildNumber = buildNumber
    }


}


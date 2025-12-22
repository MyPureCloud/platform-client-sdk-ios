

public class Compliance: Codable {







    /** List of configurations for 'StopSettings' compliance */
    public var stopSettings: [StopSettings]?
    /** List of configurations for 'OptInSettings' compliance */
    public var optInSettings: [OptInSettings]?
    /** List of configurations for 'HelpSettings' compliance */
    public var helpSettings: [HelpSettings]?

    public init(stopSettings: [StopSettings]?, optInSettings: [OptInSettings]?, helpSettings: [HelpSettings]?) {
        self.stopSettings = stopSettings
        self.optInSettings = optInSettings
        self.helpSettings = helpSettings
    }


}


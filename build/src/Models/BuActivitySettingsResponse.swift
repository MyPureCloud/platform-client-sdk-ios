

public class BuActivitySettingsResponse: Codable {



    /** Default Activity Code settings */
    public var defaultActivityCode: ActivityCodeReference?

    public init(defaultActivityCode: ActivityCodeReference?) {
        self.defaultActivityCode = defaultActivityCode
    }


}


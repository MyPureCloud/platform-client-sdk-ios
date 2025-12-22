

public class TypingSetting: Codable {



    /** Should typing indication Events be sent */
    public var on: SettingDirection?

    public init(on: SettingDirection?) {
        self.on = on
    }


}


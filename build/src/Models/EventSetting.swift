

public class EventSetting: Codable {



    /** Settings regarding typing events */
    public var typing: TypingSetting?

    public init(typing: TypingSetting?) {
        self.typing = typing
    }


}


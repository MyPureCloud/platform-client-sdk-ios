

public class ContentSetting: Codable {



    /** Settings relating to facebook and instagram stories feature */
    public var story: StorySetting?

    public init(story: StorySetting?) {
        self.story = story
    }


}


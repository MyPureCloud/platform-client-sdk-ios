
/** Request body for publishing a guide version */

public class GuideVersionPublishJobRequest: Codable {



    /** The attributes of the guide version to update as part of this publish job. */
    public var guideVersion: GuideVersionPublish?

    public init(guideVersion: GuideVersionPublish?) {
        self.guideVersion = guideVersion
    }


}


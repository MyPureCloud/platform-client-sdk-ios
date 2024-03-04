
/** Settings concerning messenger */

public class MessengerSettings: Codable {













    /** Whether or not messenger is enabled */
    public var enabled: Bool?
    /** The style settings for messenger */
    public var styles: MessengerStyles?
    /** The launcher button settings for messenger */
    public var launcherButton: LauncherButtonSettings?
    /** The file upload settings for messenger */
    public var fileUpload: FileUploadSettings?
    /** The apps embedded in the messenger */
    public var apps: MessengerApps?
    /** The homescreen settings for messenger */
    public var homeScreen: MessengerHomeScreen?

    public init(enabled: Bool?, styles: MessengerStyles?, launcherButton: LauncherButtonSettings?, fileUpload: FileUploadSettings?, apps: MessengerApps?, homeScreen: MessengerHomeScreen?) {
        self.enabled = enabled
        self.styles = styles
        self.launcherButton = launcherButton
        self.fileUpload = fileUpload
        self.apps = apps
        self.homeScreen = homeScreen
    }


}


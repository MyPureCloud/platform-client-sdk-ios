

public class SupportCenterDetailedCategoryModuleTemplate: Codable {





    /** Whether this template is active or not */
    public var active: Bool?
    /** Sidebar settings for the template */
    public var sidebar: SupportCenterDetailedCategoryModuleSidebar?

    public init(active: Bool?, sidebar: SupportCenterDetailedCategoryModuleSidebar?) {
        self.active = active
        self.sidebar = sidebar
    }


}


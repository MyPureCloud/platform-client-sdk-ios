

public class SupportCenterModuleSetting: Codable {

    public enum ModelType: String, Codable { 
        case search = "Search"
        case categories = "Categories"
        case faq = "FAQ"
        case contact = "Contact"
        case results = "Results"
        case article = "Article"
        case topViewedArticles = "TopViewedArticles"
    }







    /** Screen module type */
    public var type: ModelType?
    /** Whether or not knowledge portal (previously support center) screen module is enabled */
    public var enabled: Bool?
    /** Compact category module template */
    public var compactCategoryModuleTemplate: SupportCenterCompactCategoryModuleTemplate?
    /** Detailed category module template */
    public var detailedCategoryModuleTemplate: SupportCenterDetailedCategoryModuleTemplate?

    public init(type: ModelType?, enabled: Bool?, compactCategoryModuleTemplate: SupportCenterCompactCategoryModuleTemplate?, detailedCategoryModuleTemplate: SupportCenterDetailedCategoryModuleTemplate?) {
        self.type = type
        self.enabled = enabled
        self.compactCategoryModuleTemplate = compactCategoryModuleTemplate
        self.detailedCategoryModuleTemplate = detailedCategoryModuleTemplate
    }


}


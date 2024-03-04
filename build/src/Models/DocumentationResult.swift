

public class DocumentationResult: Codable {









































    /** The globally unique identifier for the object. */
    public var _id: Int?
    /** The category of the documentation entity. Will be returned in responses for certain entities. */
    public var categories: [Int]?
    /** The description of the documentation entity. Will be returned in responses for certain entities. */
    public var _description: String?
    /** The text or html content for the documentation entity. Will be returned in responses for certain entities. */
    public var content: String?
    /** The excerpt of the documentation entity. Will be returned in responses for certain entities. */
    public var excerpt: String?
    /** URL link for the documentation entity. Will be returned in responses for certain entities. */
    public var link: String?
    /** The modified date for the documentation entity. Will be returned in responses for certain entities. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modified: Date?
    /** The name of the documentation entity. Will be returned in responses for certain entities. */
    public var name: String?
    /** The service of the documentation entity. Will be returned in responses for certain entities. */
    public var service: [Int]?
    /** The slug of the documentation entity. Will be returned in responses for certain entities. */
    public var slug: String?
    /** The title of the documentation entity. Will be returned in responses for certain entities. */
    public var title: String?
    /** The search type. Will be returned in responses for certain entities. */
    public var getType: String?
    /** The facet feature of the documentation entity. Will be returned in responses for certain entities. */
    public var facetFeature: [Int]?
    /** The facet role of the documentation entity. Will be returned in responses for certain entities. */
    public var facetRole: [Int]?
    /** The facet service of the documentation entity. Will be returned in responses for certain entities. */
    public var facetService: [Int]?
    /** The faq categories of the documentation entity. Will be returned in responses for certain entities. */
    public var faqCategories: [Int]?
    /** The releasenote category of the documentation entity. Will be returned in responses for certain entities. */
    public var releasenoteCategory: [Int]?
    /** The releasenote tag of the documentation entity. Will be returned in responses for certain entities. */
    public var releasenoteTag: [Int]?
    /** The service area of the documentation entity. Will be returned in responses for certain entities. */
    public var serviceArea: [Int]?
    /** The video categories of the documentation entity. Will be returned in responses for certain entities. */
    public var videoCategories: [Int]?

    public init(_id: Int?, categories: [Int]?, _description: String?, content: String?, excerpt: String?, link: String?, modified: Date?, name: String?, service: [Int]?, slug: String?, title: String?, getType: String?, facetFeature: [Int]?, facetRole: [Int]?, facetService: [Int]?, faqCategories: [Int]?, releasenoteCategory: [Int]?, releasenoteTag: [Int]?, serviceArea: [Int]?, videoCategories: [Int]?) {
        self._id = _id
        self.categories = categories
        self._description = _description
        self.content = content
        self.excerpt = excerpt
        self.link = link
        self.modified = modified
        self.name = name
        self.service = service
        self.slug = slug
        self.title = title
        self.getType = getType
        self.facetFeature = facetFeature
        self.facetRole = facetRole
        self.facetService = facetService
        self.faqCategories = faqCategories
        self.releasenoteCategory = releasenoteCategory
        self.releasenoteTag = releasenoteTag
        self.serviceArea = serviceArea
        self.videoCategories = videoCategories
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case categories
        case _description = "description"
        case content
        case excerpt
        case link
        case modified
        case name
        case service
        case slug
        case title
        case getType = "get_type"
        case facetFeature = "facet_feature"
        case facetRole = "facet_role"
        case facetService = "facet_service"
        case faqCategories = "faq_categories"
        case releasenoteCategory = "releasenote_category"
        case releasenoteTag = "releasenote_tag"
        case serviceArea = "service-area"
        case videoCategories = "video_categories"
    }


}


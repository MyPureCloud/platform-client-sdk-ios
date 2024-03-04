
/** Media type definition */

public class MediaType: Codable {



    /** The media type string as defined by RFC 2046. You can define specific types such as 'image/jpeg', 'video/mpeg', or specify wild cards for a range of types, 'image/_*', or all types '*_/_*'. See https://www.iana.org/assignments/media-types/media-types.xhtml for a list of registered media types. */
    public var type: String?

    public init(type: String?) {
        self.type = type
    }


}


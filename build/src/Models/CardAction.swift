//
// CardAction.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** A card action that a user can take. */

public class CardAction: Codable {

    public enum ModelType: String, Codable { 
        case link = "Link"
        case postback = "Postback"
    }
    /** Describes the type of action. */
    public var type: ModelType?
    /** The response text from the button click. */
    public var text: String?
    /** Content of the textback payload after clicking a button. */
    public var payload: String?
    /** The location of the image file associated with action. */
    public var url: String?
    public var selected: Bool?

    public init(type: ModelType?, text: String?, payload: String?, url: String?, selected: Bool?) {
        
        self.type = type
        
        self.text = text
        
        self.payload = payload
        
        self.url = url
        
        self.selected = selected
        
    }


}

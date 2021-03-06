//
// ScimServiceProviderConfig.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Defines a SCIM service provider&#39;s configuration. */

public class ScimServiceProviderConfig: Codable {

    /** The list of supported schemas. */
    public var schemas: [String]?
    /** The HTTP-addressable URL that points to the service provider&#39;s documentation. */
    public var documentationUri: String?
    /** The \&quot;patch\&quot; configuration options. */
    public var patch: ScimServiceProviderConfigSimpleFeature?
    /** The \&quot;filter\&quot; configuration options. */
    public var filter: ScimServiceProviderConfigFilterFeature?
    /** The \&quot;etag\&quot; configuration options. */
    public var etag: ScimServiceProviderConfigSimpleFeature?
    /** The \&quot;sort\&quot; configuration options. */
    public var sort: ScimServiceProviderConfigSimpleFeature?
    /** The \&quot;bulk\&quot; configuration options. */
    public var bulk: ScimServiceProviderConfigBulkFeature?
    /** The \&quot;changePassword\&quot; configuration options. */
    public var changePassword: ScimServiceProviderConfigSimpleFeature?
    /** The list of supported authentication schemes. */
    public var authenticationSchemes: [ScimServiceProviderConfigAuthenticationScheme]?
    /** The metadata of the SCIM resource. */
    public var meta: ScimMetadata?

    public init(schemas: [String]?, documentationUri: String?, patch: ScimServiceProviderConfigSimpleFeature?, filter: ScimServiceProviderConfigFilterFeature?, etag: ScimServiceProviderConfigSimpleFeature?, sort: ScimServiceProviderConfigSimpleFeature?, bulk: ScimServiceProviderConfigBulkFeature?, changePassword: ScimServiceProviderConfigSimpleFeature?, authenticationSchemes: [ScimServiceProviderConfigAuthenticationScheme]?, meta: ScimMetadata?) {
        
        self.schemas = schemas
        
        self.documentationUri = documentationUri
        
        self.patch = patch
        
        self.filter = filter
        
        self.etag = etag
        
        self.sort = sort
        
        self.bulk = bulk
        
        self.changePassword = changePassword
        
        self.authenticationSchemes = authenticationSchemes
        
        self.meta = meta
        
    }


}


// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Identity-Aware Proxy API (iap/v1beta1)
// Description:
//   Controls access to cloud applications running on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/iap

#import "GTLRCloudIAPQuery.h"

#import "GTLRCloudIAPObjects.h"

@implementation GTLRCloudIAPQuery

@dynamic fields;

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapTunnelGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_tunnel.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapTunnelSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_tunnel.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCloudIAPQuery_ProjectsIapTunnelTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_TestIamPermissionsResponse class];
  query.loggingName = @"iap.projects.iap_tunnel.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelZonesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapTunnelZonesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_tunnel.zones.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelZonesInstancesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapTunnelZonesInstancesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_tunnel.zones.instances.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelZonesInstancesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapTunnelZonesInstancesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_tunnel.zones.instances.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelZonesInstancesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCloudIAPQuery_ProjectsIapTunnelZonesInstancesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_TestIamPermissionsResponse class];
  query.loggingName = @"iap.projects.iap_tunnel.zones.instances.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelZonesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapTunnelZonesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_tunnel.zones.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapTunnelZonesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCloudIAPQuery_ProjectsIapTunnelZonesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_TestIamPermissionsResponse class];
  query.loggingName = @"iap.projects.iap_tunnel.zones.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapWebGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_web.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebServicesGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapWebServicesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_web.services.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebServicesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapWebServicesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_web.services.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebServicesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCloudIAPQuery_ProjectsIapWebServicesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_TestIamPermissionsResponse class];
  query.loggingName = @"iap.projects.iap_web.services.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebServicesVersionsGetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_GetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapWebServicesVersionsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_web.services.versions.getIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebServicesVersionsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapWebServicesVersionsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_web.services.versions.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebServicesVersionsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCloudIAPQuery_ProjectsIapWebServicesVersionsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_TestIamPermissionsResponse class];
  query.loggingName = @"iap.projects.iap_web.services.versions.testIamPermissions";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCloudIAPQuery_ProjectsIapWebSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_Policy class];
  query.loggingName = @"iap.projects.iap_web.setIamPolicy";
  return query;
}

@end

@implementation GTLRCloudIAPQuery_ProjectsIapWebTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCloudIAP_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCloudIAPQuery_ProjectsIapWebTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCloudIAP_TestIamPermissionsResponse class];
  query.loggingName = @"iap.projects.iap_web.testIamPermissions";
  return query;
}

@end

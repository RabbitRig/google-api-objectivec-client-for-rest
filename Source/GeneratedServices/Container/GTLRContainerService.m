// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Container Engine API (container/v1)
// Description:
//   Builds and manages clusters that run container-based applications, powered
//   by open source Kubernetes technology.
// Documentation:
//   https://cloud.google.com/container-engine/

#import "GTLRContainer.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeContainerCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRContainerService
//

@implementation GTLRContainerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://container.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
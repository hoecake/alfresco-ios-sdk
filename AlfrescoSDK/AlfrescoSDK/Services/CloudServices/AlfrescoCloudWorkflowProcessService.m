/*
 ******************************************************************************
 * Copyright (C) 2005-2014 Alfresco Software Limited.
 *
 * This file is part of the Alfresco Mobile SDK.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *****************************************************************************
 */

/** AlfrescoCloudWorkflowProcessService
 
 Author: Mike Hatfield (Alfresco)
 */

#import "AlfrescoCloudWorkflowProcessService.h"
#import "AlfrescoInternalConstants.h"
#import "AlfrescoSession.h"

@interface AlfrescoCloudWorkflowProcessService ()

@property (nonatomic, strong, readwrite) id<AlfrescoSession> session;
@property (nonatomic, strong, readwrite) NSString *baseApiUrl;

@end

@implementation AlfrescoCloudWorkflowProcessService

- (id)initWithSession:(id<AlfrescoSession>)session
{
    self = [super initWithSession:session];
    if (self)
    {
        self.session = session;
        self.baseApiUrl = [[self.session.baseUrl absoluteString] stringByAppendingString:kAlfrescoCloudWorkflowBaseURL];
    }
    return self;
}

@end

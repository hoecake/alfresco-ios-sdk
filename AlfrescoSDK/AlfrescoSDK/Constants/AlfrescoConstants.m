/*******************************************************************************
 * Copyright (C) 2005-2013 Alfresco Software Limited.
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
 ******************************************************************************/
/** The AlfrescoErrors error definitions for Mobile SDK.
 
 Author: Peter Schmidt (Alfresco)
 */

#import "AlfrescoConstants.h"

/**
 SDK Version constants
 */
NSString * const kAlfrescoSDKVersion = @"1.1.0";

/**
 Session parameter constants
 */
NSString * const kAlfrescoMetadataExtraction = @"org.alfresco.mobile.features.extractmetadata";
NSString * const kAlfrescoThumbnailCreation = @"org.alfresco.mobile.features.generatethumbnails";
NSString * const kAlfrescoAllowUntrustedSSLCertificate = @"org.alfresco.mobile.features.allowuntrustedsslcertificate";

/**
 Thumbnail constants
 */
NSString * const kAlfrescoThumbnailRendition = @"doclib";

/**
 Sorting property constants
 */
NSString * const kAlfrescoSortByTitle = @"title";
NSString * const kAlfrescoSortByShortname = @"shortName";
NSString * const kAlfrescoSortByCreatedAt = @"createdAt";
NSString * const kAlfrescoSortByModifiedAt = @"modifiedAt";
NSString * const kAlfrescoSortByName = @"name";
NSString * const kAlfrescoSortByDescription = @"description";

/**
 Capabilities constants
 */
NSString * const kAlfrescoCapabilityLike = @"CapabilityLike";
NSString * const kAlfrescoCapabilityCommentsCount = @"CapabilityCommentsCount";

/**
 File Attribute Constants
 */
NSString * const kAlfrescoFileSize = @"fileSize";
NSString * const kAlfrescoFileLastModification = @"lastModificationDate";
NSString * const kAlfrescoIsFolder = @"isFolder";

/**
 Custom Network Provider
 */
NSString * const kAlfrescoNetworkProvider = @"org.alfresco.mobile.session.networkprovider";
NSString * const kAlfrescoCMISBindingURL = @"org.alfresco.mobile.session.cmisbindingurl";

/**
 Workflow Task Constants
 */
NSString * const kAlfrescoTaskComment = @"org.alfresco.mobile.task.comment";
NSString * const kAlfrescoTaskReviewOutcome = @"org.alfresco.mobile.task.reviewoutcome";
NSString * const kAlfrescoTaskApprove = @"Approve";
NSString * const kAlfrescoTaskReject = @"Reject";
NSString * const kAlfrescoWorkflowProcessStateAny = @"org.alfresco.mobile.process.state.any";
NSString * const kAlfrescoWorkflowProcessStateActive = @"org.alfresco.mobile.process.state.active";
NSString * const kAlfrescoWorkflowProcessStateCompleted = @"org.alfresco.mobile.process.state.completed";

NSString * const kAlfrescoWorkflowProcessDescription = @"org.alfresco.mobile.process.create.description";
NSString * const kAlfrescoWorkflowProcessPriority = @"org.alfresco.mobile.process.create.priority";
NSString * const kAlfrescoWorkflowProcessSendEmailNotification = @"org.alfresco.mobile.process.create.sendemailnotification";
NSString * const kAlfrescoWorkflowProcessDueDate = @"org.alfresco.mobile.process.create.duedate";
NSString * const kAlfrescoWorkflowProcessApprovalRate = @"org.alfresco.mobile.process.create.approvalrate";

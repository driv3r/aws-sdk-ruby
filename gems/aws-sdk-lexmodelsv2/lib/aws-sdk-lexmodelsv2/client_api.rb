# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::LexModelsV2
  # @api private
  module ClientApi

    include Seahorse::Model

    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    AttachmentTitle = Shapes::StringShape.new(name: 'AttachmentTitle')
    AttachmentUrl = Shapes::StringShape.new(name: 'AttachmentUrl')
    AudioLogDestination = Shapes::StructureShape.new(name: 'AudioLogDestination')
    AudioLogSetting = Shapes::StructureShape.new(name: 'AudioLogSetting')
    AudioLogSettingsList = Shapes::ListShape.new(name: 'AudioLogSettingsList')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    BotAliasHistoryEvent = Shapes::StructureShape.new(name: 'BotAliasHistoryEvent')
    BotAliasHistoryEventsList = Shapes::ListShape.new(name: 'BotAliasHistoryEventsList')
    BotAliasId = Shapes::StringShape.new(name: 'BotAliasId')
    BotAliasLocaleSettings = Shapes::StructureShape.new(name: 'BotAliasLocaleSettings')
    BotAliasLocaleSettingsMap = Shapes::MapShape.new(name: 'BotAliasLocaleSettingsMap')
    BotAliasStatus = Shapes::StringShape.new(name: 'BotAliasStatus')
    BotAliasSummary = Shapes::StructureShape.new(name: 'BotAliasSummary')
    BotAliasSummaryList = Shapes::ListShape.new(name: 'BotAliasSummaryList')
    BotExportSpecification = Shapes::StructureShape.new(name: 'BotExportSpecification')
    BotFilter = Shapes::StructureShape.new(name: 'BotFilter')
    BotFilterName = Shapes::StringShape.new(name: 'BotFilterName')
    BotFilterOperator = Shapes::StringShape.new(name: 'BotFilterOperator')
    BotFilters = Shapes::ListShape.new(name: 'BotFilters')
    BotImportSpecification = Shapes::StructureShape.new(name: 'BotImportSpecification')
    BotLocaleExportSpecification = Shapes::StructureShape.new(name: 'BotLocaleExportSpecification')
    BotLocaleFilter = Shapes::StructureShape.new(name: 'BotLocaleFilter')
    BotLocaleFilterName = Shapes::StringShape.new(name: 'BotLocaleFilterName')
    BotLocaleFilterOperator = Shapes::StringShape.new(name: 'BotLocaleFilterOperator')
    BotLocaleFilters = Shapes::ListShape.new(name: 'BotLocaleFilters')
    BotLocaleHistoryEvent = Shapes::StructureShape.new(name: 'BotLocaleHistoryEvent')
    BotLocaleHistoryEventDescription = Shapes::StringShape.new(name: 'BotLocaleHistoryEventDescription')
    BotLocaleHistoryEventsList = Shapes::ListShape.new(name: 'BotLocaleHistoryEventsList')
    BotLocaleImportSpecification = Shapes::StructureShape.new(name: 'BotLocaleImportSpecification')
    BotLocaleSortAttribute = Shapes::StringShape.new(name: 'BotLocaleSortAttribute')
    BotLocaleSortBy = Shapes::StructureShape.new(name: 'BotLocaleSortBy')
    BotLocaleStatus = Shapes::StringShape.new(name: 'BotLocaleStatus')
    BotLocaleSummary = Shapes::StructureShape.new(name: 'BotLocaleSummary')
    BotLocaleSummaryList = Shapes::ListShape.new(name: 'BotLocaleSummaryList')
    BotSortAttribute = Shapes::StringShape.new(name: 'BotSortAttribute')
    BotSortBy = Shapes::StructureShape.new(name: 'BotSortBy')
    BotStatus = Shapes::StringShape.new(name: 'BotStatus')
    BotSummary = Shapes::StructureShape.new(name: 'BotSummary')
    BotSummaryList = Shapes::ListShape.new(name: 'BotSummaryList')
    BotVersion = Shapes::StringShape.new(name: 'BotVersion')
    BotVersionLocaleDetails = Shapes::StructureShape.new(name: 'BotVersionLocaleDetails')
    BotVersionLocaleSpecification = Shapes::MapShape.new(name: 'BotVersionLocaleSpecification')
    BotVersionSortAttribute = Shapes::StringShape.new(name: 'BotVersionSortAttribute')
    BotVersionSortBy = Shapes::StructureShape.new(name: 'BotVersionSortBy')
    BotVersionSummary = Shapes::StructureShape.new(name: 'BotVersionSummary')
    BotVersionSummaryList = Shapes::ListShape.new(name: 'BotVersionSummaryList')
    BoxedBoolean = Shapes::BooleanShape.new(name: 'BoxedBoolean')
    BuildBotLocaleRequest = Shapes::StructureShape.new(name: 'BuildBotLocaleRequest')
    BuildBotLocaleResponse = Shapes::StructureShape.new(name: 'BuildBotLocaleResponse')
    BuiltInIntentSortAttribute = Shapes::StringShape.new(name: 'BuiltInIntentSortAttribute')
    BuiltInIntentSortBy = Shapes::StructureShape.new(name: 'BuiltInIntentSortBy')
    BuiltInIntentSummary = Shapes::StructureShape.new(name: 'BuiltInIntentSummary')
    BuiltInIntentSummaryList = Shapes::ListShape.new(name: 'BuiltInIntentSummaryList')
    BuiltInOrCustomSlotTypeId = Shapes::StringShape.new(name: 'BuiltInOrCustomSlotTypeId')
    BuiltInSlotTypeSortAttribute = Shapes::StringShape.new(name: 'BuiltInSlotTypeSortAttribute')
    BuiltInSlotTypeSortBy = Shapes::StructureShape.new(name: 'BuiltInSlotTypeSortBy')
    BuiltInSlotTypeSummary = Shapes::StructureShape.new(name: 'BuiltInSlotTypeSummary')
    BuiltInSlotTypeSummaryList = Shapes::ListShape.new(name: 'BuiltInSlotTypeSummaryList')
    BuiltInsMaxResults = Shapes::IntegerShape.new(name: 'BuiltInsMaxResults')
    Button = Shapes::StructureShape.new(name: 'Button')
    ButtonText = Shapes::StringShape.new(name: 'ButtonText')
    ButtonValue = Shapes::StringShape.new(name: 'ButtonValue')
    ButtonsList = Shapes::ListShape.new(name: 'ButtonsList')
    ChildDirected = Shapes::BooleanShape.new(name: 'ChildDirected')
    CloudWatchLogGroupArn = Shapes::StringShape.new(name: 'CloudWatchLogGroupArn')
    CloudWatchLogGroupLogDestination = Shapes::StructureShape.new(name: 'CloudWatchLogGroupLogDestination')
    CodeHookInterfaceVersion = Shapes::StringShape.new(name: 'CodeHookInterfaceVersion')
    CodeHookSpecification = Shapes::StructureShape.new(name: 'CodeHookSpecification')
    ConditionKey = Shapes::StringShape.new(name: 'ConditionKey')
    ConditionKeyValueMap = Shapes::MapShape.new(name: 'ConditionKeyValueMap')
    ConditionMap = Shapes::MapShape.new(name: 'ConditionMap')
    ConditionOperator = Shapes::StringShape.new(name: 'ConditionOperator')
    ConditionValue = Shapes::StringShape.new(name: 'ConditionValue')
    ConfidenceThreshold = Shapes::FloatShape.new(name: 'ConfidenceThreshold')
    ConflictException = Shapes::StructureShape.new(name: 'ConflictException')
    ContextTimeToLiveInSeconds = Shapes::IntegerShape.new(name: 'ContextTimeToLiveInSeconds')
    ContextTurnsToLive = Shapes::IntegerShape.new(name: 'ContextTurnsToLive')
    ConversationLogSettings = Shapes::StructureShape.new(name: 'ConversationLogSettings')
    CreateBotAliasRequest = Shapes::StructureShape.new(name: 'CreateBotAliasRequest')
    CreateBotAliasResponse = Shapes::StructureShape.new(name: 'CreateBotAliasResponse')
    CreateBotLocaleRequest = Shapes::StructureShape.new(name: 'CreateBotLocaleRequest')
    CreateBotLocaleResponse = Shapes::StructureShape.new(name: 'CreateBotLocaleResponse')
    CreateBotRequest = Shapes::StructureShape.new(name: 'CreateBotRequest')
    CreateBotResponse = Shapes::StructureShape.new(name: 'CreateBotResponse')
    CreateBotVersionRequest = Shapes::StructureShape.new(name: 'CreateBotVersionRequest')
    CreateBotVersionResponse = Shapes::StructureShape.new(name: 'CreateBotVersionResponse')
    CreateExportRequest = Shapes::StructureShape.new(name: 'CreateExportRequest')
    CreateExportResponse = Shapes::StructureShape.new(name: 'CreateExportResponse')
    CreateIntentRequest = Shapes::StructureShape.new(name: 'CreateIntentRequest')
    CreateIntentResponse = Shapes::StructureShape.new(name: 'CreateIntentResponse')
    CreateResourcePolicyRequest = Shapes::StructureShape.new(name: 'CreateResourcePolicyRequest')
    CreateResourcePolicyResponse = Shapes::StructureShape.new(name: 'CreateResourcePolicyResponse')
    CreateResourcePolicyStatementRequest = Shapes::StructureShape.new(name: 'CreateResourcePolicyStatementRequest')
    CreateResourcePolicyStatementResponse = Shapes::StructureShape.new(name: 'CreateResourcePolicyStatementResponse')
    CreateSlotRequest = Shapes::StructureShape.new(name: 'CreateSlotRequest')
    CreateSlotResponse = Shapes::StructureShape.new(name: 'CreateSlotResponse')
    CreateSlotTypeRequest = Shapes::StructureShape.new(name: 'CreateSlotTypeRequest')
    CreateSlotTypeResponse = Shapes::StructureShape.new(name: 'CreateSlotTypeResponse')
    CreateUploadUrlRequest = Shapes::StructureShape.new(name: 'CreateUploadUrlRequest')
    CreateUploadUrlResponse = Shapes::StructureShape.new(name: 'CreateUploadUrlResponse')
    CustomPayload = Shapes::StructureShape.new(name: 'CustomPayload')
    CustomPayloadValue = Shapes::StringShape.new(name: 'CustomPayloadValue')
    DataPrivacy = Shapes::StructureShape.new(name: 'DataPrivacy')
    DeleteBotAliasRequest = Shapes::StructureShape.new(name: 'DeleteBotAliasRequest')
    DeleteBotAliasResponse = Shapes::StructureShape.new(name: 'DeleteBotAliasResponse')
    DeleteBotLocaleRequest = Shapes::StructureShape.new(name: 'DeleteBotLocaleRequest')
    DeleteBotLocaleResponse = Shapes::StructureShape.new(name: 'DeleteBotLocaleResponse')
    DeleteBotRequest = Shapes::StructureShape.new(name: 'DeleteBotRequest')
    DeleteBotResponse = Shapes::StructureShape.new(name: 'DeleteBotResponse')
    DeleteBotVersionRequest = Shapes::StructureShape.new(name: 'DeleteBotVersionRequest')
    DeleteBotVersionResponse = Shapes::StructureShape.new(name: 'DeleteBotVersionResponse')
    DeleteExportRequest = Shapes::StructureShape.new(name: 'DeleteExportRequest')
    DeleteExportResponse = Shapes::StructureShape.new(name: 'DeleteExportResponse')
    DeleteImportRequest = Shapes::StructureShape.new(name: 'DeleteImportRequest')
    DeleteImportResponse = Shapes::StructureShape.new(name: 'DeleteImportResponse')
    DeleteIntentRequest = Shapes::StructureShape.new(name: 'DeleteIntentRequest')
    DeleteResourcePolicyRequest = Shapes::StructureShape.new(name: 'DeleteResourcePolicyRequest')
    DeleteResourcePolicyResponse = Shapes::StructureShape.new(name: 'DeleteResourcePolicyResponse')
    DeleteResourcePolicyStatementRequest = Shapes::StructureShape.new(name: 'DeleteResourcePolicyStatementRequest')
    DeleteResourcePolicyStatementResponse = Shapes::StructureShape.new(name: 'DeleteResourcePolicyStatementResponse')
    DeleteSlotRequest = Shapes::StructureShape.new(name: 'DeleteSlotRequest')
    DeleteSlotTypeRequest = Shapes::StructureShape.new(name: 'DeleteSlotTypeRequest')
    DescribeBotAliasRequest = Shapes::StructureShape.new(name: 'DescribeBotAliasRequest')
    DescribeBotAliasResponse = Shapes::StructureShape.new(name: 'DescribeBotAliasResponse')
    DescribeBotLocaleRequest = Shapes::StructureShape.new(name: 'DescribeBotLocaleRequest')
    DescribeBotLocaleResponse = Shapes::StructureShape.new(name: 'DescribeBotLocaleResponse')
    DescribeBotRequest = Shapes::StructureShape.new(name: 'DescribeBotRequest')
    DescribeBotResponse = Shapes::StructureShape.new(name: 'DescribeBotResponse')
    DescribeBotVersionRequest = Shapes::StructureShape.new(name: 'DescribeBotVersionRequest')
    DescribeBotVersionResponse = Shapes::StructureShape.new(name: 'DescribeBotVersionResponse')
    DescribeExportRequest = Shapes::StructureShape.new(name: 'DescribeExportRequest')
    DescribeExportResponse = Shapes::StructureShape.new(name: 'DescribeExportResponse')
    DescribeImportRequest = Shapes::StructureShape.new(name: 'DescribeImportRequest')
    DescribeImportResponse = Shapes::StructureShape.new(name: 'DescribeImportResponse')
    DescribeIntentRequest = Shapes::StructureShape.new(name: 'DescribeIntentRequest')
    DescribeIntentResponse = Shapes::StructureShape.new(name: 'DescribeIntentResponse')
    DescribeResourcePolicyRequest = Shapes::StructureShape.new(name: 'DescribeResourcePolicyRequest')
    DescribeResourcePolicyResponse = Shapes::StructureShape.new(name: 'DescribeResourcePolicyResponse')
    DescribeSlotRequest = Shapes::StructureShape.new(name: 'DescribeSlotRequest')
    DescribeSlotResponse = Shapes::StructureShape.new(name: 'DescribeSlotResponse')
    DescribeSlotTypeRequest = Shapes::StructureShape.new(name: 'DescribeSlotTypeRequest')
    DescribeSlotTypeResponse = Shapes::StructureShape.new(name: 'DescribeSlotTypeResponse')
    Description = Shapes::StringShape.new(name: 'Description')
    DialogCodeHookSettings = Shapes::StructureShape.new(name: 'DialogCodeHookSettings')
    DraftBotVersion = Shapes::StringShape.new(name: 'DraftBotVersion')
    Effect = Shapes::StringShape.new(name: 'Effect')
    ExceptionMessage = Shapes::StringShape.new(name: 'ExceptionMessage')
    ExportFilter = Shapes::StructureShape.new(name: 'ExportFilter')
    ExportFilterName = Shapes::StringShape.new(name: 'ExportFilterName')
    ExportFilterOperator = Shapes::StringShape.new(name: 'ExportFilterOperator')
    ExportFilters = Shapes::ListShape.new(name: 'ExportFilters')
    ExportResourceSpecification = Shapes::StructureShape.new(name: 'ExportResourceSpecification')
    ExportSortAttribute = Shapes::StringShape.new(name: 'ExportSortAttribute')
    ExportSortBy = Shapes::StructureShape.new(name: 'ExportSortBy')
    ExportStatus = Shapes::StringShape.new(name: 'ExportStatus')
    ExportSummary = Shapes::StructureShape.new(name: 'ExportSummary')
    ExportSummaryList = Shapes::ListShape.new(name: 'ExportSummaryList')
    FailureReason = Shapes::StringShape.new(name: 'FailureReason')
    FailureReasons = Shapes::ListShape.new(name: 'FailureReasons')
    FilterValue = Shapes::StringShape.new(name: 'FilterValue')
    FilterValues = Shapes::ListShape.new(name: 'FilterValues')
    FulfillmentCodeHookSettings = Shapes::StructureShape.new(name: 'FulfillmentCodeHookSettings')
    Id = Shapes::StringShape.new(name: 'Id')
    ImageResponseCard = Shapes::StructureShape.new(name: 'ImageResponseCard')
    ImportExportFileFormat = Shapes::StringShape.new(name: 'ImportExportFileFormat')
    ImportExportFilePassword = Shapes::StringShape.new(name: 'ImportExportFilePassword')
    ImportFilter = Shapes::StructureShape.new(name: 'ImportFilter')
    ImportFilterName = Shapes::StringShape.new(name: 'ImportFilterName')
    ImportFilterOperator = Shapes::StringShape.new(name: 'ImportFilterOperator')
    ImportFilters = Shapes::ListShape.new(name: 'ImportFilters')
    ImportResourceSpecification = Shapes::StructureShape.new(name: 'ImportResourceSpecification')
    ImportSortAttribute = Shapes::StringShape.new(name: 'ImportSortAttribute')
    ImportSortBy = Shapes::StructureShape.new(name: 'ImportSortBy')
    ImportStatus = Shapes::StringShape.new(name: 'ImportStatus')
    ImportSummary = Shapes::StructureShape.new(name: 'ImportSummary')
    ImportSummaryList = Shapes::ListShape.new(name: 'ImportSummaryList')
    ImportedResourceId = Shapes::StringShape.new(name: 'ImportedResourceId')
    InputContext = Shapes::StructureShape.new(name: 'InputContext')
    InputContextsList = Shapes::ListShape.new(name: 'InputContextsList')
    IntentClosingSetting = Shapes::StructureShape.new(name: 'IntentClosingSetting')
    IntentConfirmationSetting = Shapes::StructureShape.new(name: 'IntentConfirmationSetting')
    IntentFilter = Shapes::StructureShape.new(name: 'IntentFilter')
    IntentFilterName = Shapes::StringShape.new(name: 'IntentFilterName')
    IntentFilterOperator = Shapes::StringShape.new(name: 'IntentFilterOperator')
    IntentFilters = Shapes::ListShape.new(name: 'IntentFilters')
    IntentSignature = Shapes::StringShape.new(name: 'IntentSignature')
    IntentSortAttribute = Shapes::StringShape.new(name: 'IntentSortAttribute')
    IntentSortBy = Shapes::StructureShape.new(name: 'IntentSortBy')
    IntentSummary = Shapes::StructureShape.new(name: 'IntentSummary')
    IntentSummaryList = Shapes::ListShape.new(name: 'IntentSummaryList')
    InternalServerException = Shapes::StructureShape.new(name: 'InternalServerException')
    KendraConfiguration = Shapes::StructureShape.new(name: 'KendraConfiguration')
    KendraIndexArn = Shapes::StringShape.new(name: 'KendraIndexArn')
    KmsKeyArn = Shapes::StringShape.new(name: 'KmsKeyArn')
    LambdaARN = Shapes::StringShape.new(name: 'LambdaARN')
    LambdaCodeHook = Shapes::StructureShape.new(name: 'LambdaCodeHook')
    ListBotAliasesRequest = Shapes::StructureShape.new(name: 'ListBotAliasesRequest')
    ListBotAliasesResponse = Shapes::StructureShape.new(name: 'ListBotAliasesResponse')
    ListBotLocalesRequest = Shapes::StructureShape.new(name: 'ListBotLocalesRequest')
    ListBotLocalesResponse = Shapes::StructureShape.new(name: 'ListBotLocalesResponse')
    ListBotVersionsRequest = Shapes::StructureShape.new(name: 'ListBotVersionsRequest')
    ListBotVersionsResponse = Shapes::StructureShape.new(name: 'ListBotVersionsResponse')
    ListBotsRequest = Shapes::StructureShape.new(name: 'ListBotsRequest')
    ListBotsResponse = Shapes::StructureShape.new(name: 'ListBotsResponse')
    ListBuiltInIntentsRequest = Shapes::StructureShape.new(name: 'ListBuiltInIntentsRequest')
    ListBuiltInIntentsResponse = Shapes::StructureShape.new(name: 'ListBuiltInIntentsResponse')
    ListBuiltInSlotTypesRequest = Shapes::StructureShape.new(name: 'ListBuiltInSlotTypesRequest')
    ListBuiltInSlotTypesResponse = Shapes::StructureShape.new(name: 'ListBuiltInSlotTypesResponse')
    ListExportsRequest = Shapes::StructureShape.new(name: 'ListExportsRequest')
    ListExportsResponse = Shapes::StructureShape.new(name: 'ListExportsResponse')
    ListImportsRequest = Shapes::StructureShape.new(name: 'ListImportsRequest')
    ListImportsResponse = Shapes::StructureShape.new(name: 'ListImportsResponse')
    ListIntentsRequest = Shapes::StructureShape.new(name: 'ListIntentsRequest')
    ListIntentsResponse = Shapes::StructureShape.new(name: 'ListIntentsResponse')
    ListSlotTypesRequest = Shapes::StructureShape.new(name: 'ListSlotTypesRequest')
    ListSlotTypesResponse = Shapes::StructureShape.new(name: 'ListSlotTypesResponse')
    ListSlotsRequest = Shapes::StructureShape.new(name: 'ListSlotsRequest')
    ListSlotsResponse = Shapes::StructureShape.new(name: 'ListSlotsResponse')
    ListTagsForResourceRequest = Shapes::StructureShape.new(name: 'ListTagsForResourceRequest')
    ListTagsForResourceResponse = Shapes::StructureShape.new(name: 'ListTagsForResourceResponse')
    LocaleId = Shapes::StringShape.new(name: 'LocaleId')
    LocaleName = Shapes::StringShape.new(name: 'LocaleName')
    LogPrefix = Shapes::StringShape.new(name: 'LogPrefix')
    MaxResults = Shapes::IntegerShape.new(name: 'MaxResults')
    MergeStrategy = Shapes::StringShape.new(name: 'MergeStrategy')
    Message = Shapes::StructureShape.new(name: 'Message')
    MessageGroup = Shapes::StructureShape.new(name: 'MessageGroup')
    MessageGroupsList = Shapes::ListShape.new(name: 'MessageGroupsList')
    MessageVariationsList = Shapes::ListShape.new(name: 'MessageVariationsList')
    Name = Shapes::StringShape.new(name: 'Name')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    NumericalBotVersion = Shapes::StringShape.new(name: 'NumericalBotVersion')
    ObfuscationSetting = Shapes::StructureShape.new(name: 'ObfuscationSetting')
    ObfuscationSettingType = Shapes::StringShape.new(name: 'ObfuscationSettingType')
    Operation = Shapes::StringShape.new(name: 'Operation')
    OperationList = Shapes::ListShape.new(name: 'OperationList')
    OutputContext = Shapes::StructureShape.new(name: 'OutputContext')
    OutputContextsList = Shapes::ListShape.new(name: 'OutputContextsList')
    PlainTextMessage = Shapes::StructureShape.new(name: 'PlainTextMessage')
    PlainTextMessageValue = Shapes::StringShape.new(name: 'PlainTextMessageValue')
    Policy = Shapes::StringShape.new(name: 'Policy')
    PreconditionFailedException = Shapes::StructureShape.new(name: 'PreconditionFailedException')
    PresignedS3Url = Shapes::StringShape.new(name: 'PresignedS3Url')
    Principal = Shapes::StructureShape.new(name: 'Principal')
    PrincipalArn = Shapes::StringShape.new(name: 'PrincipalArn')
    PrincipalList = Shapes::ListShape.new(name: 'PrincipalList')
    PriorityValue = Shapes::IntegerShape.new(name: 'PriorityValue')
    PromptMaxRetries = Shapes::IntegerShape.new(name: 'PromptMaxRetries')
    PromptSpecification = Shapes::StructureShape.new(name: 'PromptSpecification')
    QueryFilterString = Shapes::StringShape.new(name: 'QueryFilterString')
    RegexPattern = Shapes::StringShape.new(name: 'RegexPattern')
    ResourceCount = Shapes::IntegerShape.new(name: 'ResourceCount')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ResponseSpecification = Shapes::StructureShape.new(name: 'ResponseSpecification')
    RetryAfterSeconds = Shapes::IntegerShape.new(name: 'RetryAfterSeconds')
    RevisionId = Shapes::StringShape.new(name: 'RevisionId')
    RoleArn = Shapes::StringShape.new(name: 'RoleArn')
    S3BucketArn = Shapes::StringShape.new(name: 'S3BucketArn')
    S3BucketLogDestination = Shapes::StructureShape.new(name: 'S3BucketLogDestination')
    SSMLMessage = Shapes::StructureShape.new(name: 'SSMLMessage')
    SSMLMessageValue = Shapes::StringShape.new(name: 'SSMLMessageValue')
    SampleUtterance = Shapes::StructureShape.new(name: 'SampleUtterance')
    SampleUtterancesList = Shapes::ListShape.new(name: 'SampleUtterancesList')
    SampleValue = Shapes::StructureShape.new(name: 'SampleValue')
    SentimentAnalysisSettings = Shapes::StructureShape.new(name: 'SentimentAnalysisSettings')
    ServicePrincipal = Shapes::StringShape.new(name: 'ServicePrincipal')
    ServiceQuotaExceededException = Shapes::StructureShape.new(name: 'ServiceQuotaExceededException')
    SessionTTL = Shapes::IntegerShape.new(name: 'SessionTTL')
    SkipResourceInUseCheck = Shapes::BooleanShape.new(name: 'SkipResourceInUseCheck')
    SlotConstraint = Shapes::StringShape.new(name: 'SlotConstraint')
    SlotDefaultValue = Shapes::StructureShape.new(name: 'SlotDefaultValue')
    SlotDefaultValueList = Shapes::ListShape.new(name: 'SlotDefaultValueList')
    SlotDefaultValueSpecification = Shapes::StructureShape.new(name: 'SlotDefaultValueSpecification')
    SlotDefaultValueString = Shapes::StringShape.new(name: 'SlotDefaultValueString')
    SlotFilter = Shapes::StructureShape.new(name: 'SlotFilter')
    SlotFilterName = Shapes::StringShape.new(name: 'SlotFilterName')
    SlotFilterOperator = Shapes::StringShape.new(name: 'SlotFilterOperator')
    SlotFilters = Shapes::ListShape.new(name: 'SlotFilters')
    SlotPrioritiesList = Shapes::ListShape.new(name: 'SlotPrioritiesList')
    SlotPriority = Shapes::StructureShape.new(name: 'SlotPriority')
    SlotSortAttribute = Shapes::StringShape.new(name: 'SlotSortAttribute')
    SlotSortBy = Shapes::StructureShape.new(name: 'SlotSortBy')
    SlotSummary = Shapes::StructureShape.new(name: 'SlotSummary')
    SlotSummaryList = Shapes::ListShape.new(name: 'SlotSummaryList')
    SlotTypeFilter = Shapes::StructureShape.new(name: 'SlotTypeFilter')
    SlotTypeFilterName = Shapes::StringShape.new(name: 'SlotTypeFilterName')
    SlotTypeFilterOperator = Shapes::StringShape.new(name: 'SlotTypeFilterOperator')
    SlotTypeFilters = Shapes::ListShape.new(name: 'SlotTypeFilters')
    SlotTypeSignature = Shapes::StringShape.new(name: 'SlotTypeSignature')
    SlotTypeSortAttribute = Shapes::StringShape.new(name: 'SlotTypeSortAttribute')
    SlotTypeSortBy = Shapes::StructureShape.new(name: 'SlotTypeSortBy')
    SlotTypeSummary = Shapes::StructureShape.new(name: 'SlotTypeSummary')
    SlotTypeSummaryList = Shapes::ListShape.new(name: 'SlotTypeSummaryList')
    SlotTypeValue = Shapes::StructureShape.new(name: 'SlotTypeValue')
    SlotTypeValues = Shapes::ListShape.new(name: 'SlotTypeValues')
    SlotValueElicitationSetting = Shapes::StructureShape.new(name: 'SlotValueElicitationSetting')
    SlotValueRegexFilter = Shapes::StructureShape.new(name: 'SlotValueRegexFilter')
    SlotValueResolutionStrategy = Shapes::StringShape.new(name: 'SlotValueResolutionStrategy')
    SlotValueSelectionSetting = Shapes::StructureShape.new(name: 'SlotValueSelectionSetting')
    SortOrder = Shapes::StringShape.new(name: 'SortOrder')
    StartImportRequest = Shapes::StructureShape.new(name: 'StartImportRequest')
    StartImportResponse = Shapes::StructureShape.new(name: 'StartImportResponse')
    StillWaitingResponseFrequency = Shapes::IntegerShape.new(name: 'StillWaitingResponseFrequency')
    StillWaitingResponseSpecification = Shapes::StructureShape.new(name: 'StillWaitingResponseSpecification')
    StillWaitingResponseTimeout = Shapes::IntegerShape.new(name: 'StillWaitingResponseTimeout')
    SynonymList = Shapes::ListShape.new(name: 'SynonymList')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
    TagMap = Shapes::MapShape.new(name: 'TagMap')
    TagResourceRequest = Shapes::StructureShape.new(name: 'TagResourceRequest')
    TagResourceResponse = Shapes::StructureShape.new(name: 'TagResourceResponse')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    TextLogDestination = Shapes::StructureShape.new(name: 'TextLogDestination')
    TextLogSetting = Shapes::StructureShape.new(name: 'TextLogSetting')
    TextLogSettingsList = Shapes::ListShape.new(name: 'TextLogSettingsList')
    ThrottlingException = Shapes::StructureShape.new(name: 'ThrottlingException')
    Timestamp = Shapes::TimestampShape.new(name: 'Timestamp')
    UntagResourceRequest = Shapes::StructureShape.new(name: 'UntagResourceRequest')
    UntagResourceResponse = Shapes::StructureShape.new(name: 'UntagResourceResponse')
    UpdateBotAliasRequest = Shapes::StructureShape.new(name: 'UpdateBotAliasRequest')
    UpdateBotAliasResponse = Shapes::StructureShape.new(name: 'UpdateBotAliasResponse')
    UpdateBotLocaleRequest = Shapes::StructureShape.new(name: 'UpdateBotLocaleRequest')
    UpdateBotLocaleResponse = Shapes::StructureShape.new(name: 'UpdateBotLocaleResponse')
    UpdateBotRequest = Shapes::StructureShape.new(name: 'UpdateBotRequest')
    UpdateBotResponse = Shapes::StructureShape.new(name: 'UpdateBotResponse')
    UpdateExportRequest = Shapes::StructureShape.new(name: 'UpdateExportRequest')
    UpdateExportResponse = Shapes::StructureShape.new(name: 'UpdateExportResponse')
    UpdateIntentRequest = Shapes::StructureShape.new(name: 'UpdateIntentRequest')
    UpdateIntentResponse = Shapes::StructureShape.new(name: 'UpdateIntentResponse')
    UpdateResourcePolicyRequest = Shapes::StructureShape.new(name: 'UpdateResourcePolicyRequest')
    UpdateResourcePolicyResponse = Shapes::StructureShape.new(name: 'UpdateResourcePolicyResponse')
    UpdateSlotRequest = Shapes::StructureShape.new(name: 'UpdateSlotRequest')
    UpdateSlotResponse = Shapes::StructureShape.new(name: 'UpdateSlotResponse')
    UpdateSlotTypeRequest = Shapes::StructureShape.new(name: 'UpdateSlotTypeRequest')
    UpdateSlotTypeResponse = Shapes::StructureShape.new(name: 'UpdateSlotTypeResponse')
    Utterance = Shapes::StringShape.new(name: 'Utterance')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')
    Value = Shapes::StringShape.new(name: 'Value')
    VoiceId = Shapes::StringShape.new(name: 'VoiceId')
    VoiceSettings = Shapes::StructureShape.new(name: 'VoiceSettings')
    WaitAndContinueSpecification = Shapes::StructureShape.new(name: 'WaitAndContinueSpecification')

    AudioLogDestination.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: S3BucketLogDestination, required: true, location_name: "s3Bucket"))
    AudioLogDestination.struct_class = Types::AudioLogDestination

    AudioLogSetting.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "enabled"))
    AudioLogSetting.add_member(:destination, Shapes::ShapeRef.new(shape: AudioLogDestination, required: true, location_name: "destination"))
    AudioLogSetting.struct_class = Types::AudioLogSetting

    AudioLogSettingsList.member = Shapes::ShapeRef.new(shape: AudioLogSetting)

    BotAliasHistoryEvent.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    BotAliasHistoryEvent.add_member(:start_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "startDate"))
    BotAliasHistoryEvent.add_member(:end_date, Shapes::ShapeRef.new(shape: Timestamp, location_name: "endDate"))
    BotAliasHistoryEvent.struct_class = Types::BotAliasHistoryEvent

    BotAliasHistoryEventsList.member = Shapes::ShapeRef.new(shape: BotAliasHistoryEvent)

    BotAliasLocaleSettings.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "enabled"))
    BotAliasLocaleSettings.add_member(:code_hook_specification, Shapes::ShapeRef.new(shape: CodeHookSpecification, location_name: "codeHookSpecification"))
    BotAliasLocaleSettings.struct_class = Types::BotAliasLocaleSettings

    BotAliasLocaleSettingsMap.key = Shapes::ShapeRef.new(shape: LocaleId)
    BotAliasLocaleSettingsMap.value = Shapes::ShapeRef.new(shape: BotAliasLocaleSettings)

    BotAliasSummary.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, location_name: "botAliasId"))
    BotAliasSummary.add_member(:bot_alias_name, Shapes::ShapeRef.new(shape: Name, location_name: "botAliasName"))
    BotAliasSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotAliasSummary.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    BotAliasSummary.add_member(:bot_alias_status, Shapes::ShapeRef.new(shape: BotAliasStatus, location_name: "botAliasStatus"))
    BotAliasSummary.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    BotAliasSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    BotAliasSummary.struct_class = Types::BotAliasSummary

    BotAliasSummaryList.member = Shapes::ShapeRef.new(shape: BotAliasSummary)

    BotExportSpecification.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "botId"))
    BotExportSpecification.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location_name: "botVersion"))
    BotExportSpecification.struct_class = Types::BotExportSpecification

    BotFilter.add_member(:name, Shapes::ShapeRef.new(shape: BotFilterName, required: true, location_name: "name"))
    BotFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    BotFilter.add_member(:operator, Shapes::ShapeRef.new(shape: BotFilterOperator, required: true, location_name: "operator"))
    BotFilter.struct_class = Types::BotFilter

    BotFilters.member = Shapes::ShapeRef.new(shape: BotFilter)

    BotImportSpecification.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "botName"))
    BotImportSpecification.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, required: true, location_name: "roleArn"))
    BotImportSpecification.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, required: true, location_name: "dataPrivacy"))
    BotImportSpecification.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    BotImportSpecification.add_member(:bot_tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "botTags"))
    BotImportSpecification.add_member(:test_bot_alias_tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "testBotAliasTags"))
    BotImportSpecification.struct_class = Types::BotImportSpecification

    BotLocaleExportSpecification.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "botId"))
    BotLocaleExportSpecification.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location_name: "botVersion"))
    BotLocaleExportSpecification.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location_name: "localeId"))
    BotLocaleExportSpecification.struct_class = Types::BotLocaleExportSpecification

    BotLocaleFilter.add_member(:name, Shapes::ShapeRef.new(shape: BotLocaleFilterName, required: true, location_name: "name"))
    BotLocaleFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    BotLocaleFilter.add_member(:operator, Shapes::ShapeRef.new(shape: BotLocaleFilterOperator, required: true, location_name: "operator"))
    BotLocaleFilter.struct_class = Types::BotLocaleFilter

    BotLocaleFilters.member = Shapes::ShapeRef.new(shape: BotLocaleFilter)

    BotLocaleHistoryEvent.add_member(:event, Shapes::ShapeRef.new(shape: BotLocaleHistoryEventDescription, required: true, location_name: "event"))
    BotLocaleHistoryEvent.add_member(:event_date, Shapes::ShapeRef.new(shape: Timestamp, required: true, location_name: "eventDate"))
    BotLocaleHistoryEvent.struct_class = Types::BotLocaleHistoryEvent

    BotLocaleHistoryEventsList.member = Shapes::ShapeRef.new(shape: BotLocaleHistoryEvent)

    BotLocaleImportSpecification.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "botId"))
    BotLocaleImportSpecification.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location_name: "botVersion"))
    BotLocaleImportSpecification.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location_name: "localeId"))
    BotLocaleImportSpecification.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    BotLocaleImportSpecification.add_member(:voice_settings, Shapes::ShapeRef.new(shape: VoiceSettings, location_name: "voiceSettings"))
    BotLocaleImportSpecification.struct_class = Types::BotLocaleImportSpecification

    BotLocaleSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: BotLocaleSortAttribute, required: true, location_name: "attribute"))
    BotLocaleSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    BotLocaleSortBy.struct_class = Types::BotLocaleSortBy

    BotLocaleSummary.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    BotLocaleSummary.add_member(:locale_name, Shapes::ShapeRef.new(shape: LocaleName, location_name: "localeName"))
    BotLocaleSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotLocaleSummary.add_member(:bot_locale_status, Shapes::ShapeRef.new(shape: BotLocaleStatus, location_name: "botLocaleStatus"))
    BotLocaleSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    BotLocaleSummary.add_member(:last_build_submitted_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastBuildSubmittedDateTime"))
    BotLocaleSummary.struct_class = Types::BotLocaleSummary

    BotLocaleSummaryList.member = Shapes::ShapeRef.new(shape: BotLocaleSummary)

    BotSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: BotSortAttribute, required: true, location_name: "attribute"))
    BotSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    BotSortBy.struct_class = Types::BotSortBy

    BotSummary.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    BotSummary.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, location_name: "botName"))
    BotSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotSummary.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    BotSummary.add_member(:latest_bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, location_name: "latestBotVersion"))
    BotSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    BotSummary.struct_class = Types::BotSummary

    BotSummaryList.member = Shapes::ShapeRef.new(shape: BotSummary)

    BotVersionLocaleDetails.add_member(:source_bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location_name: "sourceBotVersion"))
    BotVersionLocaleDetails.struct_class = Types::BotVersionLocaleDetails

    BotVersionLocaleSpecification.key = Shapes::ShapeRef.new(shape: LocaleId)
    BotVersionLocaleSpecification.value = Shapes::ShapeRef.new(shape: BotVersionLocaleDetails)

    BotVersionSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: BotVersionSortAttribute, required: true, location_name: "attribute"))
    BotVersionSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    BotVersionSortBy.struct_class = Types::BotVersionSortBy

    BotVersionSummary.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, location_name: "botName"))
    BotVersionSummary.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    BotVersionSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BotVersionSummary.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    BotVersionSummary.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    BotVersionSummary.struct_class = Types::BotVersionSummary

    BotVersionSummaryList.member = Shapes::ShapeRef.new(shape: BotVersionSummary)

    BuildBotLocaleRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    BuildBotLocaleRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    BuildBotLocaleRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    BuildBotLocaleRequest.struct_class = Types::BuildBotLocaleRequest

    BuildBotLocaleResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    BuildBotLocaleResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    BuildBotLocaleResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    BuildBotLocaleResponse.add_member(:bot_locale_status, Shapes::ShapeRef.new(shape: BotLocaleStatus, location_name: "botLocaleStatus"))
    BuildBotLocaleResponse.add_member(:last_build_submitted_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastBuildSubmittedDateTime"))
    BuildBotLocaleResponse.struct_class = Types::BuildBotLocaleResponse

    BuiltInIntentSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: BuiltInIntentSortAttribute, required: true, location_name: "attribute"))
    BuiltInIntentSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    BuiltInIntentSortBy.struct_class = Types::BuiltInIntentSortBy

    BuiltInIntentSummary.add_member(:intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "intentSignature"))
    BuiltInIntentSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BuiltInIntentSummary.struct_class = Types::BuiltInIntentSummary

    BuiltInIntentSummaryList.member = Shapes::ShapeRef.new(shape: BuiltInIntentSummary)

    BuiltInSlotTypeSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: BuiltInSlotTypeSortAttribute, required: true, location_name: "attribute"))
    BuiltInSlotTypeSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    BuiltInSlotTypeSortBy.struct_class = Types::BuiltInSlotTypeSortBy

    BuiltInSlotTypeSummary.add_member(:slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "slotTypeSignature"))
    BuiltInSlotTypeSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    BuiltInSlotTypeSummary.struct_class = Types::BuiltInSlotTypeSummary

    BuiltInSlotTypeSummaryList.member = Shapes::ShapeRef.new(shape: BuiltInSlotTypeSummary)

    Button.add_member(:text, Shapes::ShapeRef.new(shape: ButtonText, required: true, location_name: "text"))
    Button.add_member(:value, Shapes::ShapeRef.new(shape: ButtonValue, required: true, location_name: "value"))
    Button.struct_class = Types::Button

    ButtonsList.member = Shapes::ShapeRef.new(shape: Button)

    CloudWatchLogGroupLogDestination.add_member(:cloud_watch_log_group_arn, Shapes::ShapeRef.new(shape: CloudWatchLogGroupArn, required: true, location_name: "cloudWatchLogGroupArn"))
    CloudWatchLogGroupLogDestination.add_member(:log_prefix, Shapes::ShapeRef.new(shape: LogPrefix, required: true, location_name: "logPrefix"))
    CloudWatchLogGroupLogDestination.struct_class = Types::CloudWatchLogGroupLogDestination

    CodeHookSpecification.add_member(:lambda_code_hook, Shapes::ShapeRef.new(shape: LambdaCodeHook, required: true, location_name: "lambdaCodeHook"))
    CodeHookSpecification.struct_class = Types::CodeHookSpecification

    ConditionKeyValueMap.key = Shapes::ShapeRef.new(shape: ConditionKey)
    ConditionKeyValueMap.value = Shapes::ShapeRef.new(shape: ConditionValue)

    ConditionMap.key = Shapes::ShapeRef.new(shape: ConditionOperator)
    ConditionMap.value = Shapes::ShapeRef.new(shape: ConditionKeyValueMap)

    ConflictException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    ConflictException.struct_class = Types::ConflictException

    ConversationLogSettings.add_member(:text_log_settings, Shapes::ShapeRef.new(shape: TextLogSettingsList, location_name: "textLogSettings"))
    ConversationLogSettings.add_member(:audio_log_settings, Shapes::ShapeRef.new(shape: AudioLogSettingsList, location_name: "audioLogSettings"))
    ConversationLogSettings.struct_class = Types::ConversationLogSettings

    CreateBotAliasRequest.add_member(:bot_alias_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "botAliasName"))
    CreateBotAliasRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotAliasRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, location_name: "botVersion"))
    CreateBotAliasRequest.add_member(:bot_alias_locale_settings, Shapes::ShapeRef.new(shape: BotAliasLocaleSettingsMap, location_name: "botAliasLocaleSettings"))
    CreateBotAliasRequest.add_member(:conversation_log_settings, Shapes::ShapeRef.new(shape: ConversationLogSettings, location_name: "conversationLogSettings"))
    CreateBotAliasRequest.add_member(:sentiment_analysis_settings, Shapes::ShapeRef.new(shape: SentimentAnalysisSettings, location_name: "sentimentAnalysisSettings"))
    CreateBotAliasRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    CreateBotAliasRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "tags"))
    CreateBotAliasRequest.struct_class = Types::CreateBotAliasRequest

    CreateBotAliasResponse.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, location_name: "botAliasId"))
    CreateBotAliasResponse.add_member(:bot_alias_name, Shapes::ShapeRef.new(shape: Name, location_name: "botAliasName"))
    CreateBotAliasResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotAliasResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, location_name: "botVersion"))
    CreateBotAliasResponse.add_member(:bot_alias_locale_settings, Shapes::ShapeRef.new(shape: BotAliasLocaleSettingsMap, location_name: "botAliasLocaleSettings"))
    CreateBotAliasResponse.add_member(:conversation_log_settings, Shapes::ShapeRef.new(shape: ConversationLogSettings, location_name: "conversationLogSettings"))
    CreateBotAliasResponse.add_member(:sentiment_analysis_settings, Shapes::ShapeRef.new(shape: SentimentAnalysisSettings, location_name: "sentimentAnalysisSettings"))
    CreateBotAliasResponse.add_member(:bot_alias_status, Shapes::ShapeRef.new(shape: BotAliasStatus, location_name: "botAliasStatus"))
    CreateBotAliasResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateBotAliasResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateBotAliasResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "tags"))
    CreateBotAliasResponse.struct_class = Types::CreateBotAliasResponse

    CreateBotLocaleRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    CreateBotLocaleRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    CreateBotLocaleRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location_name: "localeId"))
    CreateBotLocaleRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotLocaleRequest.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, required: true, location_name: "nluIntentConfidenceThreshold"))
    CreateBotLocaleRequest.add_member(:voice_settings, Shapes::ShapeRef.new(shape: VoiceSettings, location_name: "voiceSettings"))
    CreateBotLocaleRequest.struct_class = Types::CreateBotLocaleRequest

    CreateBotLocaleResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateBotLocaleResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    CreateBotLocaleResponse.add_member(:locale_name, Shapes::ShapeRef.new(shape: LocaleName, location_name: "localeName"))
    CreateBotLocaleResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    CreateBotLocaleResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotLocaleResponse.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    CreateBotLocaleResponse.add_member(:voice_settings, Shapes::ShapeRef.new(shape: VoiceSettings, location_name: "voiceSettings"))
    CreateBotLocaleResponse.add_member(:bot_locale_status, Shapes::ShapeRef.new(shape: BotLocaleStatus, location_name: "botLocaleStatus"))
    CreateBotLocaleResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateBotLocaleResponse.struct_class = Types::CreateBotLocaleResponse

    CreateBotRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "botName"))
    CreateBotRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotRequest.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, required: true, location_name: "roleArn"))
    CreateBotRequest.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, required: true, location_name: "dataPrivacy"))
    CreateBotRequest.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, required: true, location_name: "idleSessionTTLInSeconds"))
    CreateBotRequest.add_member(:bot_tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "botTags"))
    CreateBotRequest.add_member(:test_bot_alias_tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "testBotAliasTags"))
    CreateBotRequest.struct_class = Types::CreateBotRequest

    CreateBotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateBotResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, location_name: "botName"))
    CreateBotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotResponse.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, location_name: "roleArn"))
    CreateBotResponse.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, location_name: "dataPrivacy"))
    CreateBotResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    CreateBotResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    CreateBotResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateBotResponse.add_member(:bot_tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "botTags"))
    CreateBotResponse.add_member(:test_bot_alias_tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "testBotAliasTags"))
    CreateBotResponse.struct_class = Types::CreateBotResponse

    CreateBotVersionRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    CreateBotVersionRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotVersionRequest.add_member(:bot_version_locale_specification, Shapes::ShapeRef.new(shape: BotVersionLocaleSpecification, required: true, location_name: "botVersionLocaleSpecification"))
    CreateBotVersionRequest.struct_class = Types::CreateBotVersionRequest

    CreateBotVersionResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateBotVersionResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateBotVersionResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, location_name: "botVersion"))
    CreateBotVersionResponse.add_member(:bot_version_locale_specification, Shapes::ShapeRef.new(shape: BotVersionLocaleSpecification, location_name: "botVersionLocaleSpecification"))
    CreateBotVersionResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    CreateBotVersionResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateBotVersionResponse.struct_class = Types::CreateBotVersionResponse

    CreateExportRequest.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ExportResourceSpecification, required: true, location_name: "resourceSpecification"))
    CreateExportRequest.add_member(:file_format, Shapes::ShapeRef.new(shape: ImportExportFileFormat, required: true, location_name: "fileFormat"))
    CreateExportRequest.add_member(:file_password, Shapes::ShapeRef.new(shape: ImportExportFilePassword, location_name: "filePassword"))
    CreateExportRequest.struct_class = Types::CreateExportRequest

    CreateExportResponse.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, location_name: "exportId"))
    CreateExportResponse.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ExportResourceSpecification, location_name: "resourceSpecification"))
    CreateExportResponse.add_member(:file_format, Shapes::ShapeRef.new(shape: ImportExportFileFormat, location_name: "fileFormat"))
    CreateExportResponse.add_member(:export_status, Shapes::ShapeRef.new(shape: ExportStatus, location_name: "exportStatus"))
    CreateExportResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateExportResponse.struct_class = Types::CreateExportResponse

    CreateIntentRequest.add_member(:intent_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "intentName"))
    CreateIntentRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateIntentRequest.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "parentIntentSignature"))
    CreateIntentRequest.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SampleUtterancesList, location_name: "sampleUtterances"))
    CreateIntentRequest.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: DialogCodeHookSettings, location_name: "dialogCodeHook"))
    CreateIntentRequest.add_member(:fulfillment_code_hook, Shapes::ShapeRef.new(shape: FulfillmentCodeHookSettings, location_name: "fulfillmentCodeHook"))
    CreateIntentRequest.add_member(:intent_confirmation_setting, Shapes::ShapeRef.new(shape: IntentConfirmationSetting, location_name: "intentConfirmationSetting"))
    CreateIntentRequest.add_member(:intent_closing_setting, Shapes::ShapeRef.new(shape: IntentClosingSetting, location_name: "intentClosingSetting"))
    CreateIntentRequest.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextsList, location_name: "inputContexts"))
    CreateIntentRequest.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextsList, location_name: "outputContexts"))
    CreateIntentRequest.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    CreateIntentRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    CreateIntentRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    CreateIntentRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    CreateIntentRequest.struct_class = Types::CreateIntentRequest

    CreateIntentResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    CreateIntentResponse.add_member(:intent_name, Shapes::ShapeRef.new(shape: Name, location_name: "intentName"))
    CreateIntentResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateIntentResponse.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "parentIntentSignature"))
    CreateIntentResponse.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SampleUtterancesList, location_name: "sampleUtterances"))
    CreateIntentResponse.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: DialogCodeHookSettings, location_name: "dialogCodeHook"))
    CreateIntentResponse.add_member(:fulfillment_code_hook, Shapes::ShapeRef.new(shape: FulfillmentCodeHookSettings, location_name: "fulfillmentCodeHook"))
    CreateIntentResponse.add_member(:intent_confirmation_setting, Shapes::ShapeRef.new(shape: IntentConfirmationSetting, location_name: "intentConfirmationSetting"))
    CreateIntentResponse.add_member(:intent_closing_setting, Shapes::ShapeRef.new(shape: IntentClosingSetting, location_name: "intentClosingSetting"))
    CreateIntentResponse.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextsList, location_name: "inputContexts"))
    CreateIntentResponse.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextsList, location_name: "outputContexts"))
    CreateIntentResponse.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    CreateIntentResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateIntentResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    CreateIntentResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    CreateIntentResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateIntentResponse.struct_class = Types::CreateIntentResponse

    CreateResourcePolicyRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    CreateResourcePolicyRequest.add_member(:policy, Shapes::ShapeRef.new(shape: Policy, required: true, location_name: "policy"))
    CreateResourcePolicyRequest.struct_class = Types::CreateResourcePolicyRequest

    CreateResourcePolicyResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "resourceArn"))
    CreateResourcePolicyResponse.add_member(:revision_id, Shapes::ShapeRef.new(shape: RevisionId, location_name: "revisionId"))
    CreateResourcePolicyResponse.struct_class = Types::CreateResourcePolicyResponse

    CreateResourcePolicyStatementRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    CreateResourcePolicyStatementRequest.add_member(:statement_id, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "statementId"))
    CreateResourcePolicyStatementRequest.add_member(:effect, Shapes::ShapeRef.new(shape: Effect, required: true, location_name: "effect"))
    CreateResourcePolicyStatementRequest.add_member(:principal, Shapes::ShapeRef.new(shape: PrincipalList, required: true, location_name: "principal"))
    CreateResourcePolicyStatementRequest.add_member(:action, Shapes::ShapeRef.new(shape: OperationList, required: true, location_name: "action"))
    CreateResourcePolicyStatementRequest.add_member(:condition, Shapes::ShapeRef.new(shape: ConditionMap, location_name: "condition"))
    CreateResourcePolicyStatementRequest.add_member(:expected_revision_id, Shapes::ShapeRef.new(shape: RevisionId, location: "querystring", location_name: "expectedRevisionId"))
    CreateResourcePolicyStatementRequest.struct_class = Types::CreateResourcePolicyStatementRequest

    CreateResourcePolicyStatementResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "resourceArn"))
    CreateResourcePolicyStatementResponse.add_member(:revision_id, Shapes::ShapeRef.new(shape: RevisionId, location_name: "revisionId"))
    CreateResourcePolicyStatementResponse.struct_class = Types::CreateResourcePolicyStatementResponse

    CreateSlotRequest.add_member(:slot_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "slotName"))
    CreateSlotRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateSlotRequest.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: BuiltInOrCustomSlotTypeId, required: true, location_name: "slotTypeId"))
    CreateSlotRequest.add_member(:value_elicitation_setting, Shapes::ShapeRef.new(shape: SlotValueElicitationSetting, required: true, location_name: "valueElicitationSetting"))
    CreateSlotRequest.add_member(:obfuscation_setting, Shapes::ShapeRef.new(shape: ObfuscationSetting, location_name: "obfuscationSetting"))
    CreateSlotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    CreateSlotRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    CreateSlotRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    CreateSlotRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    CreateSlotRequest.struct_class = Types::CreateSlotRequest

    CreateSlotResponse.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotId"))
    CreateSlotResponse.add_member(:slot_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotName"))
    CreateSlotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateSlotResponse.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: BuiltInOrCustomSlotTypeId, location_name: "slotTypeId"))
    CreateSlotResponse.add_member(:value_elicitation_setting, Shapes::ShapeRef.new(shape: SlotValueElicitationSetting, location_name: "valueElicitationSetting"))
    CreateSlotResponse.add_member(:obfuscation_setting, Shapes::ShapeRef.new(shape: ObfuscationSetting, location_name: "obfuscationSetting"))
    CreateSlotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateSlotResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    CreateSlotResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    CreateSlotResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    CreateSlotResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateSlotResponse.struct_class = Types::CreateSlotResponse

    CreateSlotTypeRequest.add_member(:slot_type_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "slotTypeName"))
    CreateSlotTypeRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateSlotTypeRequest.add_member(:slot_type_values, Shapes::ShapeRef.new(shape: SlotTypeValues, location_name: "slotTypeValues"))
    CreateSlotTypeRequest.add_member(:value_selection_setting, Shapes::ShapeRef.new(shape: SlotValueSelectionSetting, required: true, location_name: "valueSelectionSetting"))
    CreateSlotTypeRequest.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "parentSlotTypeSignature"))
    CreateSlotTypeRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    CreateSlotTypeRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    CreateSlotTypeRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    CreateSlotTypeRequest.struct_class = Types::CreateSlotTypeRequest

    CreateSlotTypeResponse.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotTypeId"))
    CreateSlotTypeResponse.add_member(:slot_type_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotTypeName"))
    CreateSlotTypeResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    CreateSlotTypeResponse.add_member(:slot_type_values, Shapes::ShapeRef.new(shape: SlotTypeValues, location_name: "slotTypeValues"))
    CreateSlotTypeResponse.add_member(:value_selection_setting, Shapes::ShapeRef.new(shape: SlotValueSelectionSetting, location_name: "valueSelectionSetting"))
    CreateSlotTypeResponse.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "parentSlotTypeSignature"))
    CreateSlotTypeResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    CreateSlotTypeResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    CreateSlotTypeResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    CreateSlotTypeResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    CreateSlotTypeResponse.struct_class = Types::CreateSlotTypeResponse

    CreateUploadUrlRequest.struct_class = Types::CreateUploadUrlRequest

    CreateUploadUrlResponse.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, location_name: "importId"))
    CreateUploadUrlResponse.add_member(:upload_url, Shapes::ShapeRef.new(shape: PresignedS3Url, location_name: "uploadUrl"))
    CreateUploadUrlResponse.struct_class = Types::CreateUploadUrlResponse

    CustomPayload.add_member(:value, Shapes::ShapeRef.new(shape: CustomPayloadValue, required: true, location_name: "value"))
    CustomPayload.struct_class = Types::CustomPayload

    DataPrivacy.add_member(:child_directed, Shapes::ShapeRef.new(shape: ChildDirected, required: true, location_name: "childDirected"))
    DataPrivacy.struct_class = Types::DataPrivacy

    DeleteBotAliasRequest.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, required: true, location: "uri", location_name: "botAliasId"))
    DeleteBotAliasRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteBotAliasRequest.add_member(:skip_resource_in_use_check, Shapes::ShapeRef.new(shape: SkipResourceInUseCheck, location: "querystring", location_name: "skipResourceInUseCheck"))
    DeleteBotAliasRequest.struct_class = Types::DeleteBotAliasRequest

    DeleteBotAliasResponse.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, location_name: "botAliasId"))
    DeleteBotAliasResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DeleteBotAliasResponse.add_member(:bot_alias_status, Shapes::ShapeRef.new(shape: BotAliasStatus, location_name: "botAliasStatus"))
    DeleteBotAliasResponse.struct_class = Types::DeleteBotAliasResponse

    DeleteBotLocaleRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteBotLocaleRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    DeleteBotLocaleRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DeleteBotLocaleRequest.struct_class = Types::DeleteBotLocaleRequest

    DeleteBotLocaleResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DeleteBotLocaleResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    DeleteBotLocaleResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    DeleteBotLocaleResponse.add_member(:bot_locale_status, Shapes::ShapeRef.new(shape: BotLocaleStatus, location_name: "botLocaleStatus"))
    DeleteBotLocaleResponse.struct_class = Types::DeleteBotLocaleResponse

    DeleteBotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteBotRequest.add_member(:skip_resource_in_use_check, Shapes::ShapeRef.new(shape: SkipResourceInUseCheck, location: "querystring", location_name: "skipResourceInUseCheck"))
    DeleteBotRequest.struct_class = Types::DeleteBotRequest

    DeleteBotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DeleteBotResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    DeleteBotResponse.struct_class = Types::DeleteBotResponse

    DeleteBotVersionRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteBotVersionRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, required: true, location: "uri", location_name: "botVersion"))
    DeleteBotVersionRequest.add_member(:skip_resource_in_use_check, Shapes::ShapeRef.new(shape: SkipResourceInUseCheck, location: "querystring", location_name: "skipResourceInUseCheck"))
    DeleteBotVersionRequest.struct_class = Types::DeleteBotVersionRequest

    DeleteBotVersionResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DeleteBotVersionResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, location_name: "botVersion"))
    DeleteBotVersionResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    DeleteBotVersionResponse.struct_class = Types::DeleteBotVersionResponse

    DeleteExportRequest.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "exportId"))
    DeleteExportRequest.struct_class = Types::DeleteExportRequest

    DeleteExportResponse.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, location_name: "exportId"))
    DeleteExportResponse.add_member(:export_status, Shapes::ShapeRef.new(shape: ExportStatus, location_name: "exportStatus"))
    DeleteExportResponse.struct_class = Types::DeleteExportResponse

    DeleteImportRequest.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "importId"))
    DeleteImportRequest.struct_class = Types::DeleteImportRequest

    DeleteImportResponse.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, location_name: "importId"))
    DeleteImportResponse.add_member(:import_status, Shapes::ShapeRef.new(shape: ImportStatus, location_name: "importStatus"))
    DeleteImportResponse.struct_class = Types::DeleteImportResponse

    DeleteIntentRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    DeleteIntentRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteIntentRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    DeleteIntentRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DeleteIntentRequest.struct_class = Types::DeleteIntentRequest

    DeleteResourcePolicyRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    DeleteResourcePolicyRequest.add_member(:expected_revision_id, Shapes::ShapeRef.new(shape: RevisionId, location: "querystring", location_name: "expectedRevisionId"))
    DeleteResourcePolicyRequest.struct_class = Types::DeleteResourcePolicyRequest

    DeleteResourcePolicyResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "resourceArn"))
    DeleteResourcePolicyResponse.add_member(:revision_id, Shapes::ShapeRef.new(shape: RevisionId, location_name: "revisionId"))
    DeleteResourcePolicyResponse.struct_class = Types::DeleteResourcePolicyResponse

    DeleteResourcePolicyStatementRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    DeleteResourcePolicyStatementRequest.add_member(:statement_id, Shapes::ShapeRef.new(shape: Name, required: true, location: "uri", location_name: "statementId"))
    DeleteResourcePolicyStatementRequest.add_member(:expected_revision_id, Shapes::ShapeRef.new(shape: RevisionId, location: "querystring", location_name: "expectedRevisionId"))
    DeleteResourcePolicyStatementRequest.struct_class = Types::DeleteResourcePolicyStatementRequest

    DeleteResourcePolicyStatementResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "resourceArn"))
    DeleteResourcePolicyStatementResponse.add_member(:revision_id, Shapes::ShapeRef.new(shape: RevisionId, location_name: "revisionId"))
    DeleteResourcePolicyStatementResponse.struct_class = Types::DeleteResourcePolicyStatementResponse

    DeleteSlotRequest.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "slotId"))
    DeleteSlotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteSlotRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    DeleteSlotRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DeleteSlotRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    DeleteSlotRequest.struct_class = Types::DeleteSlotRequest

    DeleteSlotTypeRequest.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "slotTypeId"))
    DeleteSlotTypeRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DeleteSlotTypeRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    DeleteSlotTypeRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DeleteSlotTypeRequest.add_member(:skip_resource_in_use_check, Shapes::ShapeRef.new(shape: SkipResourceInUseCheck, location: "querystring", location_name: "skipResourceInUseCheck"))
    DeleteSlotTypeRequest.struct_class = Types::DeleteSlotTypeRequest

    DescribeBotAliasRequest.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, required: true, location: "uri", location_name: "botAliasId"))
    DescribeBotAliasRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeBotAliasRequest.struct_class = Types::DescribeBotAliasRequest

    DescribeBotAliasResponse.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, location_name: "botAliasId"))
    DescribeBotAliasResponse.add_member(:bot_alias_name, Shapes::ShapeRef.new(shape: Name, location_name: "botAliasName"))
    DescribeBotAliasResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeBotAliasResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    DescribeBotAliasResponse.add_member(:bot_alias_locale_settings, Shapes::ShapeRef.new(shape: BotAliasLocaleSettingsMap, location_name: "botAliasLocaleSettings"))
    DescribeBotAliasResponse.add_member(:conversation_log_settings, Shapes::ShapeRef.new(shape: ConversationLogSettings, location_name: "conversationLogSettings"))
    DescribeBotAliasResponse.add_member(:sentiment_analysis_settings, Shapes::ShapeRef.new(shape: SentimentAnalysisSettings, location_name: "sentimentAnalysisSettings"))
    DescribeBotAliasResponse.add_member(:bot_alias_history_events, Shapes::ShapeRef.new(shape: BotAliasHistoryEventsList, location_name: "botAliasHistoryEvents"))
    DescribeBotAliasResponse.add_member(:bot_alias_status, Shapes::ShapeRef.new(shape: BotAliasStatus, location_name: "botAliasStatus"))
    DescribeBotAliasResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeBotAliasResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeBotAliasResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeBotAliasResponse.struct_class = Types::DescribeBotAliasResponse

    DescribeBotLocaleRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeBotLocaleRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    DescribeBotLocaleRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DescribeBotLocaleRequest.struct_class = Types::DescribeBotLocaleRequest

    DescribeBotLocaleResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeBotLocaleResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    DescribeBotLocaleResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    DescribeBotLocaleResponse.add_member(:locale_name, Shapes::ShapeRef.new(shape: LocaleName, location_name: "localeName"))
    DescribeBotLocaleResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeBotLocaleResponse.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    DescribeBotLocaleResponse.add_member(:voice_settings, Shapes::ShapeRef.new(shape: VoiceSettings, location_name: "voiceSettings"))
    DescribeBotLocaleResponse.add_member(:intents_count, Shapes::ShapeRef.new(shape: ResourceCount, location_name: "intentsCount"))
    DescribeBotLocaleResponse.add_member(:slot_types_count, Shapes::ShapeRef.new(shape: ResourceCount, location_name: "slotTypesCount"))
    DescribeBotLocaleResponse.add_member(:bot_locale_status, Shapes::ShapeRef.new(shape: BotLocaleStatus, location_name: "botLocaleStatus"))
    DescribeBotLocaleResponse.add_member(:failure_reasons, Shapes::ShapeRef.new(shape: FailureReasons, location_name: "failureReasons"))
    DescribeBotLocaleResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeBotLocaleResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeBotLocaleResponse.add_member(:last_build_submitted_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastBuildSubmittedDateTime"))
    DescribeBotLocaleResponse.add_member(:bot_locale_history_events, Shapes::ShapeRef.new(shape: BotLocaleHistoryEventsList, location_name: "botLocaleHistoryEvents"))
    DescribeBotLocaleResponse.struct_class = Types::DescribeBotLocaleResponse

    DescribeBotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeBotRequest.struct_class = Types::DescribeBotRequest

    DescribeBotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeBotResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, location_name: "botName"))
    DescribeBotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeBotResponse.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, location_name: "roleArn"))
    DescribeBotResponse.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, location_name: "dataPrivacy"))
    DescribeBotResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    DescribeBotResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    DescribeBotResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeBotResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeBotResponse.struct_class = Types::DescribeBotResponse

    DescribeBotVersionRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeBotVersionRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, required: true, location: "uri", location_name: "botVersion"))
    DescribeBotVersionRequest.struct_class = Types::DescribeBotVersionRequest

    DescribeBotVersionResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeBotVersionResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, location_name: "botName"))
    DescribeBotVersionResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: NumericalBotVersion, location_name: "botVersion"))
    DescribeBotVersionResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeBotVersionResponse.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, location_name: "roleArn"))
    DescribeBotVersionResponse.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, location_name: "dataPrivacy"))
    DescribeBotVersionResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    DescribeBotVersionResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    DescribeBotVersionResponse.add_member(:failure_reasons, Shapes::ShapeRef.new(shape: FailureReasons, location_name: "failureReasons"))
    DescribeBotVersionResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeBotVersionResponse.struct_class = Types::DescribeBotVersionResponse

    DescribeExportRequest.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "exportId"))
    DescribeExportRequest.struct_class = Types::DescribeExportRequest

    DescribeExportResponse.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, location_name: "exportId"))
    DescribeExportResponse.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ExportResourceSpecification, location_name: "resourceSpecification"))
    DescribeExportResponse.add_member(:file_format, Shapes::ShapeRef.new(shape: ImportExportFileFormat, location_name: "fileFormat"))
    DescribeExportResponse.add_member(:export_status, Shapes::ShapeRef.new(shape: ExportStatus, location_name: "exportStatus"))
    DescribeExportResponse.add_member(:failure_reasons, Shapes::ShapeRef.new(shape: FailureReasons, location_name: "failureReasons"))
    DescribeExportResponse.add_member(:download_url, Shapes::ShapeRef.new(shape: PresignedS3Url, location_name: "downloadUrl"))
    DescribeExportResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeExportResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeExportResponse.struct_class = Types::DescribeExportResponse

    DescribeImportRequest.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "importId"))
    DescribeImportRequest.struct_class = Types::DescribeImportRequest

    DescribeImportResponse.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, location_name: "importId"))
    DescribeImportResponse.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ImportResourceSpecification, location_name: "resourceSpecification"))
    DescribeImportResponse.add_member(:imported_resource_id, Shapes::ShapeRef.new(shape: ImportedResourceId, location_name: "importedResourceId"))
    DescribeImportResponse.add_member(:imported_resource_name, Shapes::ShapeRef.new(shape: Name, location_name: "importedResourceName"))
    DescribeImportResponse.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, location_name: "mergeStrategy"))
    DescribeImportResponse.add_member(:import_status, Shapes::ShapeRef.new(shape: ImportStatus, location_name: "importStatus"))
    DescribeImportResponse.add_member(:failure_reasons, Shapes::ShapeRef.new(shape: FailureReasons, location_name: "failureReasons"))
    DescribeImportResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeImportResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeImportResponse.struct_class = Types::DescribeImportResponse

    DescribeIntentRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    DescribeIntentRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeIntentRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    DescribeIntentRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DescribeIntentRequest.struct_class = Types::DescribeIntentRequest

    DescribeIntentResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    DescribeIntentResponse.add_member(:intent_name, Shapes::ShapeRef.new(shape: Name, location_name: "intentName"))
    DescribeIntentResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeIntentResponse.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "parentIntentSignature"))
    DescribeIntentResponse.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SampleUtterancesList, location_name: "sampleUtterances"))
    DescribeIntentResponse.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: DialogCodeHookSettings, location_name: "dialogCodeHook"))
    DescribeIntentResponse.add_member(:fulfillment_code_hook, Shapes::ShapeRef.new(shape: FulfillmentCodeHookSettings, location_name: "fulfillmentCodeHook"))
    DescribeIntentResponse.add_member(:slot_priorities, Shapes::ShapeRef.new(shape: SlotPrioritiesList, location_name: "slotPriorities"))
    DescribeIntentResponse.add_member(:intent_confirmation_setting, Shapes::ShapeRef.new(shape: IntentConfirmationSetting, location_name: "intentConfirmationSetting"))
    DescribeIntentResponse.add_member(:intent_closing_setting, Shapes::ShapeRef.new(shape: IntentClosingSetting, location_name: "intentClosingSetting"))
    DescribeIntentResponse.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextsList, location_name: "inputContexts"))
    DescribeIntentResponse.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextsList, location_name: "outputContexts"))
    DescribeIntentResponse.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    DescribeIntentResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeIntentResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    DescribeIntentResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    DescribeIntentResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeIntentResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeIntentResponse.struct_class = Types::DescribeIntentResponse

    DescribeResourcePolicyRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    DescribeResourcePolicyRequest.struct_class = Types::DescribeResourcePolicyRequest

    DescribeResourcePolicyResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "resourceArn"))
    DescribeResourcePolicyResponse.add_member(:policy, Shapes::ShapeRef.new(shape: Policy, location_name: "policy"))
    DescribeResourcePolicyResponse.add_member(:revision_id, Shapes::ShapeRef.new(shape: RevisionId, location_name: "revisionId"))
    DescribeResourcePolicyResponse.struct_class = Types::DescribeResourcePolicyResponse

    DescribeSlotRequest.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "slotId"))
    DescribeSlotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeSlotRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    DescribeSlotRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DescribeSlotRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    DescribeSlotRequest.struct_class = Types::DescribeSlotRequest

    DescribeSlotResponse.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotId"))
    DescribeSlotResponse.add_member(:slot_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotName"))
    DescribeSlotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeSlotResponse.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: BuiltInOrCustomSlotTypeId, location_name: "slotTypeId"))
    DescribeSlotResponse.add_member(:value_elicitation_setting, Shapes::ShapeRef.new(shape: SlotValueElicitationSetting, location_name: "valueElicitationSetting"))
    DescribeSlotResponse.add_member(:obfuscation_setting, Shapes::ShapeRef.new(shape: ObfuscationSetting, location_name: "obfuscationSetting"))
    DescribeSlotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeSlotResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    DescribeSlotResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    DescribeSlotResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    DescribeSlotResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeSlotResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeSlotResponse.struct_class = Types::DescribeSlotResponse

    DescribeSlotTypeRequest.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "slotTypeId"))
    DescribeSlotTypeRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    DescribeSlotTypeRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    DescribeSlotTypeRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    DescribeSlotTypeRequest.struct_class = Types::DescribeSlotTypeRequest

    DescribeSlotTypeResponse.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotTypeId"))
    DescribeSlotTypeResponse.add_member(:slot_type_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotTypeName"))
    DescribeSlotTypeResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    DescribeSlotTypeResponse.add_member(:slot_type_values, Shapes::ShapeRef.new(shape: SlotTypeValues, location_name: "slotTypeValues"))
    DescribeSlotTypeResponse.add_member(:value_selection_setting, Shapes::ShapeRef.new(shape: SlotValueSelectionSetting, location_name: "valueSelectionSetting"))
    DescribeSlotTypeResponse.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "parentSlotTypeSignature"))
    DescribeSlotTypeResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    DescribeSlotTypeResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    DescribeSlotTypeResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    DescribeSlotTypeResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    DescribeSlotTypeResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    DescribeSlotTypeResponse.struct_class = Types::DescribeSlotTypeResponse

    DialogCodeHookSettings.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "enabled"))
    DialogCodeHookSettings.struct_class = Types::DialogCodeHookSettings

    ExportFilter.add_member(:name, Shapes::ShapeRef.new(shape: ExportFilterName, required: true, location_name: "name"))
    ExportFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    ExportFilter.add_member(:operator, Shapes::ShapeRef.new(shape: ExportFilterOperator, required: true, location_name: "operator"))
    ExportFilter.struct_class = Types::ExportFilter

    ExportFilters.member = Shapes::ShapeRef.new(shape: ExportFilter)

    ExportResourceSpecification.add_member(:bot_export_specification, Shapes::ShapeRef.new(shape: BotExportSpecification, location_name: "botExportSpecification"))
    ExportResourceSpecification.add_member(:bot_locale_export_specification, Shapes::ShapeRef.new(shape: BotLocaleExportSpecification, location_name: "botLocaleExportSpecification"))
    ExportResourceSpecification.struct_class = Types::ExportResourceSpecification

    ExportSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: ExportSortAttribute, required: true, location_name: "attribute"))
    ExportSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    ExportSortBy.struct_class = Types::ExportSortBy

    ExportSummary.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, location_name: "exportId"))
    ExportSummary.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ExportResourceSpecification, location_name: "resourceSpecification"))
    ExportSummary.add_member(:file_format, Shapes::ShapeRef.new(shape: ImportExportFileFormat, location_name: "fileFormat"))
    ExportSummary.add_member(:export_status, Shapes::ShapeRef.new(shape: ExportStatus, location_name: "exportStatus"))
    ExportSummary.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    ExportSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    ExportSummary.struct_class = Types::ExportSummary

    ExportSummaryList.member = Shapes::ShapeRef.new(shape: ExportSummary)

    FailureReasons.member = Shapes::ShapeRef.new(shape: FailureReason)

    FilterValues.member = Shapes::ShapeRef.new(shape: FilterValue)

    FulfillmentCodeHookSettings.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "enabled"))
    FulfillmentCodeHookSettings.struct_class = Types::FulfillmentCodeHookSettings

    ImageResponseCard.add_member(:title, Shapes::ShapeRef.new(shape: AttachmentTitle, required: true, location_name: "title"))
    ImageResponseCard.add_member(:subtitle, Shapes::ShapeRef.new(shape: AttachmentTitle, location_name: "subtitle"))
    ImageResponseCard.add_member(:image_url, Shapes::ShapeRef.new(shape: AttachmentUrl, location_name: "imageUrl"))
    ImageResponseCard.add_member(:buttons, Shapes::ShapeRef.new(shape: ButtonsList, location_name: "buttons"))
    ImageResponseCard.struct_class = Types::ImageResponseCard

    ImportFilter.add_member(:name, Shapes::ShapeRef.new(shape: ImportFilterName, required: true, location_name: "name"))
    ImportFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    ImportFilter.add_member(:operator, Shapes::ShapeRef.new(shape: ImportFilterOperator, required: true, location_name: "operator"))
    ImportFilter.struct_class = Types::ImportFilter

    ImportFilters.member = Shapes::ShapeRef.new(shape: ImportFilter)

    ImportResourceSpecification.add_member(:bot_import_specification, Shapes::ShapeRef.new(shape: BotImportSpecification, location_name: "botImportSpecification"))
    ImportResourceSpecification.add_member(:bot_locale_import_specification, Shapes::ShapeRef.new(shape: BotLocaleImportSpecification, location_name: "botLocaleImportSpecification"))
    ImportResourceSpecification.struct_class = Types::ImportResourceSpecification

    ImportSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: ImportSortAttribute, required: true, location_name: "attribute"))
    ImportSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    ImportSortBy.struct_class = Types::ImportSortBy

    ImportSummary.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, location_name: "importId"))
    ImportSummary.add_member(:imported_resource_id, Shapes::ShapeRef.new(shape: ImportedResourceId, location_name: "importedResourceId"))
    ImportSummary.add_member(:imported_resource_name, Shapes::ShapeRef.new(shape: Name, location_name: "importedResourceName"))
    ImportSummary.add_member(:import_status, Shapes::ShapeRef.new(shape: ImportStatus, location_name: "importStatus"))
    ImportSummary.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, location_name: "mergeStrategy"))
    ImportSummary.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    ImportSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    ImportSummary.struct_class = Types::ImportSummary

    ImportSummaryList.member = Shapes::ShapeRef.new(shape: ImportSummary)

    InputContext.add_member(:name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "name"))
    InputContext.struct_class = Types::InputContext

    InputContextsList.member = Shapes::ShapeRef.new(shape: InputContext)

    IntentClosingSetting.add_member(:closing_response, Shapes::ShapeRef.new(shape: ResponseSpecification, required: true, location_name: "closingResponse"))
    IntentClosingSetting.struct_class = Types::IntentClosingSetting

    IntentConfirmationSetting.add_member(:prompt_specification, Shapes::ShapeRef.new(shape: PromptSpecification, required: true, location_name: "promptSpecification"))
    IntentConfirmationSetting.add_member(:declination_response, Shapes::ShapeRef.new(shape: ResponseSpecification, required: true, location_name: "declinationResponse"))
    IntentConfirmationSetting.struct_class = Types::IntentConfirmationSetting

    IntentFilter.add_member(:name, Shapes::ShapeRef.new(shape: IntentFilterName, required: true, location_name: "name"))
    IntentFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    IntentFilter.add_member(:operator, Shapes::ShapeRef.new(shape: IntentFilterOperator, required: true, location_name: "operator"))
    IntentFilter.struct_class = Types::IntentFilter

    IntentFilters.member = Shapes::ShapeRef.new(shape: IntentFilter)

    IntentSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: IntentSortAttribute, required: true, location_name: "attribute"))
    IntentSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    IntentSortBy.struct_class = Types::IntentSortBy

    IntentSummary.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    IntentSummary.add_member(:intent_name, Shapes::ShapeRef.new(shape: Name, location_name: "intentName"))
    IntentSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    IntentSummary.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "parentIntentSignature"))
    IntentSummary.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextsList, location_name: "inputContexts"))
    IntentSummary.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextsList, location_name: "outputContexts"))
    IntentSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    IntentSummary.struct_class = Types::IntentSummary

    IntentSummaryList.member = Shapes::ShapeRef.new(shape: IntentSummary)

    InternalServerException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    InternalServerException.struct_class = Types::InternalServerException

    KendraConfiguration.add_member(:kendra_index, Shapes::ShapeRef.new(shape: KendraIndexArn, required: true, location_name: "kendraIndex"))
    KendraConfiguration.add_member(:query_filter_string_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "queryFilterStringEnabled"))
    KendraConfiguration.add_member(:query_filter_string, Shapes::ShapeRef.new(shape: QueryFilterString, location_name: "queryFilterString"))
    KendraConfiguration.struct_class = Types::KendraConfiguration

    LambdaCodeHook.add_member(:lambda_arn, Shapes::ShapeRef.new(shape: LambdaARN, required: true, location_name: "lambdaARN"))
    LambdaCodeHook.add_member(:code_hook_interface_version, Shapes::ShapeRef.new(shape: CodeHookInterfaceVersion, required: true, location_name: "codeHookInterfaceVersion"))
    LambdaCodeHook.struct_class = Types::LambdaCodeHook

    ListBotAliasesRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    ListBotAliasesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListBotAliasesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotAliasesRequest.struct_class = Types::ListBotAliasesRequest

    ListBotAliasesResponse.add_member(:bot_alias_summaries, Shapes::ShapeRef.new(shape: BotAliasSummaryList, location_name: "botAliasSummaries"))
    ListBotAliasesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotAliasesResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListBotAliasesResponse.struct_class = Types::ListBotAliasesResponse

    ListBotLocalesRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    ListBotLocalesRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    ListBotLocalesRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: BotLocaleSortBy, location_name: "sortBy"))
    ListBotLocalesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: BotLocaleFilters, location_name: "filters"))
    ListBotLocalesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListBotLocalesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotLocalesRequest.struct_class = Types::ListBotLocalesRequest

    ListBotLocalesResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListBotLocalesResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    ListBotLocalesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotLocalesResponse.add_member(:bot_locale_summaries, Shapes::ShapeRef.new(shape: BotLocaleSummaryList, location_name: "botLocaleSummaries"))
    ListBotLocalesResponse.struct_class = Types::ListBotLocalesResponse

    ListBotVersionsRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    ListBotVersionsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: BotVersionSortBy, location_name: "sortBy"))
    ListBotVersionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListBotVersionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotVersionsRequest.struct_class = Types::ListBotVersionsRequest

    ListBotVersionsResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListBotVersionsResponse.add_member(:bot_version_summaries, Shapes::ShapeRef.new(shape: BotVersionSummaryList, location_name: "botVersionSummaries"))
    ListBotVersionsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotVersionsResponse.struct_class = Types::ListBotVersionsResponse

    ListBotsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: BotSortBy, location_name: "sortBy"))
    ListBotsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: BotFilters, location_name: "filters"))
    ListBotsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListBotsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotsRequest.struct_class = Types::ListBotsRequest

    ListBotsResponse.add_member(:bot_summaries, Shapes::ShapeRef.new(shape: BotSummaryList, location_name: "botSummaries"))
    ListBotsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBotsResponse.struct_class = Types::ListBotsResponse

    ListBuiltInIntentsRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    ListBuiltInIntentsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: BuiltInIntentSortBy, location_name: "sortBy"))
    ListBuiltInIntentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: BuiltInsMaxResults, location_name: "maxResults"))
    ListBuiltInIntentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBuiltInIntentsRequest.struct_class = Types::ListBuiltInIntentsRequest

    ListBuiltInIntentsResponse.add_member(:built_in_intent_summaries, Shapes::ShapeRef.new(shape: BuiltInIntentSummaryList, location_name: "builtInIntentSummaries"))
    ListBuiltInIntentsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBuiltInIntentsResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    ListBuiltInIntentsResponse.struct_class = Types::ListBuiltInIntentsResponse

    ListBuiltInSlotTypesRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    ListBuiltInSlotTypesRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: BuiltInSlotTypeSortBy, location_name: "sortBy"))
    ListBuiltInSlotTypesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: BuiltInsMaxResults, location_name: "maxResults"))
    ListBuiltInSlotTypesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBuiltInSlotTypesRequest.struct_class = Types::ListBuiltInSlotTypesRequest

    ListBuiltInSlotTypesResponse.add_member(:built_in_slot_type_summaries, Shapes::ShapeRef.new(shape: BuiltInSlotTypeSummaryList, location_name: "builtInSlotTypeSummaries"))
    ListBuiltInSlotTypesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListBuiltInSlotTypesResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    ListBuiltInSlotTypesResponse.struct_class = Types::ListBuiltInSlotTypesResponse

    ListExportsRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListExportsRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    ListExportsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: ExportSortBy, location_name: "sortBy"))
    ListExportsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: ExportFilters, location_name: "filters"))
    ListExportsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListExportsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListExportsRequest.struct_class = Types::ListExportsRequest

    ListExportsResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListExportsResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    ListExportsResponse.add_member(:export_summaries, Shapes::ShapeRef.new(shape: ExportSummaryList, location_name: "exportSummaries"))
    ListExportsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListExportsResponse.struct_class = Types::ListExportsResponse

    ListImportsRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListImportsRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    ListImportsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: ImportSortBy, location_name: "sortBy"))
    ListImportsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: ImportFilters, location_name: "filters"))
    ListImportsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListImportsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListImportsRequest.struct_class = Types::ListImportsRequest

    ListImportsResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListImportsResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    ListImportsResponse.add_member(:import_summaries, Shapes::ShapeRef.new(shape: ImportSummaryList, location_name: "importSummaries"))
    ListImportsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListImportsResponse.struct_class = Types::ListImportsResponse

    ListIntentsRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    ListIntentsRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    ListIntentsRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    ListIntentsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: IntentSortBy, location_name: "sortBy"))
    ListIntentsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: IntentFilters, location_name: "filters"))
    ListIntentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListIntentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListIntentsRequest.struct_class = Types::ListIntentsRequest

    ListIntentsResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListIntentsResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    ListIntentsResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    ListIntentsResponse.add_member(:intent_summaries, Shapes::ShapeRef.new(shape: IntentSummaryList, location_name: "intentSummaries"))
    ListIntentsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListIntentsResponse.struct_class = Types::ListIntentsResponse

    ListSlotTypesRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    ListSlotTypesRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    ListSlotTypesRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    ListSlotTypesRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: SlotTypeSortBy, location_name: "sortBy"))
    ListSlotTypesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: SlotTypeFilters, location_name: "filters"))
    ListSlotTypesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListSlotTypesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListSlotTypesRequest.struct_class = Types::ListSlotTypesRequest

    ListSlotTypesResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListSlotTypesResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    ListSlotTypesResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    ListSlotTypesResponse.add_member(:slot_type_summaries, Shapes::ShapeRef.new(shape: SlotTypeSummaryList, location_name: "slotTypeSummaries"))
    ListSlotTypesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListSlotTypesResponse.struct_class = Types::ListSlotTypesResponse

    ListSlotsRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    ListSlotsRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, required: true, location: "uri", location_name: "botVersion"))
    ListSlotsRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    ListSlotsRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    ListSlotsRequest.add_member(:sort_by, Shapes::ShapeRef.new(shape: SlotSortBy, location_name: "sortBy"))
    ListSlotsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: SlotFilters, location_name: "filters"))
    ListSlotsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxResults, location_name: "maxResults"))
    ListSlotsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListSlotsRequest.struct_class = Types::ListSlotsRequest

    ListSlotsResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    ListSlotsResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    ListSlotsResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    ListSlotsResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    ListSlotsResponse.add_member(:slot_summaries, Shapes::ShapeRef.new(shape: SlotSummaryList, location_name: "slotSummaries"))
    ListSlotsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    ListSlotsResponse.struct_class = Types::ListSlotsResponse

    ListTagsForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceARN"))
    ListTagsForResourceRequest.struct_class = Types::ListTagsForResourceRequest

    ListTagsForResourceResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, location_name: "tags"))
    ListTagsForResourceResponse.struct_class = Types::ListTagsForResourceResponse

    Message.add_member(:plain_text_message, Shapes::ShapeRef.new(shape: PlainTextMessage, location_name: "plainTextMessage"))
    Message.add_member(:custom_payload, Shapes::ShapeRef.new(shape: CustomPayload, location_name: "customPayload"))
    Message.add_member(:ssml_message, Shapes::ShapeRef.new(shape: SSMLMessage, location_name: "ssmlMessage"))
    Message.add_member(:image_response_card, Shapes::ShapeRef.new(shape: ImageResponseCard, location_name: "imageResponseCard"))
    Message.struct_class = Types::Message

    MessageGroup.add_member(:message, Shapes::ShapeRef.new(shape: Message, required: true, location_name: "message"))
    MessageGroup.add_member(:variations, Shapes::ShapeRef.new(shape: MessageVariationsList, location_name: "variations"))
    MessageGroup.struct_class = Types::MessageGroup

    MessageGroupsList.member = Shapes::ShapeRef.new(shape: MessageGroup)

    MessageVariationsList.member = Shapes::ShapeRef.new(shape: Message)

    ObfuscationSetting.add_member(:obfuscation_setting_type, Shapes::ShapeRef.new(shape: ObfuscationSettingType, required: true, location_name: "obfuscationSettingType"))
    ObfuscationSetting.struct_class = Types::ObfuscationSetting

    OperationList.member = Shapes::ShapeRef.new(shape: Operation)

    OutputContext.add_member(:name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "name"))
    OutputContext.add_member(:time_to_live_in_seconds, Shapes::ShapeRef.new(shape: ContextTimeToLiveInSeconds, required: true, location_name: "timeToLiveInSeconds"))
    OutputContext.add_member(:turns_to_live, Shapes::ShapeRef.new(shape: ContextTurnsToLive, required: true, location_name: "turnsToLive"))
    OutputContext.struct_class = Types::OutputContext

    OutputContextsList.member = Shapes::ShapeRef.new(shape: OutputContext)

    PlainTextMessage.add_member(:value, Shapes::ShapeRef.new(shape: PlainTextMessageValue, required: true, location_name: "value"))
    PlainTextMessage.struct_class = Types::PlainTextMessage

    PreconditionFailedException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    PreconditionFailedException.struct_class = Types::PreconditionFailedException

    Principal.add_member(:service, Shapes::ShapeRef.new(shape: ServicePrincipal, location_name: "service"))
    Principal.add_member(:arn, Shapes::ShapeRef.new(shape: PrincipalArn, location_name: "arn"))
    Principal.struct_class = Types::Principal

    PrincipalList.member = Shapes::ShapeRef.new(shape: Principal)

    PromptSpecification.add_member(:message_groups, Shapes::ShapeRef.new(shape: MessageGroupsList, required: true, location_name: "messageGroups"))
    PromptSpecification.add_member(:max_retries, Shapes::ShapeRef.new(shape: PromptMaxRetries, required: true, location_name: "maxRetries"))
    PromptSpecification.add_member(:allow_interrupt, Shapes::ShapeRef.new(shape: BoxedBoolean, location_name: "allowInterrupt"))
    PromptSpecification.struct_class = Types::PromptSpecification

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    ResponseSpecification.add_member(:message_groups, Shapes::ShapeRef.new(shape: MessageGroupsList, required: true, location_name: "messageGroups"))
    ResponseSpecification.add_member(:allow_interrupt, Shapes::ShapeRef.new(shape: BoxedBoolean, location_name: "allowInterrupt"))
    ResponseSpecification.struct_class = Types::ResponseSpecification

    S3BucketLogDestination.add_member(:kms_key_arn, Shapes::ShapeRef.new(shape: KmsKeyArn, location_name: "kmsKeyArn"))
    S3BucketLogDestination.add_member(:s3_bucket_arn, Shapes::ShapeRef.new(shape: S3BucketArn, required: true, location_name: "s3BucketArn"))
    S3BucketLogDestination.add_member(:log_prefix, Shapes::ShapeRef.new(shape: LogPrefix, required: true, location_name: "logPrefix"))
    S3BucketLogDestination.struct_class = Types::S3BucketLogDestination

    SSMLMessage.add_member(:value, Shapes::ShapeRef.new(shape: SSMLMessageValue, required: true, location_name: "value"))
    SSMLMessage.struct_class = Types::SSMLMessage

    SampleUtterance.add_member(:utterance, Shapes::ShapeRef.new(shape: Utterance, required: true, location_name: "utterance"))
    SampleUtterance.struct_class = Types::SampleUtterance

    SampleUtterancesList.member = Shapes::ShapeRef.new(shape: SampleUtterance)

    SampleValue.add_member(:value, Shapes::ShapeRef.new(shape: Value, required: true, location_name: "value"))
    SampleValue.struct_class = Types::SampleValue

    SentimentAnalysisSettings.add_member(:detect_sentiment, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "detectSentiment"))
    SentimentAnalysisSettings.struct_class = Types::SentimentAnalysisSettings

    ServiceQuotaExceededException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    ServiceQuotaExceededException.struct_class = Types::ServiceQuotaExceededException

    SlotDefaultValue.add_member(:default_value, Shapes::ShapeRef.new(shape: SlotDefaultValueString, required: true, location_name: "defaultValue"))
    SlotDefaultValue.struct_class = Types::SlotDefaultValue

    SlotDefaultValueList.member = Shapes::ShapeRef.new(shape: SlotDefaultValue)

    SlotDefaultValueSpecification.add_member(:default_value_list, Shapes::ShapeRef.new(shape: SlotDefaultValueList, required: true, location_name: "defaultValueList"))
    SlotDefaultValueSpecification.struct_class = Types::SlotDefaultValueSpecification

    SlotFilter.add_member(:name, Shapes::ShapeRef.new(shape: SlotFilterName, required: true, location_name: "name"))
    SlotFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    SlotFilter.add_member(:operator, Shapes::ShapeRef.new(shape: SlotFilterOperator, required: true, location_name: "operator"))
    SlotFilter.struct_class = Types::SlotFilter

    SlotFilters.member = Shapes::ShapeRef.new(shape: SlotFilter)

    SlotPrioritiesList.member = Shapes::ShapeRef.new(shape: SlotPriority)

    SlotPriority.add_member(:priority, Shapes::ShapeRef.new(shape: PriorityValue, required: true, location_name: "priority"))
    SlotPriority.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "slotId"))
    SlotPriority.struct_class = Types::SlotPriority

    SlotSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: SlotSortAttribute, required: true, location_name: "attribute"))
    SlotSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    SlotSortBy.struct_class = Types::SlotSortBy

    SlotSummary.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotId"))
    SlotSummary.add_member(:slot_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotName"))
    SlotSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    SlotSummary.add_member(:slot_constraint, Shapes::ShapeRef.new(shape: SlotConstraint, location_name: "slotConstraint"))
    SlotSummary.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: BuiltInOrCustomSlotTypeId, location_name: "slotTypeId"))
    SlotSummary.add_member(:value_elicitation_prompt_specification, Shapes::ShapeRef.new(shape: PromptSpecification, location_name: "valueElicitationPromptSpecification"))
    SlotSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    SlotSummary.struct_class = Types::SlotSummary

    SlotSummaryList.member = Shapes::ShapeRef.new(shape: SlotSummary)

    SlotTypeFilter.add_member(:name, Shapes::ShapeRef.new(shape: SlotTypeFilterName, required: true, location_name: "name"))
    SlotTypeFilter.add_member(:values, Shapes::ShapeRef.new(shape: FilterValues, required: true, location_name: "values"))
    SlotTypeFilter.add_member(:operator, Shapes::ShapeRef.new(shape: SlotTypeFilterOperator, required: true, location_name: "operator"))
    SlotTypeFilter.struct_class = Types::SlotTypeFilter

    SlotTypeFilters.member = Shapes::ShapeRef.new(shape: SlotTypeFilter)

    SlotTypeSortBy.add_member(:attribute, Shapes::ShapeRef.new(shape: SlotTypeSortAttribute, required: true, location_name: "attribute"))
    SlotTypeSortBy.add_member(:order, Shapes::ShapeRef.new(shape: SortOrder, required: true, location_name: "order"))
    SlotTypeSortBy.struct_class = Types::SlotTypeSortBy

    SlotTypeSummary.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotTypeId"))
    SlotTypeSummary.add_member(:slot_type_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotTypeName"))
    SlotTypeSummary.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    SlotTypeSummary.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "parentSlotTypeSignature"))
    SlotTypeSummary.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    SlotTypeSummary.struct_class = Types::SlotTypeSummary

    SlotTypeSummaryList.member = Shapes::ShapeRef.new(shape: SlotTypeSummary)

    SlotTypeValue.add_member(:sample_value, Shapes::ShapeRef.new(shape: SampleValue, location_name: "sampleValue"))
    SlotTypeValue.add_member(:synonyms, Shapes::ShapeRef.new(shape: SynonymList, location_name: "synonyms"))
    SlotTypeValue.struct_class = Types::SlotTypeValue

    SlotTypeValues.member = Shapes::ShapeRef.new(shape: SlotTypeValue)

    SlotValueElicitationSetting.add_member(:default_value_specification, Shapes::ShapeRef.new(shape: SlotDefaultValueSpecification, location_name: "defaultValueSpecification"))
    SlotValueElicitationSetting.add_member(:slot_constraint, Shapes::ShapeRef.new(shape: SlotConstraint, required: true, location_name: "slotConstraint"))
    SlotValueElicitationSetting.add_member(:prompt_specification, Shapes::ShapeRef.new(shape: PromptSpecification, location_name: "promptSpecification"))
    SlotValueElicitationSetting.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SampleUtterancesList, location_name: "sampleUtterances"))
    SlotValueElicitationSetting.add_member(:wait_and_continue_specification, Shapes::ShapeRef.new(shape: WaitAndContinueSpecification, location_name: "waitAndContinueSpecification"))
    SlotValueElicitationSetting.struct_class = Types::SlotValueElicitationSetting

    SlotValueRegexFilter.add_member(:pattern, Shapes::ShapeRef.new(shape: RegexPattern, required: true, location_name: "pattern"))
    SlotValueRegexFilter.struct_class = Types::SlotValueRegexFilter

    SlotValueSelectionSetting.add_member(:resolution_strategy, Shapes::ShapeRef.new(shape: SlotValueResolutionStrategy, required: true, location_name: "resolutionStrategy"))
    SlotValueSelectionSetting.add_member(:regex_filter, Shapes::ShapeRef.new(shape: SlotValueRegexFilter, location_name: "regexFilter"))
    SlotValueSelectionSetting.struct_class = Types::SlotValueSelectionSetting

    StartImportRequest.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, required: true, location_name: "importId"))
    StartImportRequest.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ImportResourceSpecification, required: true, location_name: "resourceSpecification"))
    StartImportRequest.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, required: true, location_name: "mergeStrategy"))
    StartImportRequest.add_member(:file_password, Shapes::ShapeRef.new(shape: ImportExportFilePassword, location_name: "filePassword"))
    StartImportRequest.struct_class = Types::StartImportRequest

    StartImportResponse.add_member(:import_id, Shapes::ShapeRef.new(shape: Id, location_name: "importId"))
    StartImportResponse.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ImportResourceSpecification, location_name: "resourceSpecification"))
    StartImportResponse.add_member(:merge_strategy, Shapes::ShapeRef.new(shape: MergeStrategy, location_name: "mergeStrategy"))
    StartImportResponse.add_member(:import_status, Shapes::ShapeRef.new(shape: ImportStatus, location_name: "importStatus"))
    StartImportResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    StartImportResponse.struct_class = Types::StartImportResponse

    StillWaitingResponseSpecification.add_member(:message_groups, Shapes::ShapeRef.new(shape: MessageGroupsList, required: true, location_name: "messageGroups"))
    StillWaitingResponseSpecification.add_member(:frequency_in_seconds, Shapes::ShapeRef.new(shape: StillWaitingResponseFrequency, required: true, location_name: "frequencyInSeconds"))
    StillWaitingResponseSpecification.add_member(:timeout_in_seconds, Shapes::ShapeRef.new(shape: StillWaitingResponseTimeout, required: true, location_name: "timeoutInSeconds"))
    StillWaitingResponseSpecification.add_member(:allow_interrupt, Shapes::ShapeRef.new(shape: BoxedBoolean, location_name: "allowInterrupt"))
    StillWaitingResponseSpecification.struct_class = Types::StillWaitingResponseSpecification

    SynonymList.member = Shapes::ShapeRef.new(shape: SampleValue)

    TagKeyList.member = Shapes::ShapeRef.new(shape: TagKey)

    TagMap.key = Shapes::ShapeRef.new(shape: TagKey)
    TagMap.value = Shapes::ShapeRef.new(shape: TagValue)

    TagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceARN"))
    TagResourceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagMap, required: true, location_name: "tags"))
    TagResourceRequest.struct_class = Types::TagResourceRequest

    TagResourceResponse.struct_class = Types::TagResourceResponse

    TextLogDestination.add_member(:cloud_watch, Shapes::ShapeRef.new(shape: CloudWatchLogGroupLogDestination, required: true, location_name: "cloudWatch"))
    TextLogDestination.struct_class = Types::TextLogDestination

    TextLogSetting.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "enabled"))
    TextLogSetting.add_member(:destination, Shapes::ShapeRef.new(shape: TextLogDestination, required: true, location_name: "destination"))
    TextLogSetting.struct_class = Types::TextLogSetting

    TextLogSettingsList.member = Shapes::ShapeRef.new(shape: TextLogSetting)

    ThrottlingException.add_member(:retry_after_seconds, Shapes::ShapeRef.new(shape: RetryAfterSeconds, location: "header", location_name: "Retry-After"))
    ThrottlingException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    ThrottlingException.struct_class = Types::ThrottlingException

    UntagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceARN"))
    UntagResourceRequest.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, required: true, location: "querystring", location_name: "tagKeys"))
    UntagResourceRequest.struct_class = Types::UntagResourceRequest

    UntagResourceResponse.struct_class = Types::UntagResourceResponse

    UpdateBotAliasRequest.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, required: true, location: "uri", location_name: "botAliasId"))
    UpdateBotAliasRequest.add_member(:bot_alias_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "botAliasName"))
    UpdateBotAliasRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateBotAliasRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    UpdateBotAliasRequest.add_member(:bot_alias_locale_settings, Shapes::ShapeRef.new(shape: BotAliasLocaleSettingsMap, location_name: "botAliasLocaleSettings"))
    UpdateBotAliasRequest.add_member(:conversation_log_settings, Shapes::ShapeRef.new(shape: ConversationLogSettings, location_name: "conversationLogSettings"))
    UpdateBotAliasRequest.add_member(:sentiment_analysis_settings, Shapes::ShapeRef.new(shape: SentimentAnalysisSettings, location_name: "sentimentAnalysisSettings"))
    UpdateBotAliasRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    UpdateBotAliasRequest.struct_class = Types::UpdateBotAliasRequest

    UpdateBotAliasResponse.add_member(:bot_alias_id, Shapes::ShapeRef.new(shape: BotAliasId, location_name: "botAliasId"))
    UpdateBotAliasResponse.add_member(:bot_alias_name, Shapes::ShapeRef.new(shape: Name, location_name: "botAliasName"))
    UpdateBotAliasResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateBotAliasResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: BotVersion, location_name: "botVersion"))
    UpdateBotAliasResponse.add_member(:bot_alias_locale_settings, Shapes::ShapeRef.new(shape: BotAliasLocaleSettingsMap, location_name: "botAliasLocaleSettings"))
    UpdateBotAliasResponse.add_member(:conversation_log_settings, Shapes::ShapeRef.new(shape: ConversationLogSettings, location_name: "conversationLogSettings"))
    UpdateBotAliasResponse.add_member(:sentiment_analysis_settings, Shapes::ShapeRef.new(shape: SentimentAnalysisSettings, location_name: "sentimentAnalysisSettings"))
    UpdateBotAliasResponse.add_member(:bot_alias_status, Shapes::ShapeRef.new(shape: BotAliasStatus, location_name: "botAliasStatus"))
    UpdateBotAliasResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    UpdateBotAliasResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateBotAliasResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateBotAliasResponse.struct_class = Types::UpdateBotAliasResponse

    UpdateBotLocaleRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    UpdateBotLocaleRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    UpdateBotLocaleRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    UpdateBotLocaleRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateBotLocaleRequest.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, required: true, location_name: "nluIntentConfidenceThreshold"))
    UpdateBotLocaleRequest.add_member(:voice_settings, Shapes::ShapeRef.new(shape: VoiceSettings, location_name: "voiceSettings"))
    UpdateBotLocaleRequest.struct_class = Types::UpdateBotLocaleRequest

    UpdateBotLocaleResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    UpdateBotLocaleResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    UpdateBotLocaleResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    UpdateBotLocaleResponse.add_member(:locale_name, Shapes::ShapeRef.new(shape: LocaleName, location_name: "localeName"))
    UpdateBotLocaleResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateBotLocaleResponse.add_member(:nlu_intent_confidence_threshold, Shapes::ShapeRef.new(shape: ConfidenceThreshold, location_name: "nluIntentConfidenceThreshold"))
    UpdateBotLocaleResponse.add_member(:voice_settings, Shapes::ShapeRef.new(shape: VoiceSettings, location_name: "voiceSettings"))
    UpdateBotLocaleResponse.add_member(:bot_locale_status, Shapes::ShapeRef.new(shape: BotLocaleStatus, location_name: "botLocaleStatus"))
    UpdateBotLocaleResponse.add_member(:failure_reasons, Shapes::ShapeRef.new(shape: FailureReasons, location_name: "failureReasons"))
    UpdateBotLocaleResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateBotLocaleResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateBotLocaleResponse.struct_class = Types::UpdateBotLocaleResponse

    UpdateBotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    UpdateBotRequest.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "botName"))
    UpdateBotRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateBotRequest.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, required: true, location_name: "roleArn"))
    UpdateBotRequest.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, required: true, location_name: "dataPrivacy"))
    UpdateBotRequest.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, required: true, location_name: "idleSessionTTLInSeconds"))
    UpdateBotRequest.struct_class = Types::UpdateBotRequest

    UpdateBotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    UpdateBotResponse.add_member(:bot_name, Shapes::ShapeRef.new(shape: Name, location_name: "botName"))
    UpdateBotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateBotResponse.add_member(:role_arn, Shapes::ShapeRef.new(shape: RoleArn, location_name: "roleArn"))
    UpdateBotResponse.add_member(:data_privacy, Shapes::ShapeRef.new(shape: DataPrivacy, location_name: "dataPrivacy"))
    UpdateBotResponse.add_member(:idle_session_ttl_in_seconds, Shapes::ShapeRef.new(shape: SessionTTL, location_name: "idleSessionTTLInSeconds"))
    UpdateBotResponse.add_member(:bot_status, Shapes::ShapeRef.new(shape: BotStatus, location_name: "botStatus"))
    UpdateBotResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateBotResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateBotResponse.struct_class = Types::UpdateBotResponse

    UpdateExportRequest.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "exportId"))
    UpdateExportRequest.add_member(:file_password, Shapes::ShapeRef.new(shape: ImportExportFilePassword, location_name: "filePassword"))
    UpdateExportRequest.struct_class = Types::UpdateExportRequest

    UpdateExportResponse.add_member(:export_id, Shapes::ShapeRef.new(shape: Id, location_name: "exportId"))
    UpdateExportResponse.add_member(:resource_specification, Shapes::ShapeRef.new(shape: ExportResourceSpecification, location_name: "resourceSpecification"))
    UpdateExportResponse.add_member(:file_format, Shapes::ShapeRef.new(shape: ImportExportFileFormat, location_name: "fileFormat"))
    UpdateExportResponse.add_member(:export_status, Shapes::ShapeRef.new(shape: ExportStatus, location_name: "exportStatus"))
    UpdateExportResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateExportResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateExportResponse.struct_class = Types::UpdateExportResponse

    UpdateIntentRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    UpdateIntentRequest.add_member(:intent_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "intentName"))
    UpdateIntentRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateIntentRequest.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "parentIntentSignature"))
    UpdateIntentRequest.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SampleUtterancesList, location_name: "sampleUtterances"))
    UpdateIntentRequest.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: DialogCodeHookSettings, location_name: "dialogCodeHook"))
    UpdateIntentRequest.add_member(:fulfillment_code_hook, Shapes::ShapeRef.new(shape: FulfillmentCodeHookSettings, location_name: "fulfillmentCodeHook"))
    UpdateIntentRequest.add_member(:slot_priorities, Shapes::ShapeRef.new(shape: SlotPrioritiesList, location_name: "slotPriorities"))
    UpdateIntentRequest.add_member(:intent_confirmation_setting, Shapes::ShapeRef.new(shape: IntentConfirmationSetting, location_name: "intentConfirmationSetting"))
    UpdateIntentRequest.add_member(:intent_closing_setting, Shapes::ShapeRef.new(shape: IntentClosingSetting, location_name: "intentClosingSetting"))
    UpdateIntentRequest.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextsList, location_name: "inputContexts"))
    UpdateIntentRequest.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextsList, location_name: "outputContexts"))
    UpdateIntentRequest.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    UpdateIntentRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    UpdateIntentRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    UpdateIntentRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    UpdateIntentRequest.struct_class = Types::UpdateIntentRequest

    UpdateIntentResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    UpdateIntentResponse.add_member(:intent_name, Shapes::ShapeRef.new(shape: Name, location_name: "intentName"))
    UpdateIntentResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateIntentResponse.add_member(:parent_intent_signature, Shapes::ShapeRef.new(shape: IntentSignature, location_name: "parentIntentSignature"))
    UpdateIntentResponse.add_member(:sample_utterances, Shapes::ShapeRef.new(shape: SampleUtterancesList, location_name: "sampleUtterances"))
    UpdateIntentResponse.add_member(:dialog_code_hook, Shapes::ShapeRef.new(shape: DialogCodeHookSettings, location_name: "dialogCodeHook"))
    UpdateIntentResponse.add_member(:fulfillment_code_hook, Shapes::ShapeRef.new(shape: FulfillmentCodeHookSettings, location_name: "fulfillmentCodeHook"))
    UpdateIntentResponse.add_member(:slot_priorities, Shapes::ShapeRef.new(shape: SlotPrioritiesList, location_name: "slotPriorities"))
    UpdateIntentResponse.add_member(:intent_confirmation_setting, Shapes::ShapeRef.new(shape: IntentConfirmationSetting, location_name: "intentConfirmationSetting"))
    UpdateIntentResponse.add_member(:intent_closing_setting, Shapes::ShapeRef.new(shape: IntentClosingSetting, location_name: "intentClosingSetting"))
    UpdateIntentResponse.add_member(:input_contexts, Shapes::ShapeRef.new(shape: InputContextsList, location_name: "inputContexts"))
    UpdateIntentResponse.add_member(:output_contexts, Shapes::ShapeRef.new(shape: OutputContextsList, location_name: "outputContexts"))
    UpdateIntentResponse.add_member(:kendra_configuration, Shapes::ShapeRef.new(shape: KendraConfiguration, location_name: "kendraConfiguration"))
    UpdateIntentResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    UpdateIntentResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    UpdateIntentResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    UpdateIntentResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateIntentResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateIntentResponse.struct_class = Types::UpdateIntentResponse

    UpdateResourcePolicyRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location: "uri", location_name: "resourceArn"))
    UpdateResourcePolicyRequest.add_member(:policy, Shapes::ShapeRef.new(shape: Policy, required: true, location_name: "policy"))
    UpdateResourcePolicyRequest.add_member(:expected_revision_id, Shapes::ShapeRef.new(shape: RevisionId, location: "querystring", location_name: "expectedRevisionId"))
    UpdateResourcePolicyRequest.struct_class = Types::UpdateResourcePolicyRequest

    UpdateResourcePolicyResponse.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "resourceArn"))
    UpdateResourcePolicyResponse.add_member(:revision_id, Shapes::ShapeRef.new(shape: RevisionId, location_name: "revisionId"))
    UpdateResourcePolicyResponse.struct_class = Types::UpdateResourcePolicyResponse

    UpdateSlotRequest.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "slotId"))
    UpdateSlotRequest.add_member(:slot_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "slotName"))
    UpdateSlotRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateSlotRequest.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: BuiltInOrCustomSlotTypeId, required: true, location_name: "slotTypeId"))
    UpdateSlotRequest.add_member(:value_elicitation_setting, Shapes::ShapeRef.new(shape: SlotValueElicitationSetting, required: true, location_name: "valueElicitationSetting"))
    UpdateSlotRequest.add_member(:obfuscation_setting, Shapes::ShapeRef.new(shape: ObfuscationSetting, location_name: "obfuscationSetting"))
    UpdateSlotRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    UpdateSlotRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    UpdateSlotRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    UpdateSlotRequest.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "intentId"))
    UpdateSlotRequest.struct_class = Types::UpdateSlotRequest

    UpdateSlotResponse.add_member(:slot_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotId"))
    UpdateSlotResponse.add_member(:slot_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotName"))
    UpdateSlotResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateSlotResponse.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: BuiltInOrCustomSlotTypeId, location_name: "slotTypeId"))
    UpdateSlotResponse.add_member(:value_elicitation_setting, Shapes::ShapeRef.new(shape: SlotValueElicitationSetting, location_name: "valueElicitationSetting"))
    UpdateSlotResponse.add_member(:obfuscation_setting, Shapes::ShapeRef.new(shape: ObfuscationSetting, location_name: "obfuscationSetting"))
    UpdateSlotResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    UpdateSlotResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    UpdateSlotResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    UpdateSlotResponse.add_member(:intent_id, Shapes::ShapeRef.new(shape: Id, location_name: "intentId"))
    UpdateSlotResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateSlotResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateSlotResponse.struct_class = Types::UpdateSlotResponse

    UpdateSlotTypeRequest.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "slotTypeId"))
    UpdateSlotTypeRequest.add_member(:slot_type_name, Shapes::ShapeRef.new(shape: Name, required: true, location_name: "slotTypeName"))
    UpdateSlotTypeRequest.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateSlotTypeRequest.add_member(:slot_type_values, Shapes::ShapeRef.new(shape: SlotTypeValues, location_name: "slotTypeValues"))
    UpdateSlotTypeRequest.add_member(:value_selection_setting, Shapes::ShapeRef.new(shape: SlotValueSelectionSetting, required: true, location_name: "valueSelectionSetting"))
    UpdateSlotTypeRequest.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "parentSlotTypeSignature"))
    UpdateSlotTypeRequest.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, required: true, location: "uri", location_name: "botId"))
    UpdateSlotTypeRequest.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, required: true, location: "uri", location_name: "botVersion"))
    UpdateSlotTypeRequest.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, required: true, location: "uri", location_name: "localeId"))
    UpdateSlotTypeRequest.struct_class = Types::UpdateSlotTypeRequest

    UpdateSlotTypeResponse.add_member(:slot_type_id, Shapes::ShapeRef.new(shape: Id, location_name: "slotTypeId"))
    UpdateSlotTypeResponse.add_member(:slot_type_name, Shapes::ShapeRef.new(shape: Name, location_name: "slotTypeName"))
    UpdateSlotTypeResponse.add_member(:description, Shapes::ShapeRef.new(shape: Description, location_name: "description"))
    UpdateSlotTypeResponse.add_member(:slot_type_values, Shapes::ShapeRef.new(shape: SlotTypeValues, location_name: "slotTypeValues"))
    UpdateSlotTypeResponse.add_member(:value_selection_setting, Shapes::ShapeRef.new(shape: SlotValueSelectionSetting, location_name: "valueSelectionSetting"))
    UpdateSlotTypeResponse.add_member(:parent_slot_type_signature, Shapes::ShapeRef.new(shape: SlotTypeSignature, location_name: "parentSlotTypeSignature"))
    UpdateSlotTypeResponse.add_member(:bot_id, Shapes::ShapeRef.new(shape: Id, location_name: "botId"))
    UpdateSlotTypeResponse.add_member(:bot_version, Shapes::ShapeRef.new(shape: DraftBotVersion, location_name: "botVersion"))
    UpdateSlotTypeResponse.add_member(:locale_id, Shapes::ShapeRef.new(shape: LocaleId, location_name: "localeId"))
    UpdateSlotTypeResponse.add_member(:creation_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "creationDateTime"))
    UpdateSlotTypeResponse.add_member(:last_updated_date_time, Shapes::ShapeRef.new(shape: Timestamp, location_name: "lastUpdatedDateTime"))
    UpdateSlotTypeResponse.struct_class = Types::UpdateSlotTypeResponse

    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "message"))
    ValidationException.struct_class = Types::ValidationException

    VoiceSettings.add_member(:voice_id, Shapes::ShapeRef.new(shape: VoiceId, required: true, location_name: "voiceId"))
    VoiceSettings.struct_class = Types::VoiceSettings

    WaitAndContinueSpecification.add_member(:waiting_response, Shapes::ShapeRef.new(shape: ResponseSpecification, required: true, location_name: "waitingResponse"))
    WaitAndContinueSpecification.add_member(:continue_response, Shapes::ShapeRef.new(shape: ResponseSpecification, required: true, location_name: "continueResponse"))
    WaitAndContinueSpecification.add_member(:still_waiting_response, Shapes::ShapeRef.new(shape: StillWaitingResponseSpecification, location_name: "stillWaitingResponse"))
    WaitAndContinueSpecification.struct_class = Types::WaitAndContinueSpecification


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2020-08-07"

      api.metadata = {
        "apiVersion" => "2020-08-07",
        "endpointPrefix" => "models-v2-lex",
        "jsonVersion" => "1.1",
        "protocol" => "rest-json",
        "serviceAbbreviation" => "Lex Models V2",
        "serviceFullName" => "Amazon Lex Model Building V2",
        "serviceId" => "Lex Models V2",
        "signatureVersion" => "v4",
        "signingName" => "lex",
        "uid" => "models.lex.v2-2020-08-07",
      }

      api.add_operation(:build_bot_locale, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BuildBotLocale"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/"
        o.input = Shapes::ShapeRef.new(shape: BuildBotLocaleRequest)
        o.output = Shapes::ShapeRef.new(shape: BuildBotLocaleResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateBot"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/"
        o.input = Shapes::ShapeRef.new(shape: CreateBotRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateBotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateBotAlias"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botaliases/"
        o.input = Shapes::ShapeRef.new(shape: CreateBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateBotAliasResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_bot_locale, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateBotLocale"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/"
        o.input = Shapes::ShapeRef.new(shape: CreateBotLocaleRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateBotLocaleResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_bot_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateBotVersion"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/"
        o.input = Shapes::ShapeRef.new(shape: CreateBotVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateBotVersionResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_export, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateExport"
        o.http_method = "PUT"
        o.http_request_uri = "/exports/"
        o.input = Shapes::ShapeRef.new(shape: CreateExportRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateExportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateIntent"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/"
        o.input = Shapes::ShapeRef.new(shape: CreateIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateIntentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_resource_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateResourcePolicy"
        o.http_method = "POST"
        o.http_request_uri = "/policy/{resourceArn}/"
        o.input = Shapes::ShapeRef.new(shape: CreateResourcePolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateResourcePolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_resource_policy_statement, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateResourcePolicyStatement"
        o.http_method = "POST"
        o.http_request_uri = "/policy/{resourceArn}/statements/"
        o.input = Shapes::ShapeRef.new(shape: CreateResourcePolicyStatementRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateResourcePolicyStatementResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:create_slot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSlot"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/slots/"
        o.input = Shapes::ShapeRef.new(shape: CreateSlotRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSlotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSlotType"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/slottypes/"
        o.input = Shapes::ShapeRef.new(shape: CreateSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSlotTypeResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_upload_url, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateUploadUrl"
        o.http_method = "POST"
        o.http_request_uri = "/createuploadurl/"
        o.input = Shapes::ShapeRef.new(shape: CreateUploadUrlRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateUploadUrlResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBot"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteBotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBotAlias"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/botaliases/{botAliasId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteBotAliasResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_bot_locale, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBotLocale"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotLocaleRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteBotLocaleResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_bot_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteBotVersion"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteBotVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteBotVersionResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_export, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteExport"
        o.http_method = "DELETE"
        o.http_request_uri = "/exports/{exportId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteExportRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteExportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_import, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteImport"
        o.http_method = "DELETE"
        o.http_request_uri = "/imports/{importId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteImportRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteImportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteIntent"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_resource_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteResourcePolicy"
        o.http_method = "DELETE"
        o.http_request_uri = "/policy/{resourceArn}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteResourcePolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteResourcePolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:delete_resource_policy_statement, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteResourcePolicyStatement"
        o.http_method = "DELETE"
        o.http_request_uri = "/policy/{resourceArn}/statements/{statementId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteResourcePolicyStatementRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteResourcePolicyStatementResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:delete_slot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSlot"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/slots/{slotId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSlotRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSlotType"
        o.http_method = "DELETE"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/slottypes/{slotTypeId}/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeBot"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeBotRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeBotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeBotAlias"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/botaliases/{botAliasId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeBotAliasResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_bot_locale, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeBotLocale"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeBotLocaleRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeBotLocaleResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_bot_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeBotVersion"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeBotVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeBotVersionResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_export, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeExport"
        o.http_method = "GET"
        o.http_request_uri = "/exports/{exportId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeExportRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeExportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_import, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeImport"
        o.http_method = "GET"
        o.http_request_uri = "/imports/{importId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeImportRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeImportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeIntent"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeIntentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_resource_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeResourcePolicy"
        o.http_method = "GET"
        o.http_request_uri = "/policy/{resourceArn}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeResourcePolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeResourcePolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:describe_slot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSlot"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/slots/{slotId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSlotRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSlotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSlotType"
        o.http_method = "GET"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/slottypes/{slotTypeId}/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSlotTypeResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:list_bot_aliases, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBotAliases"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botaliases/"
        o.input = Shapes::ShapeRef.new(shape: ListBotAliasesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListBotAliasesResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_bot_locales, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBotLocales"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/"
        o.input = Shapes::ShapeRef.new(shape: ListBotLocalesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListBotLocalesResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_bot_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBotVersions"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botversions/"
        o.input = Shapes::ShapeRef.new(shape: ListBotVersionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListBotVersionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_bots, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBots"
        o.http_method = "POST"
        o.http_request_uri = "/bots/"
        o.input = Shapes::ShapeRef.new(shape: ListBotsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListBotsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_built_in_intents, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBuiltInIntents"
        o.http_method = "POST"
        o.http_request_uri = "/builtins/locales/{localeId}/intents/"
        o.input = Shapes::ShapeRef.new(shape: ListBuiltInIntentsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListBuiltInIntentsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_built_in_slot_types, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListBuiltInSlotTypes"
        o.http_method = "POST"
        o.http_request_uri = "/builtins/locales/{localeId}/slottypes/"
        o.input = Shapes::ShapeRef.new(shape: ListBuiltInSlotTypesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListBuiltInSlotTypesResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_exports, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListExports"
        o.http_method = "POST"
        o.http_request_uri = "/exports/"
        o.input = Shapes::ShapeRef.new(shape: ListExportsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListExportsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_imports, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListImports"
        o.http_method = "POST"
        o.http_request_uri = "/imports/"
        o.input = Shapes::ShapeRef.new(shape: ListImportsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListImportsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_intents, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListIntents"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/"
        o.input = Shapes::ShapeRef.new(shape: ListIntentsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListIntentsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_slot_types, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListSlotTypes"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/slottypes/"
        o.input = Shapes::ShapeRef.new(shape: ListSlotTypesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListSlotTypesResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_slots, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListSlots"
        o.http_method = "POST"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/slots/"
        o.input = Shapes::ShapeRef.new(shape: ListSlotsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListSlotsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_tags_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTagsForResource"
        o.http_method = "GET"
        o.http_request_uri = "/tags/{resourceARN}"
        o.input = Shapes::ShapeRef.new(shape: ListTagsForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTagsForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:start_import, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartImport"
        o.http_method = "PUT"
        o.http_request_uri = "/imports/"
        o.input = Shapes::ShapeRef.new(shape: StartImportRequest)
        o.output = Shapes::ShapeRef.new(shape: StartImportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:tag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TagResource"
        o.http_method = "POST"
        o.http_request_uri = "/tags/{resourceARN}"
        o.input = Shapes::ShapeRef.new(shape: TagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: TagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:untag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UntagResource"
        o.http_method = "DELETE"
        o.http_request_uri = "/tags/{resourceARN}"
        o.input = Shapes::ShapeRef.new(shape: UntagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: UntagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:update_bot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateBot"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateBotRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateBotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_bot_alias, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateBotAlias"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botaliases/{botAliasId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateBotAliasRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateBotAliasResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_bot_locale, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateBotLocale"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateBotLocaleRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateBotLocaleResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_export, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateExport"
        o.http_method = "PUT"
        o.http_request_uri = "/exports/{exportId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateExportRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateExportResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_intent, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateIntent"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateIntentRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateIntentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_resource_policy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateResourcePolicy"
        o.http_method = "PUT"
        o.http_request_uri = "/policy/{resourceArn}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateResourcePolicyRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateResourcePolicyResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
      end)

      api.add_operation(:update_slot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSlot"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/intents/{intentId}/slots/{slotId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateSlotRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSlotResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_slot_type, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSlotType"
        o.http_method = "PUT"
        o.http_request_uri = "/bots/{botId}/botversions/{botVersion}/botlocales/{localeId}/slottypes/{slotTypeId}/"
        o.input = Shapes::ShapeRef.new(shape: UpdateSlotTypeRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSlotTypeResponse)
        o.errors << Shapes::ShapeRef.new(shape: ThrottlingException)
        o.errors << Shapes::ShapeRef.new(shape: ServiceQuotaExceededException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: PreconditionFailedException)
        o.errors << Shapes::ShapeRef.new(shape: ConflictException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)
    end

  end
end

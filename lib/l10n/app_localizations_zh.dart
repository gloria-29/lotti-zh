// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get activeLabel => '活跃';

  @override
  String get addActionAddEvent => '添加事件';

  @override
  String get addActionAddEventHint => '创建一个事件并打开它。';

  @override
  String get addActionAddImageFromClipboard => '粘贴图片';

  @override
  String get addActionAddImageFromClipboardHint => '附加你剪贴板中的图片。';

  @override
  String get addActionAddScreenshot => '截取屏幕';

  @override
  String get addActionAddScreenshotHint => '关闭此面板，然后截取屏幕。';

  @override
  String get addActionAddTask => '任务';

  @override
  String get addActionAddTimer => '计时器';

  @override
  String get addActionAddTimeRecording => '计时条目';

  @override
  String get addActionCreateLinkedTask => '关联新任务';

  @override
  String get addActionCreateLinkedTaskHint => '创建并打开一个与此任务关联的新任务。';

  @override
  String get addActionCreateTask => '添加任务';

  @override
  String get addActionCreateTaskHint => '创建一个新任务并打开它。';

  @override
  String get addActionImportImage => '导入图片';

  @override
  String get addActionImportImageHint => '打开你的相册或文件选择器。';

  @override
  String get addActionStartTimer => '开始计时';

  @override
  String get addActionStartTimerHint => '立即开始记录时间。';

  @override
  String get addHabitCommentLabel => '备注';

  @override
  String get addHabitDateLabel => '完成时间';

  @override
  String get addLinkedEntryLabel => '添加关联条目';

  @override
  String get addMeasurementCommentLabel => '备注';

  @override
  String get addMeasurementDateLabel => '记录时间';

  @override
  String get addMeasurementSaveButton => '保存';

  @override
  String get addToDictionary => '添加到词典';

  @override
  String get addToDictionaryDuplicate => '该词条已存在于词典中';

  @override
  String get addToDictionaryNoCategory => '无法添加到词典：任务没有分类';

  @override
  String get addToDictionarySaveFailed => '保存词典失败';

  @override
  String get addToDictionarySuccess => '词条已添加到词典';

  @override
  String get addToDictionaryTooLong => '词条过长（最多 50 个字符）';

  @override
  String agentABComparisonChoose(String option) {
    return '选择 $option';
  }

  @override
  String agentABComparisonOption(String option) {
    return '选项 $option';
  }

  @override
  String agentABComparisonPrefer(String option) {
    return '我更喜欢选项 $option';
  }

  @override
  String get agentBinaryChoiceNo => '否';

  @override
  String get agentBinaryChoiceYes => '是';

  @override
  String get agentCategoryRatingsScaleMax => '优先修复';

  @override
  String get agentCategoryRatingsScaleMin => '保持现状';

  @override
  String agentCategoryRatingsStarLabel(int starIndex, int totalStars) {
    return '$totalStars 星中的 $starIndex 星';
  }

  @override
  String get agentCategoryRatingsSubmit => '使用这些优先级';

  @override
  String get agentCategoryRatingsSubtitle => '修复每一项对我来说有多重要？1 表示保持现状，5 表示优先修复。';

  @override
  String get agentCategoryRatingsTitle => '帮我排定优先级';

  @override
  String agentControlsActionError(String error) {
    return '操作失败：$error';
  }

  @override
  String get agentControlsDeleteButton => '永久删除';

  @override
  String get agentControlsDeleteDialogContent =>
      '这将永久删除该智能体的所有数据，包括其历史、报告和观察记录。此操作无法撤销。';

  @override
  String get agentControlsDeleteDialogTitle => '删除智能体？';

  @override
  String get agentControlsDestroyButton => '销毁';

  @override
  String get agentControlsDestroyDialogContent => '这将永久停用该智能体。其历史记录将保留以供审计。';

  @override
  String get agentControlsDestroyDialogTitle => '销毁智能体？';

  @override
  String get agentControlsDestroyedMessage => '该智能体已被销毁。';

  @override
  String get agentControlsPauseButton => '暂停';

  @override
  String get agentControlsReanalyzeButton => '重新分析';

  @override
  String get agentControlsResumeButton => '恢复';

  @override
  String get agentConversationEmpty => '暂无对话。';

  @override
  String agentConversationThreadSummary(
    int messageCount,
    int toolCallCount,
    String shortId,
  ) {
    return '$messageCount 条消息，$toolCallCount 次工具调用 · $shortId';
  }

  @override
  String agentConversationTokenCount(String tokenCount) {
    return '$tokenCount 个 token';
  }

  @override
  String get agentDefaultProfileLabel => '默认推理配置';

  @override
  String agentDetailErrorLoading(String error) {
    return '加载智能体出错：$error';
  }

  @override
  String get agentDetailNotFound => '未找到智能体。';

  @override
  String get agentDetailUnexpectedType => '意外的实体类型。';

  @override
  String get agentEvolutionApprovalRate => '批准率';

  @override
  String get agentEvolutionChartMttrTrend => 'MTTR 趋势';

  @override
  String get agentEvolutionChartSuccessRateTrend => '成功率趋势';

  @override
  String get agentEvolutionChartVersionPerformance => '按版本';

  @override
  String get agentEvolutionChartWakeHistory => '唤醒历史';

  @override
  String get agentEvolutionChatPlaceholder => '分享反馈或询问性能表现…';

  @override
  String get agentEvolutionCurrentDirectives => '当前指令';

  @override
  String get agentEvolutionHistoryTitle => '演化历史';

  @override
  String get agentEvolutionMetricActive => '活跃';

  @override
  String get agentEvolutionMetricAvgDuration => '平均时长';

  @override
  String get agentEvolutionMetricFailures => '失败';

  @override
  String get agentEvolutionMetricSuccess => '成功';

  @override
  String get agentEvolutionMetricWakes => '唤醒';

  @override
  String get agentEvolutionNoSessions => '暂无演化会话';

  @override
  String get agentEvolutionNoteRecorded => '备注已记录';

  @override
  String get agentEvolutionProposalApprovalFailed => '批准失败——请重试';

  @override
  String get agentEvolutionProposalRationale => '理由';

  @override
  String get agentEvolutionProposalRejected => '提案已被拒绝——继续对话';

  @override
  String get agentEvolutionProposalTitle => '拟议变更';

  @override
  String get agentEvolutionProposedDirectives => '拟议指令';

  @override
  String get agentEvolutionSessionAbandoned => '会话结束，未做任何更改';

  @override
  String agentEvolutionSessionCompleted(int version) {
    return '会话已完成——已创建版本 $version';
  }

  @override
  String get agentEvolutionSessionCount => '会话';

  @override
  String get agentEvolutionSessionError => '启动演化会话失败';

  @override
  String agentEvolutionSessionProgress(int sessionNumber, int totalSessions) {
    return '第 $sessionNumber 个会话，共 $totalSessions 个';
  }

  @override
  String get agentEvolutionSessionStarting => '正在启动演化会话…';

  @override
  String agentEvolutionSessionTitle(int sessionNumber) {
    return '演化 #$sessionNumber';
  }

  @override
  String agentEvolutionSoulCurrentField(String field) {
    return '当前 —— $field';
  }

  @override
  String agentEvolutionSoulProposedField(String field) {
    return '拟议 —— $field';
  }

  @override
  String get agentEvolutionStatusAbandoned => '已放弃';

  @override
  String get agentEvolutionStatusActive => '活跃';

  @override
  String get agentEvolutionStatusCompleted => '已完成';

  @override
  String get agentEvolutionTimelineFeedbackLabel => '反馈';

  @override
  String get agentEvolutionVersionProposed => '已提出新版本';

  @override
  String get agentFeedbackCategoryAccuracy => '准确性';

  @override
  String get agentFeedbackCategoryBreakdownTitle => '分类明细';

  @override
  String get agentFeedbackCategoryCommunication => '沟通';

  @override
  String get agentFeedbackCategoryGeneral => '综合';

  @override
  String get agentFeedbackCategoryPrioritization => '优先级';

  @override
  String get agentFeedbackCategoryTimeliness => '时效性';

  @override
  String get agentFeedbackCategoryTooling => '工具';

  @override
  String get agentFeedbackClassificationTitle => '反馈分类';

  @override
  String get agentFeedbackExcellenceTitle => '亮点笔记';

  @override
  String get agentFeedbackGrievancesTitle => '不满与抱怨';

  @override
  String get agentFeedbackHighPriorityTitle => '高优先级反馈';

  @override
  String agentFeedbackItemCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项',
      one: '1 项',
    );
    return '$_temp0';
  }

  @override
  String get agentFeedbackSourceDecision => '决策';

  @override
  String get agentFeedbackSourceMetric => '指标';

  @override
  String get agentFeedbackSourceObservation => '观察';

  @override
  String get agentFeedbackSourceRating => '评分';

  @override
  String get agentInstancesEmptyFiltered => '没有符合筛选条件的实例。';

  @override
  String get agentInstancesFilterClearAll => '全部清除';

  @override
  String get agentInstancesFilterClearSection => '清除';

  @override
  String get agentInstancesFilterSectionSoul => '灵魂';

  @override
  String get agentInstancesFilterSectionStatus => '状态';

  @override
  String get agentInstancesFilterSectionType => '类型';

  @override
  String agentInstancesGroupActiveCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个活跃',
      one: '1 个活跃',
    );
    return '$_temp0';
  }

  @override
  String get agentInstancesGroupBySoul => '灵魂';

  @override
  String get agentInstancesGroupByStatus => '状态';

  @override
  String get agentInstancesGroupByType => '类型';

  @override
  String get agentInstancesKindEvolution => '演化';

  @override
  String get agentInstancesKindTaskAgent => '任务智能体';

  @override
  String get agentInstancesPageTitle => '智能体实例';

  @override
  String agentInstancesResultCountAll(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个实例',
      one: '1 个实例',
    );
    return '$_temp0';
  }

  @override
  String agentInstancesResultCountFiltered(int filtered, int total) {
    return '$total 个中的 $filtered 个';
  }

  @override
  String get agentInstancesSearchClear => '清除搜索';

  @override
  String get agentInstancesSearchPlaceholder => '搜索实例…';

  @override
  String get agentInstancesSortName => '名称';

  @override
  String get agentInstancesSortOldest => '最早';

  @override
  String get agentInstancesSortRecent => '最近';

  @override
  String get agentInstancesTitle => '实例';

  @override
  String get agentInstancesToolbarFilters => '筛选';

  @override
  String get agentInstancesToolbarGroupBy => '分组方式';

  @override
  String get agentInstancesUnassignedSoul => '未分配';

  @override
  String get agentLifecycleActive => '活跃';

  @override
  String get agentLifecycleCreated => '已创建';

  @override
  String get agentLifecycleDestroyed => '已销毁';

  @override
  String get agentLifecycleDormant => '休眠';

  @override
  String get agentMessageKindAction => '操作';

  @override
  String get agentMessageKindMilestone => '里程碑';

  @override
  String get agentMessageKindObservation => '观察';

  @override
  String get agentMessageKindRetraction => '撤回';

  @override
  String get agentMessageKindSummary => '摘要';

  @override
  String get agentMessageKindSystem => '系统';

  @override
  String get agentMessageKindSystemPrompt => '系统提示词';

  @override
  String get agentMessageKindThought => '思考';

  @override
  String get agentMessageKindToolResult => '工具结果';

  @override
  String get agentMessageKindUser => '用户';

  @override
  String get agentMessagePayloadEmpty => '（无内容）';

  @override
  String get agentMessagesEmpty => '暂无消息。';

  @override
  String agentMessagesErrorLoading(String error) {
    return '加载消息失败：$error';
  }

  @override
  String get agentObservationsEmpty => '暂无观察记录。';

  @override
  String get agentPendingWakesDeleteTooltip => '移除唤醒';

  @override
  String get agentPendingWakesEmptyFiltered => '没有符合筛选条件的唤醒。';

  @override
  String get agentPendingWakesFilterSectionType => '类型';

  @override
  String get agentPendingWakesGroupByType => '类型';

  @override
  String get agentPendingWakesPendingLabel => '待执行';

  @override
  String agentPendingWakesRunningHeading(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '正在运行（$count）',
      one: '正在运行',
    );
    return '$_temp0';
  }

  @override
  String get agentPendingWakesScheduledLabel => '已排期';

  @override
  String get agentPendingWakesSearchPlaceholder => '搜索唤醒…';

  @override
  String get agentPendingWakesSortDueLatest => '截止最晚';

  @override
  String get agentPendingWakesSortDueSoonest => '截止最早';

  @override
  String get agentPendingWakesTitle => '唤醒周期';

  @override
  String get agentReportHistoryBadge => '报告';

  @override
  String get agentReportHistoryEmpty => '暂无报告快照。';

  @override
  String get agentReportHistoryError => '加载报告历史时出错。';

  @override
  String get agentReportNone => '暂无可用报告。';

  @override
  String get agentRitualContinueAction => '继续 1 对 1';

  @override
  String get agentRitualOpeningHint => '正在读取上次交流后发生的事情…';

  @override
  String get agentRitualReviewAction => '开始 1 对 1';

  @override
  String get agentRitualReviewNegativeSignals => '消极';

  @override
  String get agentRitualReviewNeutralSignals => '中性';

  @override
  String get agentRitualReviewNoFeedback => '此时间段内没有反馈信号';

  @override
  String get agentRitualReviewNoNegativeSignals => '此标签页中没有消极反馈信号';

  @override
  String get agentRitualReviewNoNeutralSignals => '此标签页中没有中性反馈信号';

  @override
  String get agentRitualReviewNoPositiveSignals => '此标签页中没有积极反馈信号';

  @override
  String get agentRitualReviewPositiveSignals => '积极';

  @override
  String get agentRitualReviewProposalSection => '当前提案';

  @override
  String get agentRitualReviewSessionHistory => '过往 1 对 1';

  @override
  String get agentRitualReviewTitle => '1 对 1';

  @override
  String get agentRitualSinceLastHeading => '自上次交流以来';

  @override
  String get agentRitualStartHeading => '开始 1 对 1';

  @override
  String get agentRitualSummaryApprovedChangesHeading => '已批准的更改';

  @override
  String get agentRitualSummaryConversationHeading => '对话';

  @override
  String get agentRitualSummaryRecapHeading => '会话回顾';

  @override
  String get agentRitualSummaryRoleAssistant => '智能体';

  @override
  String get agentRitualSummaryRoleUser => '你';

  @override
  String get agentRitualSummaryStartHint => '回顾哪些让你困扰、哪些有效，以及下一步应如何改进。';

  @override
  String get agentRitualSummaryTokensSinceLast => '上次 1 对 1 以来的 token 数';

  @override
  String get agentRitualSummaryWakeHistory30Days => '唤醒活动（最近 30 天）';

  @override
  String get agentRitualSummaryWakesSinceLast => '上次 1 对 1 以来的唤醒次数';

  @override
  String get agentRitualTypingSemantics => '智能体正在撰写回复';

  @override
  String agentRitualWakesSinceLastCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '上次 1 对 1 以来有 $count 次唤醒',
      one: '上次 1 对 1 以来有 1 次唤醒',
    );
    return '$_temp0';
  }

  @override
  String get agentRunningIndicator => '运行中';

  @override
  String get agentsCreateGoal => '新建目标智能体';

  @override
  String get agentSessionProgressTitle => '会话进度';

  @override
  String get agentSettingsSubtitle => '模板、实例与监控';

  @override
  String get agentSettingsTitle => '智能体';

  @override
  String get agentSoulAntiSycophancyLabel => '反谄媚策略';

  @override
  String get agentSoulAssignedTemplatesTitle => '已分配模板';

  @override
  String get agentSoulAssignmentLabel => 'Soul';

  @override
  String get agentSoulCoachingStyleLabel => '辅导风格';

  @override
  String get agentSoulCreatedSuccess => 'Soul 已创建';

  @override
  String get agentSoulCreateTitle => '创建 Soul';

  @override
  String get agentSoulDeleteConfirmBody => '此操作将移除该 Soul 及其所有版本。';

  @override
  String get agentSoulDeleteConfirmTitle => '删除 Soul';

  @override
  String get agentSoulDetailTitle => 'Soul 详情';

  @override
  String get agentSoulDisplayNameLabel => '名称';

  @override
  String get agentSoulEvolutionHistoryTitle => 'Soul 演变历史';

  @override
  String get agentSoulEvolutionNoSessions => '尚无 Soul 演变会话';

  @override
  String get agentSoulFieldAntiSycophancy => '反谄媚';

  @override
  String get agentSoulFieldCoachingStyle => '辅导风格';

  @override
  String get agentSoulFieldToneBounds => '语气边界';

  @override
  String get agentSoulFieldVoice => '声音风格';

  @override
  String get agentSoulInfoTab => '信息';

  @override
  String get agentSoulNoneAssigned => '未分配 Soul';

  @override
  String get agentSoulNotFound => '未找到 Soul';

  @override
  String get agentSoulProposalSubtitle => '建议的性格更改';

  @override
  String get agentSoulProposalTitle => 'Soul 性格提案';

  @override
  String get agentSoulReviewStartAction => '开始性格审查';

  @override
  String get agentSoulReviewStartHint =>
      '开始一场以性格为主题的会话，回顾反馈并改进声音风格、语气、辅导风格和直接程度。';

  @override
  String agentSoulReviewTemplateCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个模板使用此 Soul',
      one: '1 个模板使用此 Soul',
    );
    return '$_temp0';
  }

  @override
  String get agentSoulReviewTitle => 'Soul 1 对 1';

  @override
  String get agentSoulRollbackAction => '回滚到此版本';

  @override
  String agentSoulRollbackConfirm(int version) {
    return '回滚到版本 $version？所有使用此 Soul 的模板都将应用此更改。';
  }

  @override
  String get agentSoulSelectTitle => '选择 Soul';

  @override
  String get agentSoulsEmptyFiltered => '没有符合筛选条件的 Soul。';

  @override
  String get agentSoulSettingsTab => '设置';

  @override
  String get agentSoulsSearchPlaceholder => '搜索 Soul…';

  @override
  String get agentSoulsTitle => 'Souls';

  @override
  String get agentSoulToneBoundsLabel => '语气边界';

  @override
  String get agentSoulVersionHistoryTitle => '版本历史';

  @override
  String agentSoulVersionLabel(int version) {
    return '版本 $version';
  }

  @override
  String get agentSoulVersionSaved => '已保存新版本的 Soul';

  @override
  String get agentSoulVoiceDirectiveLabel => '声音指令';

  @override
  String get agentsPageEmpty => '暂无目标智能体。创建一个，它会默默关注你的进展。';

  @override
  String get agentsPageLoadFailed => '暂时无法加载你的智能体。';

  @override
  String get agentsPageTitle => '目标智能体';

  @override
  String get agentStateConsecutiveFailures => '连续失败次数';

  @override
  String agentStateErrorLoading(String error) {
    return '加载状态失败：$error';
  }

  @override
  String get agentStateHeading => '状态信息';

  @override
  String get agentStateLastWake => '上次唤醒';

  @override
  String get agentStateNextWake => '下次唤醒';

  @override
  String get agentStateRevision => '修订版本';

  @override
  String get agentStateSleepingUntil => '休眠至';

  @override
  String get agentStateWakeCount => '唤醒次数';

  @override
  String get agentSuggestionTimeEntryUpdateCurrent => '当前';

  @override
  String get agentSuggestionTimeEntryUpdateNoChange => '（无更改）';

  @override
  String get agentSuggestionTimeEntryUpdateProposed => '建议';

  @override
  String get agentSuggestionTimeEntryUpdateUnavailable => '原始条目不可用';

  @override
  String agentSummaryAddItem(Object title) {
    return '添加：\"$title\"';
  }

  @override
  String agentSummaryArchiveItem(Object title) {
    return '归档：\"$title\"';
  }

  @override
  String agentSummaryCheckItem(Object title) {
    return '核对：\"$title\"';
  }

  @override
  String agentSummaryCreateFollowUp(Object title) {
    return '创建后续任务：\"$title\"';
  }

  @override
  String agentSummaryCreateFollowUpRelated(Object title, Object relation) {
    return '创建后续任务：\"$title\" — $relation';
  }

  @override
  String agentSummaryCreateTask(Object title) {
    return '创建任务：$title';
  }

  @override
  String agentSummaryFollowUpTask(Object title) {
    return '后续任务：$title';
  }

  @override
  String agentSummaryGoalRevisionCadence(String value) {
    return '将频率更改为 $value';
  }

  @override
  String agentSummaryGoalRevisionPeriod(String value) {
    return '将时间窗口更改为 $value';
  }

  @override
  String agentSummaryGoalRevisionScope(String value) {
    return '适用于 $value';
  }

  @override
  String agentSummaryGoalRevisionTarget(String value) {
    return '将目标改为 $value';
  }

  @override
  String agentSummaryMigrateItem(Object title) {
    return '迁移到后续任务：\"$title\"';
  }

  @override
  String get agentSummaryRecommendNextSteps => '推荐后续步骤';

  @override
  String agentSummaryRecommendNextStepsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '推荐 $count 个后续步骤',
      one: '推荐 1 个后续步骤',
    );
    return '$_temp0';
  }

  @override
  String agentSummaryRestoreItem(Object title) {
    return '恢复：\"$title\"';
  }

  @override
  String agentSummaryReviseTimeEntryText(Object summary) {
    return '修改时间条目文本：\"$summary\"';
  }

  @override
  String agentSummarySetDueDate(Object date) {
    return '将截止日期设为 $date';
  }

  @override
  String agentSummarySetEstimate(int minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '将预估设为 $minutes 分钟',
      one: '将预估设为 1 分钟',
    );
    return '$_temp0';
  }

  @override
  String agentSummarySetLanguage(Object language) {
    return '将语言设为 \"$language\"';
  }

  @override
  String agentSummarySetPriority(Object priority) {
    return '将优先级设为 $priority';
  }

  @override
  String agentSummarySetStatus(Object status) {
    return '将状态设为 $status';
  }

  @override
  String agentSummarySetTitle(Object title) {
    return '将标题设为 \"$title\"';
  }

  @override
  String get agentSummarySuggestFollowUpTask => '建议一个后续任务';

  @override
  String agentSummaryTimeEntry(Object range, Object summary) {
    return '时间条目 $range：\"$summary\"';
  }

  @override
  String agentSummaryTimeRangeBetween(Object start, Object end) {
    return '$start–$end';
  }

  @override
  String agentSummaryTimeRangeFrom(Object start) {
    return '从 $start';
  }

  @override
  String agentSummaryTimeRangeUntil(Object end) {
    return '到 $end';
  }

  @override
  String agentSummaryUncheckItem(Object title) {
    return '取消勾选：\"$title\"';
  }

  @override
  String agentSummaryUpdateItem(Object title) {
    return '更新：\"$title\"';
  }

  @override
  String agentSummaryUpdateProjectStatus(Object status) {
    return '将项目状态更新为 $status';
  }

  @override
  String agentSummaryUpdateRunningTimer(Object summary) {
    return '更新运行中计时器的文本：\"$summary\"';
  }

  @override
  String get agentSummaryUpdateTimeEntry => '更新时间条目';

  @override
  String agentSummaryUpdateTimeEntryRange(Object range) {
    return '更新时间条目 $range';
  }

  @override
  String agentSummaryUpdateTimeEntryRangeText(Object range, Object summary) {
    return '更新时间条目 $range：\"$summary\"';
  }

  @override
  String get agentTabActivity => '活动';

  @override
  String get agentTabConversations => '对话';

  @override
  String get agentTabObservations => '观察';

  @override
  String get agentTabReports => '报告';

  @override
  String get agentTabStats => '统计';

  @override
  String get agentTemplateAggregateTokenUsageHeading => '令牌总用量';

  @override
  String get agentTemplateAssignedLabel => '模板';

  @override
  String get agentTemplateCreatedSuccess => '模板已创建';

  @override
  String get agentTemplateCreateTitle => '创建模板';

  @override
  String get agentTemplateDeleteConfirm => '删除此模板？此操作无法撤销。';

  @override
  String get agentTemplateDeleteHasInstances => '无法删除：有正在运行的智能体正在使用此模板。';

  @override
  String get agentTemplateDisplayNameLabel => '名称';

  @override
  String get agentTemplateEditTitle => '编辑模板';

  @override
  String get agentTemplateEvolutionTab => '演进';

  @override
  String get agentTemplateEvolveApprove => '批准并保存';

  @override
  String get agentTemplateEvolveReject => '拒绝';

  @override
  String get agentTemplateGeneralDirectiveHint => '定义智能体的个性、工具、目标和交互方式……';

  @override
  String get agentTemplateGeneralDirectiveLabel => '总体指令';

  @override
  String get agentTemplateInstanceBreakdownHeading => '各实例明细';

  @override
  String agentTemplateInstanceLastActive(String date) {
    return '上次活跃于 $date';
  }

  @override
  String get agentTemplateInstanceNeverActive => '从未唤醒';

  @override
  String get agentTemplateInstanceOpenTask => '打开任务';

  @override
  String get agentTemplateInstancesEmpty => '暂无实例。';

  @override
  String get agentTemplateInstancesHeading => '实例';

  @override
  String agentTemplateInstanceStarted(String date) {
    return '启动于 $date';
  }

  @override
  String get agentTemplateKindDayAgent => '每日智能体';

  @override
  String get agentTemplateKindEventAgent => '事件智能体';

  @override
  String get agentTemplateKindImprover => '模板改进智能体';

  @override
  String get agentTemplateKindProjectAgent => '项目智能体';

  @override
  String get agentTemplateKindTaskAgent => '任务智能体';

  @override
  String get agentTemplateMetricsTotalWakes => '唤醒总数';

  @override
  String get agentTemplateNoneAssigned => '未分配模板';

  @override
  String get agentTemplateNoTemplates => '暂无可用模板。请先在设置中创建一个。';

  @override
  String get agentTemplateNotFound => '未找到模板';

  @override
  String get agentTemplateNoVersions => '无版本';

  @override
  String get agentTemplateReportDirectiveHint => '定义报告结构、必需章节和格式规则……';

  @override
  String get agentTemplateReportDirectiveLabel => '报告指令';

  @override
  String get agentTemplateReportsEmpty => '暂无报告。';

  @override
  String get agentTemplateReportsTab => '报告';

  @override
  String get agentTemplateRollbackAction => '回滚到此版本';

  @override
  String agentTemplateRollbackConfirm(int version) {
    return '回滚到版本 $version？智能体将在下次唤醒时使用此版本。';
  }

  @override
  String get agentTemplateSaveNewVersion => '保存';

  @override
  String get agentTemplateSelectTitle => '选择模板';

  @override
  String get agentTemplatesEmptyFiltered => '没有符合筛选条件的模板。';

  @override
  String get agentTemplateSettingsTab => '设置';

  @override
  String get agentTemplatesFilterSectionKind => '类型';

  @override
  String get agentTemplatesGroupByKind => '类型';

  @override
  String get agentTemplatesGroupNone => '全部';

  @override
  String get agentTemplatesSearchPlaceholder => '搜索模板……';

  @override
  String get agentTemplateStatsTab => '统计';

  @override
  String get agentTemplateStatusActive => '活跃';

  @override
  String get agentTemplateStatusArchived => '已归档';

  @override
  String get agentTemplatesTitle => '智能体模板';

  @override
  String get agentTemplateSwitchHint => '要使用其他模板，请销毁此智能体并重新创建。';

  @override
  String get agentTemplateVersionHistoryTitle => '版本历史';

  @override
  String agentTemplateVersionLabel(int version) {
    return '版本 $version';
  }

  @override
  String get agentTemplateVersionSaved => '新版本已保存';

  @override
  String get agentThreadReportLabel => '本次唤醒期间生成的报告';

  @override
  String get agentTokenUsageCachedTokens => '缓存';

  @override
  String get agentTokenUsageEmpty => '尚未记录令牌用量。';

  @override
  String agentTokenUsageErrorLoading(String error) {
    return '加载令牌用量失败：$error';
  }

  @override
  String get agentTokenUsageHeading => '令牌用量';

  @override
  String get agentTokenUsageInputTokens => '输入';

  @override
  String get agentTokenUsageModel => '模型';

  @override
  String get agentTokenUsageOutputTokens => '输出';

  @override
  String get agentTokenUsageThoughtsTokens => '思考';

  @override
  String get agentTokenUsageTotalTokens => '总计';

  @override
  String get agentTokenUsageWakeCount => '唤醒';

  @override
  String get agentToolGoalRevisionLabel => '目标修订建议';

  @override
  String get aggregationDailyAvg => '日均';

  @override
  String get aggregationDailyMax => '日最大值';

  @override
  String get aggregationDailySum => '日总和';

  @override
  String get aggregationHourlySum => '小时总和';

  @override
  String get aggregationNone => '原始值';

  @override
  String get aiAssistantTitle => '生成……';

  @override
  String get aiAttributionArtifactOutput => '输出';

  @override
  String get aiAttributionCompletedAt => '完成于';

  @override
  String get aiAttributionCost => '成本';

  @override
  String get aiAttributionCostUnknown => '成本未知';

  @override
  String get aiAttributionCreator => '创建者';

  @override
  String get aiAttributionDiagnostics => '诊断';

  @override
  String get aiAttributionDuration => '时长';

  @override
  String get aiAttributionInteractions => '交互';

  @override
  String get aiAttributionLoading => '正在加载 AI 归因……';

  @override
  String get aiAttributionNoInteractionDetails => '暂无交互详情。';

  @override
  String get aiAttributionRequestEvidence => '请求证据';

  @override
  String get aiAttributionResponseEvidence => '响应证据';

  @override
  String aiAttributionSecondary(String model, String time, int callCount) {
    String _temp0 = intl.Intl.pluralLogic(
      callCount,
      locale: localeName,
      other: '$callCount 次调用',
      one: '1 次调用',
      zero: '无调用',
    );
    return '$model · $time · $_temp0';
  }

  @override
  String get aiAttributionStartedAt => '开始于';

  @override
  String get aiAttributionStatus => '状态';

  @override
  String get aiAttributionStatusCancelled => '已取消';

  @override
  String get aiAttributionStatusFailed => '失败';

  @override
  String get aiAttributionStatusPartial => '部分完成';

  @override
  String get aiAttributionStatusSucceeded => '已完成';

  @override
  String aiAttributionSummary(String actor, String trigger, String status) {
    return '$actor · $trigger · $status';
  }

  @override
  String get aiAttributionTitle => 'AI 归因';

  @override
  String aiAttributionTokenBreakdown(
    String input,
    String output,
    String cached,
    String reasoning,
  ) {
    return '输入：$input · 输出：$output · 缓存：$cached · 推理：$reasoning';
  }

  @override
  String get aiAttributionTokens => 'Tokens';

  @override
  String get aiAttributionTokenUsageUnknown => '令牌用量未知';

  @override
  String get aiAttributionTrigger => '触发方式';

  @override
  String get aiAttributionTriggerAgent => '智能体';

  @override
  String get aiAttributionTriggerAutomatic => '自动';

  @override
  String get aiAttributionTriggerImported => '导入';

  @override
  String get aiAttributionTriggerManual => '手动';

  @override
  String get aiAttributionTriggerScheduled => '定时';

  @override
  String get aiAttributionTriggerSynced => '来自同步';

  @override
  String get aiAttributionUnavailable => 'AI 来源信息不可用。';

  @override
  String get aiAttributionUnknownCreator => '未知创建者';

  @override
  String get aiAttributionUnknownModel => '未知模型';

  @override
  String get aiAttributionYou => '你';

  @override
  String get aiCapabilityChipImageGeneration => '图像生成';

  @override
  String get aiCapabilityChipImageRecognition => '图像识别';

  @override
  String get aiCapabilityChipThinking => '思考';

  @override
  String get aiCapabilityChipTranscription => '转写';

  @override
  String aiCardHistoryToggle(int count) {
    return '历史 · $count';
  }

  @override
  String get aiCardMenuActionDelete => '删除';

  @override
  String get aiCardMenuActionEdit => '编辑';

  @override
  String get aiCardMenuTooltip => '更多操作';

  @override
  String get aiCardOpenAgentInternals => '打开智能体内部信息';

  @override
  String get aiCardProposalConfirmed => '已确认';

  @override
  String get aiCardProposalDismissed => '已忽略';

  @override
  String get aiCardProposalKindAdd => '添加';

  @override
  String get aiCardProposalKindDue => '截止日期';

  @override
  String get aiCardProposalKindEstimate => '预估';

  @override
  String get aiCardProposalKindLabel => '标签';

  @override
  String get aiCardProposalKindPriority => '优先级';

  @override
  String get aiCardProposalKindRemove => '移除';

  @override
  String get aiCardProposalKindStatus => '状态';

  @override
  String get aiCardProposalKindUpdate => '更新';

  @override
  String get aiCardReadMore => '展开';

  @override
  String get aiCardShowLess => '收起';

  @override
  String get aiCardTitle => 'AI 摘要';

  @override
  String get aiChatAssistantResponding => '助手正在回复';

  @override
  String get aiChatMessageCopied => '已复制到剪贴板';

  @override
  String get aiConfigFailedToLoadModelsGeneric => '加载模型失败，请重试。';

  @override
  String get aiConfigNoModelsAvailable => '尚未配置 AI 模型，请在设置中添加。';

  @override
  String get aiConfigNoSuitableModelsAvailable => '没有满足此提示词要求的模型。请配置支持所需能力的模型。';

  @override
  String get aiConfigSelectProviderModalTitle => '选择推理服务提供商';

  @override
  String get aiConfigSelectProviderTypeModalTitle => '选择服务提供商类型';

  @override
  String get aiConfigUseReasoningFieldLabel => '使用推理';

  @override
  String aiConsumptionAttributionReference(String id) {
    return '来源 $id';
  }

  @override
  String aiConsumptionCallsLine(int count, int measured) {
    return 'AI 调用：$count · 其中 $measured 次已测量影响';
  }

  @override
  String aiConsumptionCostLine(String cost) {
    return '成本：$cost';
  }

  @override
  String get aiConsumptionDurationLessThanMinute => '不足 1 分钟';

  @override
  String aiConsumptionDurationLine(String duration) {
    return '计算时间：$duration';
  }

  @override
  String aiConsumptionImpactLine(String energy, String carbon, String water) {
    return '影响：$energy · $carbon CO₂e · $water 水';
  }

  @override
  String aiConsumptionLedgerCap(int limit) {
    return '仅显示此时间段内最新的 $limit 次调用';
  }

  @override
  String get aiConsumptionLedgerTitle => '最近调用';

  @override
  String get aiConsumptionMetricsNotReported => '未报告';

  @override
  String aiConsumptionTokensLabel(String tokens) {
    return '$tokens 个 token';
  }

  @override
  String aiConsumptionTokensLine(String input, String output) {
    return 'Tokens：输入 $input · 输出 $output';
  }

  @override
  String get aiConsumptionTypeAgentTurn => '智能体轮次';

  @override
  String get aiConsumptionTypeAudioSummary => '摘要';

  @override
  String get aiConsumptionTypeAudioTranscription => '转写';

  @override
  String get aiConsumptionTypeEmbeddingIndexing => '嵌入索引';

  @override
  String get aiConsumptionTypeImageAnalysis => '图像分析';

  @override
  String get aiConsumptionTypeImageGeneration => '图像生成';

  @override
  String get aiConsumptionTypePromptGeneration => '提示词生成';

  @override
  String get aiConsumptionTypeTextGeneration => '文本生成';

  @override
  String aiConsumptionWorkGroup(int callCount) {
    String _temp0 = intl.Intl.pluralLogic(
      callCount,
      locale: localeName,
      other: '$callCount 次调用',
      one: '1 次调用',
    );
    return 'AI 工作 · $_temp0';
  }

  @override
  String aiDeleteToastCascadeDescription(int count, String names) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '同时移除了 $count 个模型：$names',
      one: '同时移除了 1 个模型：$names',
    );
    return '$_temp0';
  }

  @override
  String aiDeleteToastErrorTitle(String name) {
    return '无法删除 $name';
  }

  @override
  String get aiDeleteToastModelTitle => '模型已删除';

  @override
  String get aiDeleteToastProfileTitle => '配置已删除';

  @override
  String get aiDeleteToastPromptTitle => '提示词已删除';

  @override
  String get aiDeleteToastProviderTitle => '服务提供商已删除';

  @override
  String get aiDeleteToastSkillTitle => '技能已删除';

  @override
  String get aiDeleteToastUndoAction => '撤销';

  @override
  String get aiFormCancel => '取消';

  @override
  String get aiFormFixErrors => '保存前请先修正错误';

  @override
  String get aiFormNoChanges => '没有未保存的更改';

  @override
  String get aiImageAnalysisPickerDefaultBadge => '默认';

  @override
  String get aiImageAnalysisPickerTitle => '选择图像分析模型';

  @override
  String get aiImageGenerationPickerTitle => '选择图像生成模型';

  @override
  String get aiImpactBreakdownBoth => '两者';

  @override
  String get aiImpactBreakdownCategory => '按分类';

  @override
  String get aiImpactBreakdownModel => '按模型';

  @override
  String get aiImpactCategoryTitle => '分类分布';

  @override
  String get aiImpactChartHint => '点按柱形筛选调用 · 点按系列单独查看';

  @override
  String get aiImpactChartShareCaption => '随时间变化的构成';

  @override
  String get aiImpactChartShareSegment => '占比';

  @override
  String aiImpactChartTitle(String metric) {
    return '$metric（按分类）';
  }

  @override
  String aiImpactChartTitleModel(String metric) {
    return '$metric（按模型）';
  }

  @override
  String get aiImpactCoverageNote => '能耗、CO₂e 和成本仅对云端模型进行测量。';

  @override
  String get aiImpactEmptyBody => '来自你的任务和智能体的 AI 调用将显示在这里。';

  @override
  String get aiImpactEmptyTitle => '此时间段内没有 AI 使用';

  @override
  String get aiImpactKpiCarbon => 'CO₂E';

  @override
  String get aiImpactKpiCost => '成本';

  @override
  String aiImpactKpiDeltaBaseline(String period) {
    return '对比 $period';
  }

  @override
  String get aiImpactKpiEnergy => '能耗';

  @override
  String get aiImpactKpiRequests => '请求数';

  @override
  String get aiImpactKpiTokens => 'Tokens';

  @override
  String get aiImpactLedgerClearFilter => '显示全部';

  @override
  String get aiImpactLoadError => '无法加载 AI 影响数据';

  @override
  String get aiImpactLocationColumn => '位置';

  @override
  String get aiImpactLocationTitle => '按位置查看影响';

  @override
  String get aiImpactLocationUnknown => '未知';

  @override
  String get aiImpactMetricCarbon => 'CO₂e';

  @override
  String get aiImpactMetricCost => '成本';

  @override
  String get aiImpactMetricEnergy => '能耗';

  @override
  String get aiImpactMetricRequests => '请求数';

  @override
  String get aiImpactMetricTokens => 'Tokens';

  @override
  String aiImpactModelCallsLabel(String count) {
    return '$count 次调用';
  }

  @override
  String get aiImpactModelColumn => '模型';

  @override
  String get aiImpactModelCostHeavy => '成本偏高';

  @override
  String get aiImpactModelCoverageNote => '此图表不包含本地模型。';

  @override
  String get aiImpactModelOther => '其他模型';

  @override
  String aiImpactModelRatePerMillion(String cost) {
    return '$cost/百万 token';
  }

  @override
  String get aiImpactModelTitle => '模型分布';

  @override
  String get aiImpactModelUnknown => '未知模型';

  @override
  String get aiImpactRenewableColumn => '可再生能源';

  @override
  String get aiImpactTitle => 'AI 影响';

  @override
  String get aiInferenceErrorAuthenticationTitle => '身份验证失败';

  @override
  String get aiInferenceErrorConnectionFailedTitle => '连接失败';

  @override
  String get aiInferenceErrorInvalidRequestTitle => '无效请求';

  @override
  String get aiInferenceErrorRateLimitTitle => '超出速率限制';

  @override
  String get aiInferenceErrorRetryButton => '重试';

  @override
  String get aiInferenceErrorServerTitle => '服务器错误';

  @override
  String get aiInferenceErrorSuggestionsTitle => '建议：';

  @override
  String get aiInferenceErrorTimeoutTitle => '请求超时';

  @override
  String get aiInferenceErrorUnknownTitle => '错误';

  @override
  String get aiInternalsTitle => '智能体内部信息';

  @override
  String get aiModelCardDeleteTooltip => '删除模型';

  @override
  String get aiModelDownloadCloseButton => '关闭';

  @override
  String aiModelDownloadDialogDescription(String modelName) {
    return 'Lotti 会将 $modelName 下载到 MLX Audio 缓存中，并用于本地语音处理。';
  }

  @override
  String aiModelDownloadDialogTitle(String modelName) {
    return '安装 $modelName';
  }

  @override
  String get aiModelDownloadInstallTooltip => '安装模型';

  @override
  String get aiModelDownloadOpenProgressTooltip => '显示下载进度';

  @override
  String get aiModelDownloadStatusChecking => '正在检查模型状态';

  @override
  String aiModelDownloadStatusDownloading(int percent) {
    return '正在下载 $percent%';
  }

  @override
  String get aiModelDownloadStatusDownloadingIndeterminate => '正在下载';

  @override
  String get aiModelDownloadStatusFailed => '下载失败';

  @override
  String get aiModelDownloadStatusInstalled => '已安装';

  @override
  String get aiModelDownloadStatusNotInstalled => '未安装';

  @override
  String get aiModelDownloadStatusUnsupported => '需要 Apple Silicon';

  @override
  String get aiModelInstallChoiceCancelButton => '取消';

  @override
  String get aiModelInstallChoiceDescription =>
      '请先选择要下载的本地语音转文字模型。其他模型稍后可在模型列表中安装。';

  @override
  String get aiModelInstallChoiceInstallButton => '安装模型';

  @override
  String get aiModelInstallChoiceRecommended => '推荐';

  @override
  String get aiModelInstallChoiceTitle => '选择 MLX Audio 模型';

  @override
  String get aiModelPickerByProviderLabel => '选择服务商';

  @override
  String get aiModelPickerCurrentDefaultLabel => '当前默认';

  @override
  String aiModelPickerProviderModelCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个模型',
      one: '1 个模型',
    );
    return '$_temp0';
  }

  @override
  String aiOllamaModelInstalledSuccessfully(String modelName) {
    return '模型 \"$modelName\" 安装成功！';
  }

  @override
  String get aiPickProviderBadgeDesktopOnly => '仅限桌面端';

  @override
  String get aiPickProviderBadgeNew => '新';

  @override
  String get aiPickProviderBadgeRecommended => '推荐';

  @override
  String get aiPickProviderContinueButton => '继续';

  @override
  String get aiPickProviderDontShowAgainButton => '不再显示';

  @override
  String get aiPickProviderFooterHint =>
      '稍后可在 设置 → AI 中添加更多服务商。你的 API 密钥仅存储在本地。';

  @override
  String get aiPickProviderModalTitle => '设置 AI 功能';

  @override
  String get aiPickProviderSubtitle => '选择一个服务商即可开始。我们会自动设置模型和初始配置。';

  @override
  String get aiProfileCardInUseBadge => '使用中';

  @override
  String get aiProfileModelPickerSearchHint => '搜索模型…';

  @override
  String get aiProfileSlotModelMissing => '缺失';

  @override
  String get aiPromptGenerationPickerTitle => '选择提示词生成模型';

  @override
  String get aiProviderAlibabaName => '阿里云 (Qwen)';

  @override
  String get aiProviderAnthropicName => 'Anthropic Claude';

  @override
  String get aiProviderCardDraftBadge => '草稿';

  @override
  String get aiProviderCardFixButton => '修复';

  @override
  String aiProviderCardModelCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个模型',
      one: '1 个模型',
    );
    return '$_temp0';
  }

  @override
  String aiProviderCardModelCountWithLastUsed(int count, String lastUsed) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个模型 · 上次使用 $lastUsed',
      one: '1 个模型 · 上次使用 $lastUsed',
    );
    return '$_temp0';
  }

  @override
  String get aiProviderCardOllamaHint => '请确保 Ollama 正在运行';

  @override
  String aiProviderCardStatusConnected(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已连接 · $count 个模型',
      one: '已连接 · 1 个模型',
    );
    return '$_temp0';
  }

  @override
  String get aiProviderCardStatusConnectedShort => '已连接';

  @override
  String get aiProviderCardStatusInvalidKey => '密钥无效';

  @override
  String get aiProviderCardStatusOffline => '离线 · 请确保 Ollama 正在运行';

  @override
  String get aiProviderCardStatusOfflineShort => '离线';

  @override
  String get aiProviderConnectBackToProviders => '返回服务商列表';

  @override
  String get aiProviderConnectBreadcrumbAdd => '添加服务商';

  @override
  String get aiProviderConnectFieldBaseUrlHint => '留空则使用官方端点';

  @override
  String get aiProviderConnectFieldBaseUrlLabelOptional => 'Base URL（可选）';

  @override
  String get aiProviderConnectFieldBaseUrlPlaceholder =>
      'https://api.example.com';

  @override
  String get aiProviderConnectFieldDisplayNameHint => '显示在你的服务商列表中';

  @override
  String get aiProviderConnectionCheckingLabel => '正在验证密钥并获取可用模型…';

  @override
  String aiProviderConnectionFailedBadResponseDetail(String type) {
    return '响应格式异常：$type';
  }

  @override
  String aiProviderConnectionFailedHttpDetail(int status, String message) {
    return 'HTTP $status · $message';
  }

  @override
  String get aiProviderConnectionFailedInvalidBaseUrlDetail =>
      'Base URL 必须包含 http(s) 协议和主机名（如 https://api.example.com）';

  @override
  String aiProviderConnectionFailedNetworkDetail(String message) {
    return '$message';
  }

  @override
  String get aiProviderConnectionFailedTimeoutDetail => '请求超时';

  @override
  String aiProviderConnectionFailedTitle(String providerName) {
    return '无法连接到 $providerName。请检查密钥或网络。';
  }

  @override
  String get aiProviderConnectionRetestButton => '重新测试';

  @override
  String get aiProviderConnectionRetryButton => '重试';

  @override
  String aiProviderConnectionVerifiedSubtitle(int count, int ms) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '你的账户有 $count 个模型可用 · 响应耗时 ${ms}ms',
      one: '你的账户有 1 个模型可用 · 响应耗时 ${ms}ms',
    );
    return '$_temp0';
  }

  @override
  String get aiProviderConnectionVerifiedTitle => '连接验证成功';

  @override
  String aiProviderConnectKeyHelperLink(String url) {
    return '在 $url 获取密钥';
  }

  @override
  String get aiProviderConnectKeyHiddenLabel => '已隐藏';

  @override
  String get aiProviderConnectKeyPrivacyHint => '你的 API 密钥绝不会离开你的设备。';

  @override
  String aiProviderConnectPageTitle(String providerName) {
    return '连接 $providerName';
  }

  @override
  String get aiProviderConnectSaveAndContinue => '保存并继续';

  @override
  String get aiProviderConnectSaveAsDraft => '保存为草稿';

  @override
  String get aiProviderConnectSavedAsDraftToast => '已保存为草稿';

  @override
  String get aiProviderConnectStepChoose => '选择服务商';

  @override
  String get aiProviderConnectStepConnect => '连接';

  @override
  String get aiProviderConnectStepReview => '检查';

  @override
  String get aiProviderDetailAddModelButton => '添加模型';

  @override
  String get aiProviderDetailApiKeyLabel => 'API 密钥';

  @override
  String get aiProviderDetailBackTooltip => '返回';

  @override
  String get aiProviderDetailBaseUrlLabel => 'Base URL';

  @override
  String get aiProviderDetailConnectionTitle => '连接';

  @override
  String get aiProviderDetailDangerZoneTitle => '危险操作';

  @override
  String get aiProviderDetailDisplayNameLabel => '显示名称';

  @override
  String get aiProviderDetailEditButton => '编辑';

  @override
  String get aiProviderDetailEditTooltip => '编辑服务商';

  @override
  String get aiProviderDetailLoadError => '无法加载该服务商。请从 AI 设置列表重试。';

  @override
  String get aiProviderDetailMissingMessage => '该服务商已不可用。';

  @override
  String aiProviderDetailModelsTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '模型 · $count',
      one: '模型 · 1',
      zero: '模型',
    );
    return '$_temp0';
  }

  @override
  String get aiProviderDetailNoModelsMessage => '还没有模型。添加一个以开始使用该服务商。';

  @override
  String get aiProviderDetailPageTitle => '服务商详情';

  @override
  String get aiProviderDetailProfilesUsingTitle => '使用该服务商的配置';

  @override
  String get aiProviderDetailRemoveButton => '移除服务商';

  @override
  String get aiProviderDetailRemoveDescription => '将删除该服务商及所有依赖它的模型。此操作无法撤销。';

  @override
  String get aiProviderDetailRemoveTitle => '移除此服务商';

  @override
  String get aiProviderDetailValueUnset => '未设置';

  @override
  String get aiProviderEmbeddedRuntimeHint =>
      '内嵌于 Apple 应用进程中运行，无需本地服务器或 Base URL。';

  @override
  String get aiProviderGeminiName => 'Google Gemini';

  @override
  String get aiProviderGenericOpenAiName => 'OpenAI 兼容';

  @override
  String get aiProviderMeliousName => 'Melious.ai';

  @override
  String get aiProviderMistralName => 'Mistral';

  @override
  String get aiProviderMlxAudioName => 'MLX Audio（本地）';

  @override
  String get aiProviderNebiusAiStudioName => 'Nebius AI Studio';

  @override
  String get aiProviderOllamaName => 'Ollama';

  @override
  String get aiProviderOmlxName => 'oMLX（本地）';

  @override
  String get aiProviderOpenAiName => 'OpenAI';

  @override
  String get aiProviderOpenRouterName => 'OpenRouter';

  @override
  String get aiProviderTaglineAlibaba => 'Qwen 模型 · 多模态 · 长上下文';

  @override
  String get aiProviderTaglineAnthropic => 'Claude 系列 · 长上下文';

  @override
  String get aiProviderTaglineGemini => '多模态 · 音频转录';

  @override
  String get aiProviderTaglineMelious => '欧盟托管 · 动态目录 · 环保路由';

  @override
  String get aiProviderTaglineMlxAudio => '内嵌 · Apple Silicon · 本地音频';

  @override
  String get aiProviderTaglineOllama => '本地运行 · 无云端调用';

  @override
  String get aiProviderTaglineOmlx => '本地 MLX 推理 · OpenAI 兼容';

  @override
  String get aiProviderTaglineOpenAi => 'GPT 系列 · 视觉 + 推理';

  @override
  String get aiProviderUnknownName => 'AI 服务商';

  @override
  String get aiProviderVoxtralName => 'Voxtral（本地）';

  @override
  String get aiProviderWhisperName => 'Whisper（本地）';

  @override
  String get aiResponseDeleteCancel => '取消';

  @override
  String get aiResponseDeleteConfirm => '删除';

  @override
  String get aiResponseDeleteError => '删除 AI 回复失败，请重试。';

  @override
  String get aiResponseDeleteTitle => '删除 AI 回复';

  @override
  String get aiResponseDeleteWarning => '确定要删除这条 AI 回复吗？此操作无法撤销。';

  @override
  String get aiResponseShowLess => '收起';

  @override
  String get aiResponseShowMore => '展开更多';

  @override
  String get aiRunningActivityOpenProgress => '显示 AI 进度';

  @override
  String get aiSettingsAddedLabel => '已添加';

  @override
  String get aiSettingsAddModelButton => '添加模型';

  @override
  String get aiSettingsAddModelErrorDescription => '添加模型时出错，请重试。';

  @override
  String get aiSettingsAddModelErrorTitle => '无法添加模型';

  @override
  String get aiSettingsAddModelTooltip => '将该模型添加到你的服务商';

  @override
  String get aiSettingsAddProfileButton => '添加配置';

  @override
  String get aiSettingsAddProviderButton => '添加服务商';

  @override
  String get aiSettingsAgentWakeConcurrencyDescription =>
      '选择可同时运行推理的智能体数量。数值越大响应越快，但会占用更多服务商和设备资源。';

  @override
  String get aiSettingsAgentWakeConcurrencyLabel => '智能体并发唤醒数';

  @override
  String get aiSettingsClearAllFiltersTooltip => '清除所有筛选';

  @override
  String get aiSettingsClearFiltersButton => '清除';

  @override
  String get aiSettingsCounterModels => '模型';

  @override
  String get aiSettingsCounterProfiles => '配置';

  @override
  String get aiSettingsCounterProviders => '提供商';

  @override
  String get aiSettingsEmptyDescription => '添加一个即可解锁语音转写、图像识别、图像生成和语义搜索。';

  @override
  String get aiSettingsEmptyTitle => '还没有提供商';

  @override
  String aiSettingsFilterByCapabilityTooltip(String capability) {
    return '按 $capability 能力筛选';
  }

  @override
  String aiSettingsFilterByProviderTooltip(String provider) {
    return '按 $provider 筛选';
  }

  @override
  String get aiSettingsFilterByReasoningTooltip => '按推理能力筛选';

  @override
  String get aiSettingsFtueBannerDescription =>
      '大约需要一分钟。Lotti 会为你设置好模型和一个初始配置。';

  @override
  String get aiSettingsFtueBannerStartButton => '开始设置';

  @override
  String get aiSettingsFtueBannerTitle => '添加你的第一个 AI 提供商';

  @override
  String get aiSettingsModalityAudio => '音频';

  @override
  String get aiSettingsModalityText => '文本';

  @override
  String get aiSettingsModalityVision => '视觉';

  @override
  String get aiSettingsNoModelsConfigured => '未配置 AI 模型';

  @override
  String get aiSettingsNoProvidersConfigured => '未配置 AI 提供商';

  @override
  String get aiSettingsPageLead =>
      '配置 AI 提供商、Lotti 可调用的模型，以及决定哪个模型处理哪个任务的推理配置。';

  @override
  String get aiSettingsPageTitle => 'AI 设置';

  @override
  String get aiSettingsReasoningLabel => '推理';

  @override
  String get aiSettingsRemoveModelTooltip => '从提供商中移除此模型';

  @override
  String get aiSettingsSearchHint => '搜索提供商、模型、配置…';

  @override
  String get aiSettingsSearchHintShort => '搜索';

  @override
  String get aiSettingsTabModels => '模型';

  @override
  String get aiSettingsTabProfiles => '配置';

  @override
  String get aiSettingsTabProviders => '提供商';

  @override
  String get aiSetupPreviewAcceptButton => '接受并完成';

  @override
  String get aiSetupPreviewAlreadyAddedSectionLabel => '已添加';

  @override
  String aiSetupPreviewCategoryFooter(String categoryName) {
    return '已设置测试分类 $categoryName 供你试用。';
  }

  @override
  String aiSetupPreviewConnectedHeader(String providerName) {
    return '$providerName 已连接';
  }

  @override
  String get aiSetupPreviewCustomizeButton => '自定义';

  @override
  String get aiSetupPreviewLead => '查看 Lotti 将添加的内容。取消勾选不需要的项；之后随时可以手动设置。';

  @override
  String get aiSetupPreviewLiveBadge => '实时';

  @override
  String aiSetupPreviewModalTitle(String providerName) {
    return '$providerName 设置';
  }

  @override
  String get aiSetupPreviewModelsSectionLabel => '模型';

  @override
  String get aiSetupPreviewProfileSectionLabel => '推理配置';

  @override
  String get aiSetupPreviewProfileSetActiveBadge => '已设为默认';

  @override
  String aiSetupResultBulletCategoryCreated(String categoryName) {
    return '设置了测试分类 $categoryName 供你试用';
  }

  @override
  String aiSetupResultBulletCategoryReused(String categoryName) {
    return '复用现有测试分类 $categoryName';
  }

  @override
  String aiSetupResultBulletModels(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已配置 $count 个模型',
      one: '已配置 1 个模型',
    );
    return '$_temp0';
  }

  @override
  String aiSetupResultBulletProfile(String profileName) {
    return '已创建推理配置 $profileName';
  }

  @override
  String aiSetupResultErrorsHeader(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个问题',
      one: '1 个问题',
    );
    return '设置过程中出现 $_temp0';
  }

  @override
  String aiSetupResultHeader(String providerName) {
    return '$providerName 已连接';
  }

  @override
  String aiSetupResultKnownModelsMissing(String providerName) {
    return '未能找到所需的 $providerName 模型配置';
  }

  @override
  String get aiSetupResultLead => '我们已为你完成设置。AI 功能已可在日志中使用。';

  @override
  String aiSetupResultModalTitle(String providerName) {
    return '$providerName 已就绪';
  }

  @override
  String get aiSetupResultStartUsingButton => '开始使用 AI';

  @override
  String get aiSetupWizardCreatesOptimized => '创建优化的模型、提示词和测试分类';

  @override
  String aiSetupWizardDescription(String providerName) {
    return '为 $providerName 设置或刷新模型、提示词和测试分类';
  }

  @override
  String get aiSetupWizardRunButton => '运行设置';

  @override
  String get aiSetupWizardRunLabel => '运行设置向导';

  @override
  String get aiSetupWizardRunningButton => '运行中…';

  @override
  String get aiSetupWizardSafeToRunMultiple => '可安全重复运行——现有内容将被保留';

  @override
  String get aiSetupWizardTitle => 'AI 设置向导';

  @override
  String get aiSkillNoProfileConfigured => '此条目未设置 AI 配置，因此无法运行。';

  @override
  String get aiSummaryPlayTooltip => '播放摘要';

  @override
  String get aiSummaryPreparingTooltip => '正在准备音频';

  @override
  String get aiSummarySpeakTooltip => '本地朗读摘要';

  @override
  String get aiSummaryStopTooltip => '停止';

  @override
  String get aiSummaryThinkingLabel => '思考中…';

  @override
  String get aiSummaryTtsUnavailable => '文字转语音不可用';

  @override
  String get aiTaskSummaryTitle => 'AI 任务摘要';

  @override
  String get aiTranscriptionNoModelConfigured =>
      '尚未设置语音转文字模型，因此无法转写这段录音。请在 AI 设置中添加一个，然后点击重试。';

  @override
  String get aiTranscriptionPickerDefaultBadge => '默认';

  @override
  String get aiTranscriptionPickerTitle => '选择转写模型';

  @override
  String get apiKeyAddPageTitle => '添加提供商';

  @override
  String get apiKeyAuthenticationDescription => '保护你的 API 连接';

  @override
  String get apiKeyAuthenticationTitle => '身份验证';

  @override
  String get apiKeyAvailableModelsDescription => '快速添加此提供商的预配置模型';

  @override
  String get apiKeyAvailableModelsTitle => '可用模型';

  @override
  String get apiKeyBaseUrlLabel => '基础 URL';

  @override
  String get apiKeyDisplayNameHint => '输入一个好记的名称';

  @override
  String get apiKeyDisplayNameLabel => '显示名称';

  @override
  String get apiKeyDynamicModelsDescription => '搜索此提供商的最新模型目录并添加任意模型';

  @override
  String get apiKeyEditGoBackButton => '返回';

  @override
  String get apiKeyEditLoadError => '加载 API 密钥配置失败';

  @override
  String get apiKeyEditLoadErrorRetry => '请重试或联系支持团队';

  @override
  String get apiKeyEditPageTitle => '编辑提供商';

  @override
  String get apiKeyHideTooltip => '隐藏 API 密钥';

  @override
  String get apiKeyInputHint => '输入你的 API 密钥';

  @override
  String get apiKeyInputLabel => 'API 密钥';

  @override
  String apiKeyKnownModelInputLabel(String modalities) {
    return '输入：$modalities';
  }

  @override
  String apiKeyKnownModelOutputLabel(String modalities) {
    return '输出：$modalities';
  }

  @override
  String get apiKeyProviderConfigDescription => '配置你的 AI 推理提供商设置';

  @override
  String get apiKeyProviderConfigTitle => '提供商配置';

  @override
  String get apiKeyProviderTypeHint => '选择提供商类型';

  @override
  String get apiKeyProviderTypeLabel => '提供商类型';

  @override
  String get apiKeyShowTooltip => '显示 API 密钥';

  @override
  String get audioPlayerPause => '暂停音频';

  @override
  String get audioPlayerPlay => '播放音频';

  @override
  String audioPlayerPosition(String current, String total) {
    return '$current / $total';
  }

  @override
  String get audioPlayerSeekHint => '上下滑动可快进快退；点按或拖动可精确定位。';

  @override
  String audioPlayerSpeed(String speed) {
    return '播放速度 $speed';
  }

  @override
  String get audioPlayerTimeline => '音频时间线';

  @override
  String get audioPlayerWaveform => '音频波形';

  @override
  String get audioRecordingCancel => '取消';

  @override
  String get audioRecordingDiscardDialogBody => '此录音将被删除。不会创建音频条目、转写文本或任务摘要。';

  @override
  String get audioRecordingDiscardDialogCancel => '保留录音';

  @override
  String get audioRecordingDiscardDialogConfirm => '放弃';

  @override
  String get audioRecordingDiscardDialogTitle => '放弃录音？';

  @override
  String get audioRecordingLive => '录音已开始';

  @override
  String get audioRecordingPause => '暂停';

  @override
  String get audioRecordingRecord => '录音';

  @override
  String get audioRecordingResume => '继续';

  @override
  String get audioRecordings => '音频录音';

  @override
  String get audioRecordingStop => '停止';

  @override
  String backfillAdvancedRecoveryActions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项操作',
      one: '1 项操作',
    );
    return '$_temp0';
  }

  @override
  String get backfillAdvancedRecoveryTitle => '高级恢复';

  @override
  String get backfillAgentClocksDescription =>
      '为保存时缺少向量时钟的智能体实体和链接添加向量时钟，以便你的其他设备能对其排序并接收。';

  @override
  String get backfillAgentClocksFailed => '无法修复智能体向量时钟';

  @override
  String get backfillAgentClocksTitle => '智能体向量时钟';

  @override
  String get backfillAgentClocksTrigger => '修复向量时钟';

  @override
  String get backfillAskPeersConfirmAccept => '询问对等设备';

  @override
  String backfillAskPeersConfirmContent(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '这会将全部 $count 条无法解析的序列日志条目重置为缺失，让常规回填扫描重新向对等设备索要。仍保留该数据的对等设备会作出响应；真正无法恢复的条目会在 7 天宽限期后再次弃置。',
      one: '这会将 1 条无法解析的序列日志条目重置为缺失，让常规回填扫描重新向对等设备索要。仍保留该数据的对等设备会作出响应；真正无法恢复的条目会在 7 天宽限期后再次弃置。',
    );
    return '$_temp0';
  }

  @override
  String get backfillAskPeersConfirmTitle => '重新向对等设备索要无法解析的条目？';

  @override
  String get backfillAskPeersDescription =>
      '将所有无法解析的序列日志条目重置为缺失，让常规回填扫描重新向对等设备索要。';

  @override
  String get backfillAskPeersProcessing => '正在重新打开…';

  @override
  String get backfillAskPeersTitle => '向对等设备索要无法解析的条目';

  @override
  String backfillAskPeersTrigger(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '向对等设备索要 $count 条条目',
      one: '向对等设备索要 1 条条目',
    );
    return '$_temp0';
  }

  @override
  String get backfillCatchUpDescription => '立即从对等设备拉取近期缺失的条目。';

  @override
  String backfillDevicesMeta(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个设备 ID',
      one: '1 个设备 ID',
    );
    return '$_temp0';
  }

  @override
  String get backfillManualDescription => '请求所有缺失的条目，不限时间。可用于恢复较早的同步缺口。';

  @override
  String get backfillManualProcessing => '处理中…';

  @override
  String get backfillManualTitle => '手动回填';

  @override
  String get backfillManualTrigger => '请求缺失条目';

  @override
  String get backfillReRequestDescription => '重新请求已请求但从未收到的条目。当响应卡住时使用此功能。';

  @override
  String get backfillReRequestProcessing => '正在重新请求...';

  @override
  String get backfillReRequestTitle => '重新请求待处理项';

  @override
  String get backfillReRequestTrigger => '重新请求待处理条目';

  @override
  String get backfillResetUnresolvableDescription =>
      '将标记为无法解决的条目重置为缺失状态，以便重新请求。可在序列日志重新填充后使用。';

  @override
  String get backfillResetUnresolvableProcessing => '正在重置...';

  @override
  String get backfillResetUnresolvableTitle => '重置无法解决的条目';

  @override
  String get backfillResetUnresolvableTrigger => '重置无法解决的条目';

  @override
  String get backfillRetireStuckConfirmAccept => '立即弃用';

  @override
  String backfillRetireStuckConfirmContent(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '此操作将把 $count 条当前未完成（缺失或已请求）的序列日志条目标记为无法解决。当条目已卡住一段时间、但尚未超过 7 天宽限期时，可用此操作解除水位线的阻塞。如果这些条目的数据之后随有效的向量时钟到达磁盘，仍可恢复。',
      one: '此操作将把 1 条当前未完成（缺失或已请求）的序列日志条目标记为无法解决。当条目已卡住一段时间、但尚未超过 7 天宽限期时，可用此操作解除水位线的阻塞。如果这些条目的数据之后随有效的向量时钟到达磁盘，仍可恢复。',
    );
    return '$_temp0';
  }

  @override
  String get backfillRetireStuckConfirmTitle => '立即弃用卡住的条目？';

  @override
  String get backfillRetireStuckDescription =>
      '将所有当前未完成的缺失或已请求序列日志条目强制标记为无法解决。跳过 7 天宽限期 — 仅用于因卡住而行阻塞水位线的情况。';

  @override
  String get backfillRetireStuckProcessing => '正在弃用…';

  @override
  String get backfillRetireStuckTitle => '弃用卡住的条目';

  @override
  String backfillRetireStuckTrigger(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '弃用 $count 条卡住的条目',
      one: '弃用 1 条卡住的条目',
    );
    return '$_temp0';
  }

  @override
  String get backfillSettingsSubtitle => '管理同步缺口恢复';

  @override
  String get backfillSettingsTitle => '回填同步';

  @override
  String get backfillStatsBackfilled => '已回填';

  @override
  String get backfillStatsBurned => '已销毁';

  @override
  String get backfillStatsDeleted => '已删除';

  @override
  String get backfillStatsMissing => '缺失';

  @override
  String get backfillStatsNoData => '暂无同步数据';

  @override
  String get backfillStatsReceived => '已接收';

  @override
  String get backfillStatsRefresh => '刷新统计';

  @override
  String get backfillStatsRequested => '已请求';

  @override
  String get backfillStatsTitle => '同步统计';

  @override
  String get backfillStatsTotalEntries => '条目总数';

  @override
  String get backfillStatsUnresolvable => '无法解决';

  @override
  String get backfillStatusInboundQueue => '入站队列';

  @override
  String get backfillStatusMissing => '缺失';

  @override
  String get backfillStatusSkipped => '已跳过';

  @override
  String get backfillToggleDescription => '请求最近 24 小时内缺失的条目。';

  @override
  String get backfillToggleTitle => '自动回填';

  @override
  String get basicSettings => '基本设置';

  @override
  String get calendarHasPlanLabel => '有计划';

  @override
  String get calendarTodayLabel => '今天';

  @override
  String get cancelButton => '取消';

  @override
  String get categoryActiveDescription => '未启用的分类不会出现在选择列表中';

  @override
  String get categoryActiveSwitchDescription => '可供新条目选择';

  @override
  String get categoryAiDefaultsDescription => '为该分类的新任务设置默认 AI 配置和智能体模板';

  @override
  String get categoryAiDefaultsTitle => 'AI 默认设置';

  @override
  String get categoryAutomaticAgentWakesDescription =>
      '当任务变更时，让该分类中的助手自动更新自己。仅适用于新任务；现有任务保留各自设置。';

  @override
  String get categoryAutomaticAgentWakesLabel => '自动唤醒助手';

  @override
  String get categoryAutomaticInferenceDescription => '自动转录该分类中的新音频并分析新图片';

  @override
  String get categoryAutomaticInferenceLabel => '自动推理';

  @override
  String get categoryCreationError => '创建分类失败，请重试。';

  @override
  String get categoryDayPlanDescription => '让该分类可在每日计划中选择';

  @override
  String get categoryDayPlanLabel => '每日计划';

  @override
  String get categoryDefaultEventTemplateHint => '选择模板';

  @override
  String get categoryDefaultEventTemplateLabel => '默认事件智能体模板';

  @override
  String get categoryDefaultLanguageDescription => '为该分类的任务设置默认语言';

  @override
  String get categoryDefaultProfileHint => '选择配置';

  @override
  String get categoryDefaultTemplateHint => '选择模板';

  @override
  String get categoryDefaultTemplateLabel => '默认智能体模板';

  @override
  String get categoryDeleteConfirm => '是，删除此分类';

  @override
  String get categoryDeleteConfirmation => '此操作无法撤销。该分类中的所有条目将保留，但不再归类。';

  @override
  String get categoryDeleteTitle => '删除分类？';

  @override
  String get categoryFavoriteBadgeLabel => '收藏';

  @override
  String get categoryFavoriteDescription => '将此分类标记为收藏';

  @override
  String get categoryIconChooseHint => '选择图标';

  @override
  String get categoryIconCreateHint => '选择图标';

  @override
  String get categoryIconEditHint => '选择其他图标';

  @override
  String get categoryIconLabel => '图标';

  @override
  String get categoryIconPickerTitle => '选择图标';

  @override
  String get categoryNameRequired => '分类名称为必填项';

  @override
  String get categoryNotFound => '未找到分类';

  @override
  String get categoryPrivateBadgeLabel => '私密';

  @override
  String get categoryPrivateDescription => '仅在显示私密条目时可见';

  @override
  String get categorySearchPlaceholder => '搜索分类...';

  @override
  String get changeSetCardTitle => '建议的更改';

  @override
  String get changeSetConfirmAll => '全部确认';

  @override
  String changeSetConfirmAllPartialIssues(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项存在部分问题',
      one: '1 项存在部分问题',
    );
    return '$_temp0';
  }

  @override
  String get changeSetConfirmError => '应用更改失败';

  @override
  String get changeSetItemConfirmed => '更改已应用';

  @override
  String changeSetItemConfirmedWithWarning(String warning) {
    return '已应用，但有警告：$warning';
  }

  @override
  String get changeSetItemRejected => '更改已拒绝';

  @override
  String changeSetPendingCount(int count) {
    return '$count 项待处理';
  }

  @override
  String get changeSetSwipeConfirm => '确认';

  @override
  String get changeSetSwipeReject => '拒绝';

  @override
  String get chatInputCancelRealtime => '取消 (Esc)';

  @override
  String get chatInputCancelRecording => '取消录音 (Esc)';

  @override
  String get chatInputConfigureModel => '配置模型';

  @override
  String get chatInputHintDefault => '询问你的任务和效率情况...';

  @override
  String get chatInputHintSelectModel => '选择一个模型开始聊天';

  @override
  String get chatInputListening => '正在聆听...';

  @override
  String get chatInputNoAudioRecorded => '未录制到音频，请重试。';

  @override
  String get chatInputPleaseWait => '请稍候...';

  @override
  String get chatInputProcessing => '正在处理...';

  @override
  String get chatInputRecordingFailed => '录音失败，请重试。';

  @override
  String get chatInputRecordingNoAudioModel => '尚未设置转录模型。请在 AI 设置中添加支持音频的模型。';

  @override
  String get chatInputRecordingNoMicPermission =>
      'Lotti 无法使用麦克风。请在系统设置中允许 Lotti 访问麦克风。';

  @override
  String get chatInputRecordVoice => '录制语音消息';

  @override
  String get chatInputSendTooltip => '发送消息';

  @override
  String get chatInputStopRealtime => '停止实时转录';

  @override
  String get chatInputStopTranscribe => '停止并转录';

  @override
  String get chatInputTranscriptionFailed => '录音已保存，但转录失败。请重试。';

  @override
  String get checkInAvoidLabel => '最好避免';

  @override
  String get checkInDateLabel => '何时？';

  @override
  String get checkInDeleteConfirmMessage => '删除此签到？此操作无法撤销。';

  @override
  String get checkInDone => '完成';

  @override
  String get checkInEditTitle => '编辑签到';

  @override
  String get checkInErrorCreateFailed => '无法保存签到，请重试。';

  @override
  String get checkInErrorDeleteFailed => '无法删除签到，请重试。';

  @override
  String get checkInHowDidItFeel => '感觉如何？';

  @override
  String get checkInHowDidYouConnect => '你们是怎么联系的？';

  @override
  String get checkInInteractionCall => '电话';

  @override
  String get checkInInteractionInPerson => '当面';

  @override
  String get checkInInteractionLabel => '你们是怎么联系的？';

  @override
  String get checkInInteractionMessage => '消息';

  @override
  String get checkInInteractionOther => '其他';

  @override
  String get checkInInteractionVideoCall => '视频通话';

  @override
  String get checkInNarrativeLabel => '你们聊了什么？';

  @override
  String get checkInPayAttentionLabel => '下次注意';

  @override
  String get checkInPreparedOverline => '✦ LOTTI · 今晨准备';

  @override
  String get checkInSentimentDelightful => '很愉快';

  @override
  String get checkInSentimentDifficult => '艰难';

  @override
  String get checkInSentimentGood => '不错';

  @override
  String get checkInSentimentLabel => '感觉如何？';

  @override
  String get checkInSentimentNeutral => '一般';

  @override
  String get checkInSentimentStrained => '紧张';

  @override
  String get checkInSpeakButton => '语音签到';

  @override
  String get checkInTopicsHint => '以逗号分隔，例如：工作、旅行';

  @override
  String get checkInTopicsLabel => '话题';

  @override
  String get checkInTranscribingLabel => '正在转录…';

  @override
  String get checkInTranscriptFailed => '没有返回转录结果。你可以改为手动输入。';

  @override
  String get checkInTranscriptUnavailable =>
      '尚未为此联系人设置转录。请添加音频模型并为其分类开启自动推理，或手动输入签到内容。';

  @override
  String get checkInWriteInstead => '改为手动输入';

  @override
  String get checklistAddItem => '添加新条目';

  @override
  String checklistAiConfidenceLabel(String level) {
    return '置信度:$level';
  }

  @override
  String get checklistAiMarkComplete => '标记完成';

  @override
  String get checklistAiSuggestionBody => '此项似乎已完成:';

  @override
  String get checklistAiSuggestionTitle => 'AI 建议';

  @override
  String get checklistAllDone => '全部完成!';

  @override
  String get checklistCollapseTooltip => '收起';

  @override
  String checklistCompletedShort(int completed, int total) {
    return '$completed/$total 已完成';
  }

  @override
  String get checklistDelete => '删除清单?';

  @override
  String get checklistExpandTooltip => '展开';

  @override
  String get checklistExportAsMarkdown => '将清单导出为 Markdown';

  @override
  String get checklistExportFailed => '导出失败';

  @override
  String get checklistItemArchived => '条目已归档';

  @override
  String get checklistItemArchiveUndo => '撤销';

  @override
  String get checklistItemDeleteCancel => '取消';

  @override
  String get checklistItemDeleteConfirm => '确认';

  @override
  String get checklistItemDeleted => '条目已删除';

  @override
  String get checklistItemDeleteWarning => '此操作无法撤销。';

  @override
  String get checklistMarkdownCopied => '清单已以 Markdown 复制';

  @override
  String get checklistMoreTooltip => '更多';

  @override
  String get checklistNoneDone => '还没有已完成的条目。';

  @override
  String get checklistNothingToExport => '没有可导出的条目';

  @override
  String get checklistProgressSemantics => '清单进度';

  @override
  String get checklistShare => '分享';

  @override
  String get checklistShareHint => '长按分享';

  @override
  String get checklistsReorder => '排序';

  @override
  String get clearButton => '清除';

  @override
  String get colorCustomLabel => '自定义';

  @override
  String get colorLabel => '颜色';

  @override
  String get commandPaletteNoResults => '没有与搜索匹配的可用命令';

  @override
  String get commandPaletteSearchHint => '搜索命令…';

  @override
  String get commandPaletteTitle => '命令面板';

  @override
  String get commonError => '错误';

  @override
  String get commonLoading => '加载中...';

  @override
  String get commonUnknown => '未知';

  @override
  String get completeHabitFailButton => '未完成';

  @override
  String get completeHabitSkipButton => '跳过';

  @override
  String get completeHabitSuccessButton => '成功';

  @override
  String get configFlagAttemptEmbeddingDescription =>
      '启用后,应用会尝试为你的条目生成嵌入向量,以改进搜索和相关内容建议。';

  @override
  String get configFlagDailyOsOnboardingEnabled => 'Daily OS 引导';

  @override
  String get configFlagDailyOsOnboardingEnabledDescription =>
      '引导 Daily OS 新用户完成一次真实的签到,将语音转化为任务和一天的计划。';

  @override
  String get configFlagEnableAiStreaming => '为任务操作启用 AI 流式输出';

  @override
  String get configFlagEnableAiStreamingDescription =>
      '对任务相关操作流式显示 AI 回复。关闭后会缓冲回复,让界面更流畅。';

  @override
  String get configFlagEnableAiSummaryTts => 'AI 摘要朗读';

  @override
  String get configFlagEnableAiSummaryTtsDescription =>
      '在任务 AI 摘要上显示本地文字转语音按钮。需要已安装 MLX Audio TTS 模型。';

  @override
  String get configFlagEnableDailyOs => '启用 DailyOS';

  @override
  String get configFlagEnableDailyOsDescription => '在主导航中显示 DailyOS 页面。';

  @override
  String get configFlagEnableDashboardsPage => '启用仪表盘页面';

  @override
  String get configFlagEnableDashboardsPageDescription =>
      '在主导航中显示仪表盘页面。以可自定义的仪表盘查看数据与洞察。';

  @override
  String get configFlagEnableEmbeddings => '生成嵌入向量';

  @override
  String get configFlagEnableEvents => '启用事件';

  @override
  String get configFlagEnableEventsDescription => '显示事件功能,在日志中创建、跟踪和管理事件。';

  @override
  String get configFlagEnableForkHealing => '智能体分叉修复';

  @override
  String get configFlagEnableForkHealingDescription =>
      '在下次唤醒时合并因多设备使用而产生的分歧智能体历史记录。';

  @override
  String get configFlagEnableHabitsPage => '启用习惯页面';

  @override
  String get configFlagEnableHabitsPageDescription =>
      '在主导航中显示习惯页面。在这里跟踪和管理你的每日习惯。';

  @override
  String get configFlagEnableLogging => '启用日志记录';

  @override
  String get configFlagEnableLoggingDescription => '启用详细的日志记录用于调试。这可能会影响性能。';

  @override
  String get configFlagEnableMatrix => '启用 Matrix 同步';

  @override
  String get configFlagEnableMatrixDescription =>
      '启用 Matrix 集成,跨设备以及与其他 Matrix 用户同步你的条目。';

  @override
  String get configFlagEnableNotifications => '启用通知?';

  @override
  String get configFlagEnableNotificationsDescription => '接收提醒、更新和重要事件的通知。';

  @override
  String get configFlagEnableProjects => '启用项目';

  @override
  String get configFlagEnableProjectsDescription => '显示项目管理功能,将任务组织到项目中。';

  @override
  String get configFlagEnableRelationships => '启用联系人页面';

  @override
  String get configFlagEnableRelationshipsDescription => '显示联系人标签页,用心经营你的人际关系。';

  @override
  String get configFlagEnableSessionRatings => '启用会话评分';

  @override
  String get configFlagEnableSessionRatingsDescription => '停止计时器时提示快速为本次会话评分。';

  @override
  String get configFlagEnableTooltip => '启用工具提示';

  @override
  String get configFlagEnableTooltipDescription => '在整个应用中显示有用的工具提示,引导你使用各项功能。';

  @override
  String get configFlagEnableUnifiedGoals => '启用统一目标页面';

  @override
  String get configFlagEnableUnifiedGoalsDescription =>
      '在主导航中显示统一的目标页面——目标连同其习惯一起呈现,一个界面搞定两者。';

  @override
  String get configFlagEnableVectorSearch => '向量搜索';

  @override
  String get configFlagEnableVectorSearchDescription =>
      '在任务筛选器中启用向量搜索。需要已启用嵌入向量且 Ollama 正在运行。';

  @override
  String get configFlagEnableWhatsNew => '显示更新内容';

  @override
  String get configFlagEnableWhatsNewDescription => '在设置树中突出显示新功能和变更。';

  @override
  String get configFlagPrivate => '显示私密条目?';

  @override
  String get configFlagPrivateDescription => '启用后,你的条目将默认设为私密。私密条目仅你自己可见。';

  @override
  String get configFlagRecordLocation => '记录位置';

  @override
  String get configFlagRecordLocationDescription =>
      '自动记录新条目的位置。这有助于基于位置的组织和搜索。';

  @override
  String get configFlagResendAttachments => '重新发送附件';

  @override
  String get configFlagResendAttachmentsDescription => '启用后,连接恢复时会自动重新上传失败的附件。';

  @override
  String get conflictApplyButton => '应用';

  @override
  String get conflictApplyFailedTitle => '无法应用解决方案';

  @override
  String conflictBannerAgoDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
      one: '1 天前',
    );
    return '$_temp0';
  }

  @override
  String conflictBannerAgoHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 小时前',
      one: '1 小时前',
    );
    return '$_temp0';
  }

  @override
  String get conflictBannerAgoJustNow => '刚刚';

  @override
  String conflictBannerAgoMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 分钟前',
      one: '1 分钟前',
    );
    return '$_temp0';
  }

  @override
  String conflictBannerDivergedAgo(String entity, String ago) {
    return '$entity · $ago 产生分歧';
  }

  @override
  String conflictBannerFieldsDifferList(String fields) {
    return '差异字段:$fields';
  }

  @override
  String get conflictCombineApply => '应用合并结果';

  @override
  String get conflictCombineStartFrom => '以此为起点';

  @override
  String get conflictConfirmDeletion => '确认删除';

  @override
  String get conflictDeleteVsEditDescription =>
      '此条目在一台设备上被编辑,在另一台设备上被删除。在你做出选择之前不会删除任何内容。';

  @override
  String get conflictDeleteVsEditTitle => '在一台设备上已删除';

  @override
  String get conflictDetailEntryNotFoundTitle => '未找到条目';

  @override
  String get conflictDetailLoadErrorTitle => '无法加载冲突';

  @override
  String get conflictDetailNotFoundTitle => '未找到冲突';

  @override
  String get conflictDiffRecommended => '推荐';

  @override
  String conflictDiffUnchanged(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个字段未变更',
      one: '1 个字段未变更',
    );
    return '$_temp0';
  }

  @override
  String get conflictFieldBody => '正文';

  @override
  String get conflictFieldCategory => '分类';

  @override
  String get conflictFieldDuration => '时长';

  @override
  String get conflictFieldEnd => '结束';

  @override
  String get conflictFieldFlag => '标记';

  @override
  String get conflictFieldOther => '其他详情';

  @override
  String get conflictFieldOtherDescription => '这些版本在未单独列出的细节上存在差异。';

  @override
  String get conflictFieldPrivate => '私密';

  @override
  String get conflictFieldStarred => '星标';

  @override
  String get conflictFieldStart => '开始';

  @override
  String get conflictFieldTitle => '标题';

  @override
  String get conflictFieldWordCount => '字数';

  @override
  String get conflictFlagFollowUp => '需要跟进';

  @override
  String get conflictFlagImport => '已导入';

  @override
  String get conflictFlagNone => '无';

  @override
  String get conflictFooterHelperLocalSelected => '将保留你的本地修改,丢弃同步版本。';

  @override
  String get conflictFooterHelperPickASide => '选择一侧以应用。';

  @override
  String get conflictFooterHelperRemoteSelected => '将接受同步版本,丢弃你的本地修改。';

  @override
  String conflictHeaderPillEntries(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个条目',
      one: '1 个条目',
    );
    return '$_temp0';
  }

  @override
  String conflictHeaderPillFieldsDiffer(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个字段有差异',
      one: '1 个字段有差异',
    );
    return '$_temp0';
  }

  @override
  String get conflictKeepEdited => '保留已编辑的版本';

  @override
  String conflictListItemSemanticsLabel(
    String status,
    String timestamp,
    String entityType,
    String id,
  ) {
    return '$status,$timestamp,$entityType,冲突 $id';
  }

  @override
  String conflictListItemTooltipFullId(String id) {
    return '冲突 ID:$id';
  }

  @override
  String get conflictMetaLocalEdit => '本地修改';

  @override
  String get conflictMetaVecPrefix => 'vec';

  @override
  String get conflictMetaViaSync => '通过同步';

  @override
  String conflictNotificationBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个条目在两台设备上被编辑',
      one: '1 个条目在两台设备上被编辑',
    );
    return '$_temp0';
  }

  @override
  String get conflictNotificationTitle => '同步需要你确认';

  @override
  String get conflictPageLeadDesktop =>
      '差异已内联高亮显示。点击一侧即可采用该版本,或打开“编辑并合并”来组合两者。';

  @override
  String get conflictPageLeadMobile => '差异已内联高亮显示。点按一侧即可采用该版本。';

  @override
  String get conflictPageTitle => '同步冲突';

  @override
  String get conflictPickerCombine => '合并…';

  @override
  String get conflictPickerEditMerge => '编辑并合并…';

  @override
  String get conflictPickerUseFromSync => '使用同步版本';

  @override
  String get conflictPickerUseThisDevice => '使用本机版本';

  @override
  String get conflictResolvedToast => '冲突已解决';

  @override
  String get conflictsEmptyDescription => '目前一切已同步。已解决的项目仍可在另一个筛选器中查看。';

  @override
  String get conflictsEmptyTitle => '未检测到冲突';

  @override
  String get conflictSideFromSync => '来自同步';

  @override
  String get conflictSideThisDevice => '本设备';

  @override
  String get conflictsResolved => '已解决';

  @override
  String get conflictsUnresolved => '未解决';

  @override
  String get conflictValueAbsent => '未设置';

  @override
  String get conflictValueNo => '否';

  @override
  String get conflictValueYes => '是';

  @override
  String conflictWordCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个词',
      one: '$count 个词',
    );
    return '$_temp0';
  }

  @override
  String get contactChannelLabelLabel => '标签(可选)';

  @override
  String get contactChannelTypeEmail => '电子邮件';

  @override
  String get contactChannelTypeMessaging => '即时消息';

  @override
  String get contactChannelTypeMobile => '手机';

  @override
  String get contactChannelTypePhone => '电话';

  @override
  String get contactChannelValueLabel => '号码或地址';

  @override
  String get contactUsDiscordLabel => 'Discord';

  @override
  String get contactUsEmailSubject => 'Lotti 反馈';

  @override
  String get contactUsGithubLabel => 'GitHub';

  @override
  String get contactUsLabel => '联系我们';

  @override
  String get copyAsMarkdown => '复制为 Markdown';

  @override
  String get copyAsText => '复制为文本';

  @override
  String get correctionExampleCancel => '取消';

  @override
  String correctionExamplePending(int seconds) {
    return '$seconds 秒后保存修正…';
  }

  @override
  String get correctionExamplesEmpty => '还没有记录任何修正。编辑一个清单项目来添加第一个示例。';

  @override
  String get correctionExamplesSectionDescription =>
      '当你手动修正清单项目时,这些修正会保存在这里,并用于改进 AI 建议。';

  @override
  String get correctionExamplesSectionTitle => '清单修正示例';

  @override
  String correctionExamplesWarning(int count, int max) {
    return '你已有 $count 条修正。AI 提示中只会使用最近的 $max 条。建议删除过时或重复的示例。';
  }

  @override
  String get coverArtChipActive => '封面';

  @override
  String get coverArtChipSet => '设置封面';

  @override
  String get coverArtGenerationComplete => '封面已生成!';

  @override
  String get coverArtGenerationDismissHint => '你可以关闭此页面——生成会在后台继续';

  @override
  String get createButton => '创建';

  @override
  String get createCategoryTitle => '创建分类';

  @override
  String get createEntryLabel => '创建新条目';

  @override
  String get createEntryTitle => '添加';

  @override
  String get createEntryTriggerHintFull => '添加笔记、清单、语音备忘、图片等';

  @override
  String get createNewLinkedTask => '创建新关联任务…';

  @override
  String get createNewLinkedTaskTitle => '新关联任务';

  @override
  String get customColor => '自定义颜色';

  @override
  String get dailyOsDayPlan => '日程计划';

  @override
  String get dailyOsDayViewPanelHide => '隐藏日视图';

  @override
  String get dailyOsDayViewPanelShow => '显示日视图';

  @override
  String get dailyOsNextActivityActionFailed => '该操作未能完成。你的录音仍然安全——请重试。';

  @override
  String get dailyOsNextActivityAgentActionFailed => '该操作未能完成。没有任何数据丢失——请重试。';

  @override
  String get dailyOsNextActivityAgentJobDraft => '日程计划的起草未能完成。';

  @override
  String get dailyOsNextActivityAgentJobModelFailed => 'AI 模型无法完成这项任务。';

  @override
  String get dailyOsNextActivityAgentJobNoPlan => '目前还没有可更新的日程计划。';

  @override
  String get dailyOsNextActivityAgentJobParse => '读取你的签到未能完成。';

  @override
  String get dailyOsNextActivityAgentJobRefine => '更新日程计划未能完成。';

  @override
  String get dailyOsNextActivityAgentJobRetryHint => '没有任何数据丢失。准备好后请重试。';

  @override
  String get dailyOsNextActivityAgentJobSetupRequired => '尚未设置用于规划的 AI 模型。';

  @override
  String get dailyOsNextActivityAgentJobTemporary => 'AI 服务繁忙或无法访问。';

  @override
  String get dailyOsNextActivityDaySummary => '当日概要';

  @override
  String get dailyOsNextActivityDeleteDialogBody => '音频及其待处理的转录将从这一天中移除。';

  @override
  String get dailyOsNextActivityDeleteDialogTitle => '删除这条录音?';

  @override
  String get dailyOsNextActivityDeleteRecording => '删除';

  @override
  String get dailyOsNextActivityEmpty => '还没有录音或签到。';

  @override
  String get dailyOsNextActivityLoadFailed => '你保存的活动仍在本设备上,但目前无法加载。';

  @override
  String get dailyOsNextActivityMissingAudio =>
      '该条目已保留,但其音频文件在本设备上不可用。请恢复文件后重试。';

  @override
  String get dailyOsNextActivityNeedsAttention => '需要关注';

  @override
  String get dailyOsNextActivityOpenAiSetup => '打开 Daily OS 设置';

  @override
  String get dailyOsNextActivityOpenSetup => '打开转录设置';

  @override
  String get dailyOsNextActivityPlanAvailable => '你的日程计划已就绪。';

  @override
  String get dailyOsNextActivityPlanCreated => '计划已创建';

  @override
  String get dailyOsNextActivityReady => '可以使用';

  @override
  String get dailyOsNextActivityRetry => '重试转录';

  @override
  String get dailyOsNextActivityRetryLoad => '重新尝试加载';

  @override
  String get dailyOsNextActivityRetryStep => '重试';

  @override
  String get dailyOsNextActivitySaved => '已保存到本地';

  @override
  String get dailyOsNextActivitySetupRequired => '你的录音已安全保存。请先设置音频转录模型,然后重试。';

  @override
  String get dailyOsNextActivitySubmitted => '已添加到当天';

  @override
  String get dailyOsNextActivityTranscribing => '正在转录';

  @override
  String get dailyOsNextActivityTranscriptPending => '你的录音已保存。转录仍在处理中。';

  @override
  String get dailyOsNextActivityUseToPlan => '用于生成计划';

  @override
  String get dailyOsNextActivityUseToRefine => '用于细化计划';

  @override
  String get dailyOsNextActivityWaitingForNetwork => '正在等待网络连接';

  @override
  String get dailyOsNextAgendaCapacityComfortable => '宽松';

  @override
  String get dailyOsNextAgendaCapacityNearFull => '接近满载';

  @override
  String get dailyOsNextAgendaCapacityNoPlan => '还没有计划';

  @override
  String dailyOsNextAgendaCapacityOf(String capacity) {
    return '共 $capacity';
  }

  @override
  String get dailyOsNextAgendaCapacityOver => '超出容量';

  @override
  String get dailyOsNextAgendaDonutLeft => '剩余';

  @override
  String get dailyOsNextAgendaDonutOver => '超出';

  @override
  String dailyOsNextAgendaHeadlineLeft(String duration) {
    return '剩余 $duration';
  }

  @override
  String dailyOsNextAgendaHeadlineOver(String duration) {
    return '超出 $duration';
  }

  @override
  String get dailyOsNextAgendaNoPlanBody =>
      '你记录的时间无论如何都在这里——说一段签到,我会据此为你起草一天的计划。';

  @override
  String dailyOsNextAgendaNoPlanSummary(String duration) {
    return '目前已记录 $duration。说一段签到,我会据此为你起草一天的计划。';
  }

  @override
  String get dailyOsNextAgendaNoPlanTitle => '今天还没有计划。';

  @override
  String get dailyOsNextAgendaStateDone => '已完成';

  @override
  String get dailyOsNextAgendaStateInProgress => '进行中';

  @override
  String get dailyOsNextAgendaStateOpen => '待开始';

  @override
  String get dailyOsNextAgendaStateOverdue => '已逾期';

  @override
  String dailyOsNextAgendaSummary(String scheduled, String capacity) {
    return '已排入 $scheduled(共 $capacity)';
  }

  @override
  String dailyOsNextAgendaTrackedLegend(String duration, int completedCount) {
    return '已记录 · $duration · 完成 $completedCount 项';
  }

  @override
  String get dailyOsNextBlockEditCategoryLabel => '分类';

  @override
  String get dailyOsNextBlockEditFailed => '无法更新时间块——请重试。';

  @override
  String get dailyOsNextBlockEditNameLabel => '标题';

  @override
  String get dailyOsNextBlockEditOpenTask => '打开任务';

  @override
  String get dailyOsNextBlockEditSave => '保存更改';

  @override
  String get dailyOsNextBlockEditSaved => '日程已更新。';

  @override
  String get dailyOsNextBlockEditTimeLabel => '开始与结束';

  @override
  String get dailyOsNextBlockEditTitle => '编辑时间块';

  @override
  String get dailyOsNextBlockEditTooltip => '编辑时间块';

  @override
  String get dailyOsNextBlockEditWhyLabel => '安排原因';

  @override
  String get dailyOsNextBlockMoveTooltip => '移动时间块';

  @override
  String get dailyOsNextBlockResizeEndTooltip => '调整结束时间';

  @override
  String get dailyOsNextBlockResizeStartTooltip => '调整开始时间';

  @override
  String get dailyOsNextCaptureCaptured => '已收到。';

  @override
  String get dailyOsNextCaptureDoneCta => '完成';

  @override
  String get dailyOsNextCaptureErrorAudioPersistFailed => '录音无法保存。';

  @override
  String get dailyOsNextCaptureErrorMicrophonePermissionDenied => '麦克风权限被拒绝。';

  @override
  String get dailyOsNextCaptureErrorNoAudioRecorded => '未录制到音频。';

  @override
  String get dailyOsNextCaptureErrorRecordingSavedPendingTranscription =>
      '你的录音已保存。转录未能完成。';

  @override
  String get dailyOsNextCaptureErrorRecordingStartFailed => '无法开始录音。';

  @override
  String get dailyOsNextCaptureHeadlineCaptured => '这样对吗?';

  @override
  String get dailyOsNextCaptureHeadlineLead => '你在想什么';

  @override
  String get dailyOsNextCaptureHeadlineListening => '我在听。';

  @override
  String get dailyOsNextCaptureHeadlineTail => '今天？';

  @override
  String dailyOsNextCaptureHeadlineTailForDate(String date) {
    return '$date呢？';
  }

  @override
  String get dailyOsNextCaptureHeadlineTailTomorrow => '明天？';

  @override
  String get dailyOsNextCaptureHeadlineTailYesterday => '昨天呢？';

  @override
  String get dailyOsNextCaptureHeadlineTranscribing => '正在记下来…';

  @override
  String get dailyOsNextCaptureIdleClick => '点击说话';

  @override
  String get dailyOsNextCaptureIdleExample => '“上午深度工作，午饭后散个步，五点前回完邮件。”';

  @override
  String get dailyOsNextCaptureIdleHint => '点按说话 · 改为输入';

  @override
  String get dailyOsNextCaptureIdleTalk => '点按说话';

  @override
  String get dailyOsNextCaptureListeningStatus => '正在听…';

  @override
  String dailyOsNextCapturePastPrompt(String date) {
    return '$date 还有想补记的内容吗？';
  }

  @override
  String get dailyOsNextCaptureReconcileCta => '查看';

  @override
  String get dailyOsNextCaptureRecordingSavedStatus => '录音已保存';

  @override
  String get dailyOsNextCapturesPanelTitle => '速记';

  @override
  String get dailyOsNextCaptureTranscribing => '正在转录…';

  @override
  String get dailyOsNextCaptureTranscriptHint => '规划前先修正转录中的错误。';

  @override
  String get dailyOsNextCaptureTranscriptLabel => '检查转录';

  @override
  String get dailyOsNextCaptureTypeInstead => '改为输入';

  @override
  String get dailyOsNextCaptureVoiceButtonReset => '重新开始';

  @override
  String get dailyOsNextCaptureVoiceButtonStart => '开始聆听';

  @override
  String get dailyOsNextCaptureVoiceButtonStop => '停止聆听';

  @override
  String get dailyOsNextCategoryFilterAll => '全部分类';

  @override
  String get dailyOsNextCategoryFilterDescription =>
      '只有为日程规划启用的分类才会用于 Daily OS 自动处理。';

  @override
  String get dailyOsNextCategoryFilterEmpty => '尚未启用任何用于日程规划的分类。';

  @override
  String get dailyOsNextCategoryFilterIncludeAll => '全部包含';

  @override
  String get dailyOsNextCategoryFilterTitle => '处理分类';

  @override
  String get dailyOsNextCategoryFilterTooltip => '选择 Daily OS 处理的分类';

  @override
  String dailyOsNextCommitCapacityNote(String scheduled, String capacity) {
    return '已安排 $scheduled/$capacity。余量充足——还能应付一个意外。';
  }

  @override
  String get dailyOsNextCommitDraftOverline => '你的一天，已成草案';

  @override
  String get dailyOsNextCommitExplainer => '确认后，今天将从草案变为正式安排。';

  @override
  String get dailyOsNextCommitFinalStepEyebrow => '最后一步';

  @override
  String get dailyOsNextCommitHeadline => '就由你做主。';

  @override
  String get dailyOsNextCommitHoldHelper => '按住片刻以确认';

  @override
  String get dailyOsNextCommitHoldWordDone => '已确认';

  @override
  String get dailyOsNextCommitHoldWordHolding => '继续按住';

  @override
  String get dailyOsNextCommitHoldWordIdle => '按住';

  @override
  String get dailyOsNextCommitLockingIn => '正在锁定…';

  @override
  String get dailyOsNextCommitShepherdSubline => '我来盯着计划——你专心做事。';

  @override
  String get dailyOsNextCommitSubCaption => '之后你仍可以跟我聊——但整体框架不会变。';

  @override
  String get dailyOsNextCommitTitle => '锁定安排';

  @override
  String get dailyOsNextCommitTodayIsYours => '今天属于你。';

  @override
  String get dailyOsNextDayAgentStatusAttention => '需要关注';

  @override
  String get dailyOsNextDayAgentStatusDayClosed => '今天已结束';

  @override
  String get dailyOsNextDayAgentStatusWorking => '规划中…';

  @override
  String dailyOsNextDayAgentTokensToday(int tokens) {
    return '规划这一天用掉了 $tokens 个 token';
  }

  @override
  String get dailyOsNextDayBack => '返回';

  @override
  String get dailyOsNextDayCheckInCta => '语音打卡';

  @override
  String get dailyOsNextDayDeleteDialogBody => '这一天的草案时段将被移除。速记及其录音仍会保留在你的日志中。';

  @override
  String get dailyOsNextDayDeleteDialogCancel => '取消';

  @override
  String get dailyOsNextDayDeleteDialogConfirm => '删除';

  @override
  String get dailyOsNextDayDeleteDialogTitle => '删除这份计划？';

  @override
  String get dailyOsNextDayLockInCta => '锁定';

  @override
  String get dailyOsNextDayMenuDeletePlan => '删除计划';

  @override
  String get dailyOsNextDayMenuInspectAgent => '查看智能体';

  @override
  String get dailyOsNextDayMenuSettings => 'Daily OS 设置';

  @override
  String get dailyOsNextDayMoreTooltip => '更多';

  @override
  String get dailyOsNextDayRefineCta => '调整';

  @override
  String get dailyOsNextDayRefineFooterHint => '用对话来重塑计划——保存前你会看到每一处改动。';

  @override
  String get dailyOsNextDayTitle => '你的一天';

  @override
  String get dailyOsNextDayWhyChipLabel => '原因';

  @override
  String get dailyOsNextDayWrapUpCta => '收尾';

  @override
  String get dailyOsNextDraftingBackToDecisions => '返回决策';

  @override
  String get dailyOsNextDraftingHeader => '正在起草你的一天…';

  @override
  String get dailyOsNextDraftingNudgeAccept => '好，保护早晨';

  @override
  String get dailyOsNextDraftingNudgeDecline => '今天不用';

  @override
  String get dailyOsNextDraftingProgressBlocks => '起草时段';

  @override
  String get dailyOsNextDraftingProgressMatching => '匹配任务';

  @override
  String get dailyOsNextDraftingProgressQueued => '排队中';

  @override
  String get dailyOsNextDraftingProgressReading => '读取打卡';

  @override
  String get dailyOsNextDraftingProgressSaving => '保存计划';

  @override
  String get dailyOsNextDraftingProgressValidating => '校验中';

  @override
  String get dailyOsNextDraftingReasoningOverline => '✦ 推理';

  @override
  String get dailyOsNextDraftingRecoveryBody => '这次唤醒未能生成计划。请重试，或返回调整决策后再起草。';

  @override
  String get dailyOsNextDraftingRecoveryTitle => '起草卡住了';

  @override
  String get dailyOsNextDraftingRetry => '重试';

  @override
  String get dailyOsNextDraftingStatusAfternoon => '正在安排下午…';

  @override
  String get dailyOsNextDraftingStatusAlmost => '快好了…';

  @override
  String get dailyOsNextDraftingStatusBreathing => '留出喘息空间…';

  @override
  String get dailyOsNextDraftingStatusDeepWork => '优先安排深度工作…';

  @override
  String get dailyOsNextDraftingStatusMatching => '把任务匹配到你的一天…';

  @override
  String get dailyOsNextDraftingStatusReading => '正在读取你的打卡…';

  @override
  String get dailyOsNextDraftingStatusTimings => '再核对一遍时间…';

  @override
  String get dailyOsNextDraftingStatusYesterday => '参考昨天的节奏…';

  @override
  String get dailyOsNextEditTitleHint => '编辑标题';

  @override
  String get dailyOsNextGenericError => '出错了，请稍后重试。';

  @override
  String get dailyOsNextGreetingAfternoon => '下午好。';

  @override
  String get dailyOsNextGreetingEvening => '晚上好。';

  @override
  String dailyOsNextGreetingHiName(String name) {
    return '$name，你好 👋';
  }

  @override
  String get dailyOsNextGreetingMorning => '早上好。';

  @override
  String get dailyOsNextKnowledgeConfirm => '确认';

  @override
  String get dailyOsNextKnowledgeConfirmedHeader => '已确认';

  @override
  String get dailyOsNextKnowledgeEdit => '编辑';

  @override
  String get dailyOsNextKnowledgeEditCancel => '取消';

  @override
  String get dailyOsNextKnowledgeEditHookHint => '一行摘要';

  @override
  String get dailyOsNextKnowledgeEditSave => '保存';

  @override
  String get dailyOsNextKnowledgeEditStatementHint => '要我记住什么？';

  @override
  String get dailyOsNextKnowledgeEmpty => '还没有内容——你告诉我的我都会记住。';

  @override
  String dailyOsNextKnowledgeNudge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '注意到 $count 处——去查看',
      one: '注意到 1 处——去查看',
    );
    return '$_temp0';
  }

  @override
  String get dailyOsNextKnowledgeProposedHeader => '等待你确认';

  @override
  String get dailyOsNextKnowledgeRetract => '忘掉';

  @override
  String get dailyOsNextKnowledgeStale => '仍然属实？';

  @override
  String get dailyOsNextKnowledgeTitle => '我学到的';

  @override
  String get dailyOsNextParsedCardBreakLinkTooltip => '断开链接';

  @override
  String get dailyOsNextPlanChangesFailedNotificationBody =>
      '打开 Lotti 查看情况并重试。';

  @override
  String get dailyOsNextPlanChangesFailedNotificationTitle => '你的计划更改未完成';

  @override
  String get dailyOsNextPlanChangesReadyNotificationBody => '建议的更改正等待你查看。';

  @override
  String get dailyOsNextPlanChangesReadyNotificationTitle => '你的计划更改已就绪';

  @override
  String get dailyOsNextPlanFailedNotificationBody => '打开 Lotti 查看情况并重试。';

  @override
  String get dailyOsNextPlanFailedNotificationTitle => '你的一天计划未完成';

  @override
  String get dailyOsNextPlanReadyNotificationBody => '草案正等待你查看。';

  @override
  String get dailyOsNextPlanReadyNotificationTitle => '你的一天计划已就绪';

  @override
  String get dailyOsNextPlanViewActivity => '活动';

  @override
  String get dailyOsNextPlanViewAgenda => '日程';

  @override
  String get dailyOsNextPlanViewDay => '一天';

  @override
  String get dailyOsNextReconcileBadgeMatched => '已匹配';

  @override
  String get dailyOsNextReconcileBadgeNew => '新建';

  @override
  String get dailyOsNextReconcileBadgeUpdate => '更新';

  @override
  String get dailyOsNextReconcileBuildDayCta => '生成我的一天';

  @override
  String get dailyOsNextReconcileDecideOverline => '值得决定';

  @override
  String dailyOsNextReconcileDecisionProgress(int decided, int total) {
    return '已查看 $decided/$total';
  }

  @override
  String get dailyOsNextReconcileDefaultBehaviorHint =>
      '生成你的一天前先查看这些卡片。选定的操作会纳入计划；未处理的卡片保持原样。';

  @override
  String dailyOsNextReconcileError(String detail) {
    return '出错了：$detail';
  }

  @override
  String get dailyOsNextReconcileHeadline => '我听到了这些。';

  @override
  String get dailyOsNextReconcileHeardEmpty => '解析完成后，速记卡片会显示在这里。';

  @override
  String get dailyOsNextReconcileHeardOverline => '听到';

  @override
  String get dailyOsNextReconcileLowConfidence => '置信度低';

  @override
  String get dailyOsNextReconcileProcessing => '正在回听并匹配你的一天…';

  @override
  String get dailyOsNextReconcileReRecord => '重新录制';

  @override
  String get dailyOsNextReconcileVoiceHint => '在规划今天之前先确认各项决定';

  @override
  String get dailyOsNextRefineAccept => '接受';

  @override
  String get dailyOsNextRefineCurrentPlan => '当前计划';

  @override
  String get dailyOsNextRefineDiffAdded => '新增';

  @override
  String get dailyOsNextRefineDiffDropped => '已移除';

  @override
  String get dailyOsNextRefineDiffMoved => '已移动';

  @override
  String get dailyOsNextRefineHeadlineDiffReady => '这是我建议的调整。';

  @override
  String get dailyOsNextRefineHeadlineIdle => '想改点什么？';

  @override
  String get dailyOsNextRefineHeadlineThinking => '正在调整你的计划…';

  @override
  String get dailyOsNextRefineKeepTalking => '继续说';

  @override
  String get dailyOsNextRefineLooksGood => '看起来不错';

  @override
  String get dailyOsNextRefineNoChanges => '没有返回计划变更。换个说法再试一次。';

  @override
  String get dailyOsNextRefineOverline => '🎤 微调';

  @override
  String get dailyOsNextRefineRevert => '还原';

  @override
  String get dailyOsNextRefineStatusAccepted => '已锁定。';

  @override
  String get dailyOsNextRefineStatusDiffReady => '变更如下。';

  @override
  String get dailyOsNextRefineStatusIdle => '点按开始说话。';

  @override
  String get dailyOsNextRefineStatusListening => '正在聆听…';

  @override
  String get dailyOsNextRefineStatusThinking => '✦ 正在调整计划…';

  @override
  String get dailyOsNextRefineTitle => '微调计划';

  @override
  String get dailyOsNextRenameFailed => '重命名失败 — 请重试。';

  @override
  String get dailyOsNextReviewAddBuffer => '添加缓冲';

  @override
  String get dailyOsNextReviewAddBufferPrompt =>
      '在计划模块之间加入合理的缓冲时间，尤其是任务切换前后和高强度工作之后。';

  @override
  String get dailyOsNextReviewAdjust => '调整';

  @override
  String get dailyOsNextReviewLooksGood => '看起来不错';

  @override
  String get dailyOsNextReviewMoveLighter => '后移轻任务';

  @override
  String get dailyOsNextReviewMoveLighterPrompt =>
      '把较轻松、低耗能的工作往后排，把最佳专注时段留给最费神的任务。';

  @override
  String get dailyOsNextReviewTooMuch => '太多了';

  @override
  String get dailyOsNextReviewTooMuchPrompt =>
      '这个计划对今天来说太满了。减轻负担，留出喘息空间，只保留最重要的模块。';

  @override
  String get dailyOsNextReviewWhyTitle => '这些任务入选的原因';

  @override
  String get dailyOsNextShutdownCarryoverDrop => '放弃';

  @override
  String get dailyOsNextShutdownCarryoverDropped => '已放弃';

  @override
  String get dailyOsNextShutdownCarryoverOverline => '顺延到明天';

  @override
  String get dailyOsNextShutdownCarryoverPickDate => '选择日期';

  @override
  String get dailyOsNextShutdownCarryoverScheduled => '已安排';

  @override
  String get dailyOsNextShutdownCloseDay => '结束今天';

  @override
  String get dailyOsNextShutdownCompletedOverline => '今日完成';

  @override
  String get dailyOsNextShutdownMetricEnergy => '精力';

  @override
  String dailyOsNextShutdownMetricEnergyDelta(String delta) {
    return '$delta 对比本周';
  }

  @override
  String get dailyOsNextShutdownMetricFlow => '心流时段';

  @override
  String get dailyOsNextShutdownMetricFocus => '专注时长';

  @override
  String get dailyOsNextShutdownMetricSwitches => '上下文切换';

  @override
  String dailyOsNextShutdownMetricSwitchesAvg(String avg) {
    return '本周平均 $avg';
  }

  @override
  String get dailyOsNextShutdownReflectionOverline => '💬 一句话反思';

  @override
  String get dailyOsNextShutdownReflectionPlaceholder =>
      '例如：上午很高效，下午和 Sarah 喝咖啡聊太久后就没了状态。';

  @override
  String get dailyOsNextShutdownReflectionPrompt => '今天过得怎么样？（会用于生成明天的草稿）';

  @override
  String get dailyOsNextShutdownReflectionSpeak => '说出来';

  @override
  String get dailyOsNextShutdownReflectionSubmit => '跳过';

  @override
  String get dailyOsNextShutdownReflectionThanks => '收到 — 会纳入明天。';

  @override
  String get dailyOsNextShutdownSaveAndClose => '保存并关闭';

  @override
  String get dailyOsNextShutdownTitle => '收尾今天';

  @override
  String get dailyOsNextShutdownTomorrowOverline => '✦ 明日安排';

  @override
  String dailyOsNextStateDueOnDate(String date) {
    return '$date 截止';
  }

  @override
  String get dailyOsNextStateDueToday => '今天截止';

  @override
  String dailyOsNextStateInProgress(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '进行中 · $count 个时段',
      one: '进行中 · 1 个时段',
      zero: '进行中',
    );
    return '$_temp0';
  }

  @override
  String dailyOsNextStateOverdue(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '已逾期 · $days 天',
      one: '已逾期 · 1 天',
      zero: '已逾期',
    );
    return '$_temp0';
  }

  @override
  String dailyOsNextStateOverdueOnDate(int days, String date) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '在 $date 逾期 $days 天',
      one: '在 $date 逾期 1 天',
      zero: '在 $date 逾期',
    );
    return '$_temp0';
  }

  @override
  String get dailyOsNextStateRecurringMissed => '循环 · 已错过';

  @override
  String get dailyOsNextTimelineActual => '实际';

  @override
  String get dailyOsNextTimelineArrange => '排列模块';

  @override
  String get dailyOsNextTimelineBoth => '计划与实际';

  @override
  String get dailyOsNextTimelinePlanned => '计划';

  @override
  String dailyOsNextTimelineSessionOf(int index, int total) {
    return '第 $index 个时段，共 $total 个';
  }

  @override
  String get dailyOsNextTimelineShowBoth => '同时显示计划与实际';

  @override
  String get dailyOsNextTimelineShowPaged => '以滑动页面显示计划与实际';

  @override
  String get dailyOsNextTimelineSwipeHint => '滑动查看实际 · 双指纵向缩放';

  @override
  String get dailyOsNextTimelineSwipeHintToPlan => '滑动查看计划 · 双指纵向缩放';

  @override
  String get dailyOsNextTimelineTracked => '已记录';

  @override
  String dailyOsNextTimeSpentEarlierSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '之前的 $count 个时段',
      one: '之前的 1 个时段',
    );
    return '$_temp0';
  }

  @override
  String get dailyOsNextTimeSpentShowLess => '收起';

  @override
  String dailyOsNextTimeSpentSummary(String duration, int completedCount) {
    return '$duration · 已完成 $completedCount';
  }

  @override
  String get dailyOsNextTimeSpentTitle => '今日已用';

  @override
  String get dailyOsNextTimeSpentTitlePast => '已用时间';

  @override
  String get dailyOsNextTriageConfirmDefer => '已推迟';

  @override
  String get dailyOsNextTriageConfirmDone => '已标记完成';

  @override
  String get dailyOsNextTriageConfirmDoNow => '马上处理';

  @override
  String get dailyOsNextTriageConfirmDrop => '已放弃';

  @override
  String get dailyOsNextTriageConfirmToday => '已加入今天';

  @override
  String get dailyOsNextTriageDefer => '推迟';

  @override
  String get dailyOsNextTriageDone => '完成';

  @override
  String get dailyOsNextTriageDoNow => '马上做';

  @override
  String get dailyOsNextTriageDrop => '放弃';

  @override
  String get dailyOsNextTriageToday => '今天';

  @override
  String get dailyOsOnboardingCoachCapture => '说说是什么在占据你的注意力。';

  @override
  String get dailyOsOnboardingCoachDrafting => '规划器正在创建新任务，并把工作安排进你的一天。';

  @override
  String get dailyOsOnboardingCoachReconcile => '选择哪些该放进今天。新条目会在你规划一天时变成任务。';

  @override
  String get dailyOsOnboardingSpotlightAction => '试试';

  @override
  String get dailyOsOnboardingSpotlightDismiss => '暂不';

  @override
  String get dailyOsOnboardingSpotlightMessage =>
      '点这里说出你的想法 — 我会把它变成任务，并据此安排你的一天。';

  @override
  String get dailyOsOnboardingSpotlightTitle => '把想法变成计划';

  @override
  String get dailyOsSettingsChooseModelDescription => '仅覆盖规划器的思考模型。';

  @override
  String get dailyOsSettingsChooseModelTitle => '选择模型覆盖';

  @override
  String get dailyOsSettingsChooseProfileDescription => '为该规划器覆盖完整的推理配置。';

  @override
  String get dailyOsSettingsChooseProfileTitle => '选择 Daily OS 配置';

  @override
  String get dailyOsSettingsDataDisclosure =>
      'Daily OS 会将相关任务、记录、计划、学习到的偏好以及其他汇总的规划上下文发送给所选服务商处理。';

  @override
  String get dailyOsSettingsDefaultProfileDescription =>
      'Daily OS 默认使用，除非规划器实例设置了覆盖。';

  @override
  String get dailyOsSettingsDefaultProfileMissing => '请选择配置';

  @override
  String get dailyOsSettingsDefaultRestored => '已恢复 Daily OS 默认设置';

  @override
  String get dailyOsSettingsDirectOverrideActive => '已启用直接模型覆盖。';

  @override
  String get dailyOsSettingsInferenceTitle => '默认推理配置';

  @override
  String get dailyOsSettingsInstanceCurrentSetup => '当前规划器设置';

  @override
  String get dailyOsSettingsInstanceOverrideDescription =>
      '使用 Daily OS 默认配置、选择配置覆盖，或仅覆盖该规划器的思考模型。';

  @override
  String get dailyOsSettingsInstanceOverrideTitle => 'Daily OS 推理';

  @override
  String get dailyOsSettingsLocalDisclosure => '所选端点位于本设备上。';

  @override
  String dailyOsSettingsModelChanged(String model) {
    return 'Daily OS 现在使用 $model';
  }

  @override
  String get dailyOsSettingsNameNudgeAction => '添加名字';

  @override
  String get dailyOsSettingsNameNudgeBody => '添加常用称呼能让每日交流更亲切。不填也不影响规划。';

  @override
  String get dailyOsSettingsNameNudgeTitle => 'Daily OS 该怎么称呼你？';

  @override
  String dailyOsSettingsProfileChanged(String profile) {
    return 'Daily OS 现在使用 $profile';
  }

  @override
  String get dailyOsSettingsProfileOverrideActive => '配置覆盖已启用';

  @override
  String dailyOsSettingsRemoteDisclosure(String provider, String host) {
    return 'Daily OS 会将汇总的规划上下文发送到 $provider（$host）进行远程处理。';
  }

  @override
  String get dailyOsSettingsSetupAction => '设置 Daily OS';

  @override
  String get dailyOsSettingsSetupRequiredBody =>
      'Daily OS 需要先选择服务商，才能处理你的规划上下文。';

  @override
  String get dailyOsSettingsSetupRequiredTitle => '请选择推理配置';

  @override
  String get dailyOsSettingsSubtitle => '选择 Daily OS 如何称呼你，以及用哪个推理配置来规划你的一天。';

  @override
  String get dailyOsSettingsTitle => 'Daily OS';

  @override
  String get dailyOsSettingsTreeSubtitle => '规划、个性化与 AI 服务商';

  @override
  String get dailyOsSettingsUseDefault => '使用 Daily OS 默认值';

  @override
  String get dailyOsSettingsUseDefaultDescription => '跟随 Daily OS 设置中选择的配置。';

  @override
  String get dailyOsTodayButton => '今天';

  @override
  String get dashboardActiveLabel => '启用';

  @override
  String get dashboardActiveSwitchDescription => '显示在仪表盘列表中';

  @override
  String get dashboardAddChartsTitle => '图表';

  @override
  String get dashboardAddHabitButton => '习惯';

  @override
  String get dashboardAddHabitTitle => '习惯图表';

  @override
  String get dashboardAddHealthButton => '健康';

  @override
  String get dashboardAddHealthTitle => '健康图表';

  @override
  String get dashboardAddMeasurementButton => '测量';

  @override
  String get dashboardAddMeasurementTitle => '添加测量图表';

  @override
  String get dashboardAddMeasurementTooltip => '添加测量';

  @override
  String get dashboardAddSurveyButton => '问卷';

  @override
  String get dashboardAddSurveyTitle => '问卷图表';

  @override
  String get dashboardAddWorkoutButton => '锻炼';

  @override
  String get dashboardAddWorkoutTitle => '锻炼图表';

  @override
  String get dashboardAggregationApplyImmediately => '选择一种汇总方式，更改会立即生效。';

  @override
  String get dashboardAggregationDailyAverage => '日均';

  @override
  String get dashboardAggregationDailyMax => '日最大值';

  @override
  String get dashboardAggregationDailyTotal => '日总计';

  @override
  String get dashboardAggregationHourlyTotal => '每小时总计';

  @override
  String get dashboardAggregationLabel => '汇总类型：';

  @override
  String get dashboardAggregationTitle => '汇总类型';

  @override
  String get dashboardAvailableChartsDescription => '选择一种类型，勾选一个或多个图表，然后添加。';

  @override
  String get dashboardAvailableChartsTitle => '按类型添加图表';

  @override
  String get dashboardCategoryLabel => '分类';

  @override
  String get dashboardChartNoData => '此范围内无数据';

  @override
  String get dashboardConfigurationDescription => '保存仪表盘，然后复制其 JSON 配置。';

  @override
  String get dashboardConfigurationTitle => '导出配置';

  @override
  String get dashboardCopyHint => '保存并复制仪表盘配置';

  @override
  String get dashboardCopyLabel => '保存并复制 JSON';

  @override
  String get dashboardCurrentChartsDescription => '拖动可调整顺序。可选中测量图表来更改其汇总方式。';

  @override
  String get dashboardCurrentChartsTitle => '此仪表盘上的图表';

  @override
  String get dashboardDeleteConfirm => '是，删除此仪表盘';

  @override
  String get dashboardDeleteHint => '删除仪表盘';

  @override
  String get dashboardDeleteQuestion => '要删除此仪表盘吗？';

  @override
  String get dashboardDescriptionLabel => '描述（可选）';

  @override
  String get dashboardEditAggregationLabel => '编辑汇总方式';

  @override
  String get dashboardHealthBloodPressure => '血压';

  @override
  String get dashboardHealthDiastolic => '舒张压';

  @override
  String get dashboardHealthSystolic => '收缩压';

  @override
  String dashboardMeasurementAddButtonWithCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '添加 $count 个图表',
      one: '添加 1 个图表',
    );
    return '$_temp0';
  }

  @override
  String dashboardMeasurementAggregationFor(String name) {
    return '$name 的图表模式';
  }

  @override
  String get dashboardMeasurementAggregationHelp => '选择测量图表。添加前可在所选行上调整图表模式。';

  @override
  String get dashboardNameLabel => '仪表盘名称';

  @override
  String get dashboardNoChartsAdded => '尚未添加图表。可在下方添加一个。';

  @override
  String get dashboardNoHabitsForCharts => '请先创建一个习惯，才能添加习惯图表。';

  @override
  String get dashboardNoMeasurablesForCharts => '请先创建一个可测量项，才能添加测量图表。';

  @override
  String get dashboardNotFound => '未找到仪表盘';

  @override
  String get dashboardPrivateLabel => '私密';

  @override
  String get dashboardRemoveChartLabel => '移除图表';

  @override
  String get dashboardReorderChartLabel => '调整图表顺序';

  @override
  String get dashboardTakeSurveyTooltip => '填写问卷';

  @override
  String dayMarkLegendJudged(String verdict) {
    return '判定为 $verdict';
  }

  @override
  String get defaultLanguage => '默认语言';

  @override
  String get deleteButton => '删除';

  @override
  String get deleteDeviceLabel => '从同步中移除';

  @override
  String get demoAiNudgeBody =>
      '演示世界使用的是虚构的 AI 提供商，因此 AI 操作在这里无法真正运行。连接你自己的 AI 账号，即可在演示中使用真实 AI。除非你离开时选择带走，否则你的密钥将只保留在这个演示世界中。';

  @override
  String get demoAiNudgeCancel => '暂不';

  @override
  String get demoAiNudgeConfirm => '设置真实 AI';

  @override
  String get demoAiNudgeTitle => '演示中的 AI 是模拟的';

  @override
  String get demoAiSetupSuccessBody =>
      '此演示世界现已使用你的真实 AI 账号。除非你离开时选择带走，否则你的密钥将保留在这里。';

  @override
  String get demoAiSetupSuccessTitle => '真实 AI 已启用';

  @override
  String get demoBannerExit => '退出';

  @override
  String get demoBannerLabel => '演示世界';

  @override
  String get demoBannerSubtitle => '你的日志不受影响';

  @override
  String get demoCopyBody => '选择要复制到你日志中的任务和条目。';

  @override
  String get demoCopyConfirm => '复制并退出';

  @override
  String get demoCopyFailedToast => '复制演示内容失败——所有内容仍在演示世界中，可以重试。';

  @override
  String get demoCopyProgress => '正在复制你的内容…';

  @override
  String get demoCopySectionAiSetup => 'AI 设置';

  @override
  String get demoCopySectionEntries => '日志条目';

  @override
  String get demoCopySectionTasks => '任务';

  @override
  String get demoCopySelectAll => '全选';

  @override
  String get demoCopyTitle => '带走我的内容';

  @override
  String demoCopyToast(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已将 $count 项复制到你的日志',
      one: '已将 1 项复制到你的日志',
    );
    return '$_temp0';
  }

  @override
  String get demoDeleteFailedToast => '无法删除演示数据——请重试。';

  @override
  String get demoEnterFailedToast => '无法打开演示世界——请重试。';

  @override
  String get demoEnteringProgress => '正在设置演示世界…';

  @override
  String get demoExitCandidatesError => '无法检查可复制的内容。你仍可退出演示。';

  @override
  String get demoExitConfirm => '退出演示';

  @override
  String get demoExitFailedToast => '未能完成退出演示——请重试。';

  @override
  String get demoExitSheetBody => '你的演示世界会保留——随时可以回来。';

  @override
  String get demoExitSheetTitle => '要离开演示吗？';

  @override
  String get demoExitTakeWork => '带走我的内容…';

  @override
  String demoMediaDownloadCount(int completed, int total) {
    return '$completed/$total';
  }

  @override
  String get demoMediaDownloadProgress => '正在下载演示图片';

  @override
  String get demoMediaDownloadRetry => '部分演示图片下载失败，下次会自动重试。';

  @override
  String get demoOnboardingExplore => '用示例数据探索';

  @override
  String get demoSettingsDeleteConfirm => '删除演示世界及其中的所有内容？';

  @override
  String get demoSettingsDeleteTitle => '删除演示数据';

  @override
  String get demoSettingsDeleteToast => '演示数据已删除';

  @override
  String get demoSettingsExitTitle => '退出演示';

  @override
  String get demoSettingsHealthImportUnavailable => '演示工作区中无法使用健康数据导入';

  @override
  String get demoSettingsRealAiActiveSubtitle => '此演示世界已设置真实 AI';

  @override
  String get demoSettingsRealAiSubtitle => '在演示世界中使用你自己的 AI 账号';

  @override
  String get demoSettingsRealAiTitle => '在演示中启用真实 AI';

  @override
  String get demoSettingsResetConfirm => '重置演示世界？你在其中所做的所有更改都将丢失。';

  @override
  String get demoSettingsResetTitle => '重置演示数据';

  @override
  String get demoSettingsResumeTitle => '返回演示工作区';

  @override
  String get demoSettingsSyncUnavailable => '演示工作区中无法使用同步';

  @override
  String get demoSettingsTrySubtitle => '用示例数据探索 Lotti——你的日志不受影响';

  @override
  String get demoSettingsTryTitle => '试用演示工作区';

  @override
  String get demoTryButton => '试用演示';

  @override
  String get designSystemActionVariantTitle => '带操作按钮';

  @override
  String get designSystemActivatedLabel => '已激活';

  @override
  String get designSystemAvatarAwayLabel => '离开';

  @override
  String get designSystemAvatarBusyLabel => '忙碌';

  @override
  String get designSystemAvatarConnectedLabel => '已连接';

  @override
  String get designSystemAvatarEnabledLabel => '已启用';

  @override
  String get designSystemAvatarSizeMatrixTitle => '尺寸矩阵';

  @override
  String get designSystemAvatarStatusMatrixTitle => '状态矩阵';

  @override
  String get designSystemBackLabel => '返回';

  @override
  String get designSystemBreadcrumbCurrentLabel => '面包屑';

  @override
  String get designSystemBreadcrumbDesignSystemLabel => '设计系统';

  @override
  String get designSystemBreadcrumbHomeLabel => '首页';

  @override
  String get designSystemBreadcrumbMobileLabel => '移动端';

  @override
  String get designSystemBreadcrumbProjectsLabel => '项目';

  @override
  String get designSystemBreadcrumbSampleLabel => '面包屑';

  @override
  String get designSystemBreadcrumbTrailTitle => '面包屑导航';

  @override
  String get designSystemCalendarPickerLabel => '日历选择器';

  @override
  String get designSystemCalendarViewsTitle => '日历视图';

  @override
  String get designSystemCalloutInfoSample => '信息性语气：边框和图标采用主题色，消息保持高强调度。';

  @override
  String get designSystemCaptionDescriptionSample =>
      '移除所有用户后，此项目将取消发布。添加用户即可重新发布。';

  @override
  String get designSystemCaptionIconLeftLabel => '左侧图标';

  @override
  String get designSystemCaptionIconTopLabel => '顶部图标';

  @override
  String get designSystemCaptionNoIconLabel => '无图标';

  @override
  String get designSystemCaptionTitleSample => '说明标题';

  @override
  String get designSystemCaptionVariantsTitle => '说明变体';

  @override
  String get designSystemCaptionWithActionsLabel => '带操作';

  @override
  String get designSystemCaptionWithoutActionsLabel => '不带操作';

  @override
  String get designSystemCheckboxLabel => '复选框';

  @override
  String get designSystemContextMenuDeleteLabel => '删除';

  @override
  String get designSystemContextMenuVariantsTitle => '右键菜单变体';

  @override
  String get designSystemCountdownVariantTitle => '带倒计时';

  @override
  String get designSystemDateCardsTitle => '日期卡片';

  @override
  String get designSystemDefaultLabel => '默认';

  @override
  String get designSystemDisabledLabel => '已禁用';

  @override
  String get designSystemDividerLabelText => '分隔线标签';

  @override
  String get designSystemDropdownComboboxTitle => '组合框';

  @override
  String get designSystemDropdownFieldLabel => '标签';

  @override
  String get designSystemDropdownInputLabel => '输入';

  @override
  String get designSystemDropdownListTitle => '下拉列表';

  @override
  String get designSystemDropdownMultiselectInputLabel => '选择团队';

  @override
  String get designSystemDropdownMultiselectTitle => '多选';

  @override
  String get designSystemDropdownOptionAnalytics => '分析';

  @override
  String get designSystemDropdownOptionBackend => '后端';

  @override
  String get designSystemDropdownOptionDesign => '设计';

  @override
  String get designSystemDropdownOptionFrontend => '前端';

  @override
  String get designSystemDropdownOptionGrowth => '增长';

  @override
  String get designSystemDropdownOptionMobile => '移动端';

  @override
  String get designSystemDropdownOptionQa => 'QA';

  @override
  String get designSystemErrorLabel => '错误';

  @override
  String get designSystemFileUploadClickLabel => '点击上传';

  @override
  String get designSystemFileUploadCompleteLabel => '已完成';

  @override
  String get designSystemFileUploadDefaultLabel => '默认';

  @override
  String get designSystemFileUploadDragLabel => '或拖放文件';

  @override
  String get designSystemFileUploadDropZoneSectionTitle => '拖放区';

  @override
  String get designSystemFileUploadErrorLabel => '错误';

  @override
  String get designSystemFileUploadFailedText => '上传失败';

  @override
  String get designSystemFileUploadHintText =>
      'SVG、PNG、JPG 或 GIF（最大 800×400px）';

  @override
  String get designSystemFileUploadHoverLabel => '悬停';

  @override
  String get designSystemFileUploadItemSectionTitle => '文件项';

  @override
  String get designSystemFileUploadRetryLabel => '重试';

  @override
  String get designSystemFileUploadUploadingLabel => '上传中';

  @override
  String get designSystemFilledLabel => '已填充';

  @override
  String get designSystemHeaderApiDocumentationLabel => 'API 文档';

  @override
  String get designSystemHeaderBackActionLabel => '返回';

  @override
  String get designSystemHeaderDesktopSectionTitle => '桌面端';

  @override
  String get designSystemHeaderHelpActionLabel => '帮助';

  @override
  String get designSystemHeaderMobileSectionTitle => '移动端';

  @override
  String get designSystemHeaderNotificationsActionLabel => '通知';

  @override
  String get designSystemHeaderSearchActionLabel => '搜索';

  @override
  String get designSystemHorizontalLabel => '水平';

  @override
  String get designSystemHoverLabel => '悬停';

  @override
  String get designSystemInfoLabel => '信息';

  @override
  String get designSystemInputErrorSample => '此字段为必填项';

  @override
  String get designSystemInputHelperSample => '输入你的名字';

  @override
  String get designSystemInputHintSample => '占位文本...';

  @override
  String get designSystemInputLabelSample => '标签';

  @override
  String get designSystemInputVariantsTitle => '输入框变体';

  @override
  String get designSystemInputWithErrorLabel => '带错误';

  @override
  String get designSystemInputWithHelperLabel => '带辅助文本';

  @override
  String get designSystemInputWithIconsLabel => '带图标';

  @override
  String get designSystemListItemActivatedLabel => '已激活';

  @override
  String get designSystemListItemOneLineLabel => '单行';

  @override
  String get designSystemListItemSubtitleSample => '副标题';

  @override
  String get designSystemListItemTitleSample => '标题';

  @override
  String get designSystemListItemTwoLinesLabel => '两行';

  @override
  String get designSystemListItemVariantsTitle => '列表项变体';

  @override
  String get designSystemListItemWithDividerLabel => '带分隔线';

  @override
  String get designSystemMediumLabel => '中等';

  @override
  String designSystemMyDailyDurationHoursMinutesCompact(
    int hours,
    int minutes,
  ) {
    return '$hours小时 $minutes分';
  }

  @override
  String get designSystemNavigationCollapsedLabel => '收起';

  @override
  String get designSystemNavigationDailyFilterSectionTitle => '每日筛选';

  @override
  String get designSystemNavigationExpandedLabel => '展开';

  @override
  String get designSystemNavigationFilterByBlockLabel => '按区块筛选';

  @override
  String get designSystemNavigationHikingLabel => '徒步';

  @override
  String get designSystemNavigationHolidayLabel => '假期';

  @override
  String get designSystemNavigationInsightsLabel => '洞察';

  @override
  String get designSystemNavigationLottiTasksLabel => 'Lotti 任务';

  @override
  String get designSystemNavigationMyDailyLabel => '我的每日';

  @override
  String get designSystemNavigationNewLabel => '新建';

  @override
  String get designSystemNavigationPlaceholderLabel => '占位';

  @override
  String get designSystemNavigationSidebarSectionTitle => '侧边栏变体';

  @override
  String get designSystemNavigationSubComponentsSectionTitle => '子组件';

  @override
  String get designSystemNavigationTabBarSectionTitle => '标签栏变体';

  @override
  String get designSystemPressedLabel => '按下';

  @override
  String get designSystemProgressBarChunkyLabel => '粗条';

  @override
  String get designSystemProgressBarLabelAndPercentageLabel => '标签 + 百分比';

  @override
  String get designSystemProgressBarLabelOnlyLabel => '仅标签';

  @override
  String get designSystemProgressBarOffLabel => '关闭';

  @override
  String get designSystemProgressBarPercentageOnlyLabel => '百分比';

  @override
  String get designSystemProgressBarQuestBarLabel => '任务进度条';

  @override
  String get designSystemProgressBarQuestLabel => '大奖标签';

  @override
  String get designSystemProgressBarSampleLabel => '进度条标签';

  @override
  String get designSystemRadioButtonLabel => '单选按钮';

  @override
  String get designSystemScrollbarSizesTitle => '滚动条大小';

  @override
  String get designSystemSearchClearLabel => '清除搜索';

  @override
  String get designSystemSearchFilledText => 'Lotti 搜索';

  @override
  String get designSystemSearchHintLabel => '输入用户';

  @override
  String get designSystemSelectedLabel => '已选中';

  @override
  String get designSystemSizeScaleTitle => '尺寸规格';

  @override
  String get designSystemSmallLabel => '小';

  @override
  String get designSystemSpinnerPlainLabel => '简洁';

  @override
  String get designSystemSpinnerSkeletonPulseLabel => '脉冲';

  @override
  String get designSystemSpinnerSkeletonsTitle => '骨架屏';

  @override
  String get designSystemSpinnerSkeletonWaveLabel => '波浪';

  @override
  String get designSystemSpinnerSpinnersTitle => '加载指示器';

  @override
  String get designSystemSpinnerTrackLabel => '带轨道';

  @override
  String designSystemSplitButtonDropdownSemantics(String label) {
    return '打开 $label 选项';
  }

  @override
  String get designSystemStateMatrixTitle => '状态矩阵';

  @override
  String get designSystemSuccessLabel => '成功';

  @override
  String get designSystemTabBarTitle => '标签栏';

  @override
  String get designSystemTabPendingLabel => '待处理';

  @override
  String get designSystemTaskListBlockedLabel => '已阻塞';

  @override
  String get designSystemTaskListDefaultLabel => '默认';

  @override
  String get designSystemTaskListHoverLabel => '悬停';

  @override
  String get designSystemTaskListItemSectionTitle => '任务列表项变体';

  @override
  String get designSystemTaskListOnHoldLabel => '暂停中';

  @override
  String get designSystemTaskListOpenLabel => '进行中';

  @override
  String get designSystemTaskListPressedLabel => '按下';

  @override
  String get designSystemTaskListSampleTime => '上午 8:00-9:30';

  @override
  String get designSystemTaskListSampleTitle => '用户测试';

  @override
  String get designSystemTaskListWithDividerLabel => '带分隔线';

  @override
  String get designSystemTextareaErrorSample => '此字段为必填项';

  @override
  String get designSystemTextareaHelperSample => '在此输入你的消息';

  @override
  String get designSystemTextareaHintSample => '输入内容...';

  @override
  String get designSystemTextareaLabelSample => '标签';

  @override
  String get designSystemTextareaVariantsTitle => '多行文本框变体';

  @override
  String get designSystemTextareaWithCounterLabel => '带计数器';

  @override
  String get designSystemTextareaWithErrorLabel => '带错误';

  @override
  String get designSystemTextareaWithHelperLabel => '带辅助文本';

  @override
  String get designSystemTimePickerFormatsTitle => '时间格式';

  @override
  String get designSystemTimePickerTwelveHourLabel => '12 小时制';

  @override
  String get designSystemTimePickerTwentyFourHourLabel => '24 小时制';

  @override
  String get designSystemTitleOnlyVariantTitle => '仅标题变体';

  @override
  String get designSystemToastDetailsLabel => '通知详情';

  @override
  String get designSystemToggleLabel => '开关标签';

  @override
  String get designSystemTooltipIconMessageSample => '关于此字段的帮助信息';

  @override
  String get designSystemTooltipIconVariantsTitle => '提示图标';

  @override
  String get designSystemUndoLabel => '撤销';

  @override
  String get designSystemVariantMatrixTitle => '变体矩阵';

  @override
  String get designSystemVerticalLabel => '纵向';

  @override
  String get designSystemWarningLabel => '警告';

  @override
  String get designSystemWeeklyCalendarLabel => '周历';

  @override
  String get designSystemWithLabelLabel => '带标签';

  @override
  String get desktopEmptyStateSelectDashboard => '选择一个仪表盘以查看详情';

  @override
  String get desktopEmptyStateSelectProject => '选择一个项目以查看详情';

  @override
  String get desktopEmptyStateSelectTask => '选择一个任务以查看详情';

  @override
  String deviceDeletedSuccess(String deviceName) {
    return '已从同步中移除 $deviceName';
  }

  @override
  String get deviceDeleteFailedGeneric => '无法移除该设备。请检查网络连接后重试。';

  @override
  String deviceDeleteQuestion(String deviceName) {
    return '要将 $deviceName 从你的同步账户中移除吗？该设备将被登出，重新配对后才能再次同步。';
  }

  @override
  String get doneButton => '完成';

  @override
  String get editLinkTypeCounterpartLabel => '关联任务';

  @override
  String get editLinkTypeFailedMessage => '无法更新关联关系，请重试。';

  @override
  String get editLinkTypeTitle => '编辑关联关系';

  @override
  String get editLinkTypeTooltip => '编辑关联关系';

  @override
  String get editMenuTitle => '编辑';

  @override
  String get editorDiscardChanges => '放弃更改';

  @override
  String get editorInsertDivider => '插入分隔线';

  @override
  String get editorMoreFormatting => '更多格式';

  @override
  String get editorPlaceholder => '输入笔记…';

  @override
  String get embeddingSelectAll => '全选';

  @override
  String get embeddingUnselectAll => '取消全选';

  @override
  String get enhancedPromptFormPreconfiguredPromptDescription => '从现成的提示词模板中选择';

  @override
  String get enterCategoryName => '输入分类名称';

  @override
  String get entryActions => '操作';

  @override
  String get entryLabelsActionSubtitle => '为该条目添加标签以便整理';

  @override
  String get entryLabelsActionTitle => '标签';

  @override
  String get entryLabelsEditTooltip => '编辑标签';

  @override
  String get entryLabelsHeaderTitle => '标签';

  @override
  String get entryLabelsNoLabels => '未添加标签';

  @override
  String get entryTypeLabelAiResponse => 'AI 回复';

  @override
  String get entryTypeLabelCheckIn => '打卡';

  @override
  String get entryTypeLabelChecklist => '清单';

  @override
  String get entryTypeLabelChecklistItem => '待办';

  @override
  String get entryTypeLabelHabitCompletionEntry => '习惯';

  @override
  String get entryTypeLabelJournalAudio => '音频';

  @override
  String get entryTypeLabelJournalEntry => '文本';

  @override
  String get entryTypeLabelJournalEvent => '事件';

  @override
  String get entryTypeLabelJournalImage => '照片';

  @override
  String get entryTypeLabelMeasurementEntry => '测量';

  @override
  String get entryTypeLabelQuantitativeEntry => '健康';

  @override
  String get entryTypeLabelSurveyEntry => '问卷';

  @override
  String get entryTypeLabelTask => '任务';

  @override
  String get entryTypeLabelWorkoutEntry => '锻炼';

  @override
  String get eventNameLabel => '事件：';

  @override
  String get eventsAddCoverPhoto => '添加封面照片';

  @override
  String get eventsAddLabel => '添加';

  @override
  String get eventsChangeCover => '更换封面';

  @override
  String get eventsDeleteEvent => '删除事件';

  @override
  String get eventsFilterAll => '全部';

  @override
  String eventsMetricPhotos(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张照片',
      one: '1 张照片',
    );
    return '$_temp0';
  }

  @override
  String eventsMetricTasks(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务',
      one: '1 个任务',
    );
    return '$_temp0';
  }

  @override
  String get eventsNewEvent => '新建事件';

  @override
  String get eventsPageTitle => '事件';

  @override
  String get eventsPhotosSection => '照片';

  @override
  String get eventsRecapAwaitingContent => '添加照片或笔记后，回顾将显示在这里。';

  @override
  String get eventsRecapUnavailable => '无法加载回顾。';

  @override
  String get eventsRegenerateSummary => '重新生成摘要';

  @override
  String get eventsSearchHint => '搜索事件';

  @override
  String get eventsSectionUpcoming => '即将到来';

  @override
  String get eventsStatusCancelled => '已取消';

  @override
  String get eventsStatusCompleted => '已完成';

  @override
  String get eventsStatusMissed => '已错过';

  @override
  String get eventsStatusOngoing => '进行中';

  @override
  String get eventsStatusPlanned => '已计划';

  @override
  String get eventsStatusPostponed => '已推迟';

  @override
  String get eventsStatusRescheduled => '已改期';

  @override
  String get eventsStatusTentative => '暂定';

  @override
  String get eventsSummaryTitle => '摘要';

  @override
  String get eventsTasksEmpty => '关联一个准备或后续任务';

  @override
  String get eventsTasksSection => '任务';

  @override
  String get eventsTimelineEmpty => '添加照片、笔记或语音备忘';

  @override
  String get eventsTimelineSection => '时间线';

  @override
  String get eventsTitleHint => '事件标题';

  @override
  String get eventsVoiceNote => '语音笔记';

  @override
  String get favoriteLabel => '收藏';

  @override
  String get fileMenuNewEllipsis => '新建…';

  @override
  String get fileMenuNewEntry => '新建条目';

  @override
  String get fileMenuNewScreenshot => '屏幕截图';

  @override
  String get fileMenuNewTask => '任务';

  @override
  String get fileMenuTitle => '文件';

  @override
  String get filterSelectionNoMatches => '无匹配项';

  @override
  String get geminiThinkingModeHighDescription => '最深度的推理；可能增加延迟和成本。';

  @override
  String get geminiThinkingModeHighLabel => '高';

  @override
  String get geminiThinkingModeLowDescription => '低强度推理，适合日常快速提问。';

  @override
  String get geminiThinkingModeLowLabel => '低';

  @override
  String get geminiThinkingModeMediumDescription => '平衡的推理，回答更严谨。';

  @override
  String get geminiThinkingModeMediumLabel => '中';

  @override
  String get geminiThinkingModeMinimalDescription =>
      '最快设置；面对复杂提问时 Gemini 仍可能短暂思考。';

  @override
  String get geminiThinkingModeMinimalLabel => '最低';

  @override
  String get generateCoverArt => '生成封面图';

  @override
  String get generateCoverArtSubtitle => '根据语音描述生成图片';

  @override
  String get goalAssessmentHistoryTitle => '每日反思';

  @override
  String get goalAssessmentImproving => '进步中';

  @override
  String get goalAssessmentMeasuredReadOnly => '由 Lotti 测量——此部分不可编辑。';

  @override
  String get goalAssessmentMeasuredTitle => 'Lotti 测量的内容';

  @override
  String get goalAssessmentMet => '达成';

  @override
  String get goalAssessmentMissed => '未达成';

  @override
  String get goalAssessmentMixed => '参半';

  @override
  String get goalAssessmentNote => '备注（可选）';

  @override
  String get goalAssessmentPerDimension => '为各个维度分别评分（可选）';

  @override
  String get goalAssessmentRecorded => '已记录';

  @override
  String goalAssessmentRecordFor(String dayName) {
    return '记录 $dayName 的情况';
  }

  @override
  String get goalAssessmentReflectToday => '反思今天';

  @override
  String goalAssessmentSpecVersion(int version) {
    return '已应用目标 v$version';
  }

  @override
  String goalAssessmentSuggestedProvenance(String agentName) {
    return '$agentName 建议，你已采纳';
  }

  @override
  String get goalAssessmentSuggestedProvenanceGeneric => '你的目标智能体建议，你已采纳';

  @override
  String get goalAssessmentSuggestionHint => '根据测量结果建议——不同意可以修改。';

  @override
  String get goalAssessmentUserProvenance => '由你评分';

  @override
  String get goalAssessmentVerdictTitle => '今天过得怎么样？';

  @override
  String goalAttainmentLabel(int percent) {
    return '目标的 $percent%';
  }

  @override
  String goalBannerHiddenFromBar(String countdown) {
    return '已从横幅栏隐藏 · $countdown 后恢复';
  }

  @override
  String goalBannerSemanticLabel(String goalTitle) {
    return '$goalTitle 的目标横幅';
  }

  @override
  String goalBufferDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天缓冲',
      one: '1 天缓冲',
      zero: '缓冲今天用尽',
    );
    return '$_temp0';
  }

  @override
  String get goalChartSevenDayAverage => '7 天平均值';

  @override
  String get goalChartStepsDaily => '步数';

  @override
  String get goalChartStepsPerDay => '每日步数';

  @override
  String goalChatEmpty(String agentName) {
    return '开始与 $agentName 对话吧。';
  }

  @override
  String get goalChatFailed => '发送失败。';

  @override
  String get goalChatHistoryError => '当前无法加载此对话。';

  @override
  String goalChatMessageFooter(Object author, Object time) {
    return '$author · $time';
  }

  @override
  String goalChatMessageSemantics(String author, String time, String message) {
    return '$author，$time：$message';
  }

  @override
  String get goalChatPageTitle => '对话';

  @override
  String goalChatPlaceholder(String agentName) {
    return '与 $agentName 聊聊…';
  }

  @override
  String goalChatResponding(String agentName) {
    return '$agentName 正在回复…';
  }

  @override
  String goalChatTalkTo(String agentName) {
    return '与 $agentName 对话';
  }

  @override
  String get goalChatTalkToAgent => '与智能体对话';

  @override
  String get goalChatYou => '你';

  @override
  String get goalCheckInAddVoiceNote => '添加语音笔记';

  @override
  String get goalCheckInClose => '关闭';

  @override
  String get goalCheckInComposerTitle => '打卡';

  @override
  String goalCheckInDimensionsRated(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已评估 $count 个维度',
      one: '已评估 1 个维度',
    );
    return '$_temp0';
  }

  @override
  String get goalCheckInKindNote => '笔记';

  @override
  String get goalCheckInKindReflection => '每日反思';

  @override
  String get goalCheckInKindVoice => '语音打卡';

  @override
  String get goalCheckInNoteKeptSeparate => '与你输入的文字笔记分开保存';

  @override
  String goalCheckInPreparedBy(String name) {
    return '$name · 为你准备';
  }

  @override
  String get goalCheckInRecordCta => '录制打卡';

  @override
  String get goalCheckInSave => '保存打卡';

  @override
  String get goalCheckInsEmptyInvitation =>
      '用你自己的话告诉智能体到底怎么样——只需三十秒，觉得值得说的时候随时来一段。';

  @override
  String get goalCheckInsSeeAll => '查看全部打卡';

  @override
  String get goalCheckInsTitle => '打卡';

  @override
  String goalCheckInsTitleWithCount(int count) {
    return '打卡 · $count';
  }

  @override
  String get goalCheckInTranscriptionOff =>
      '此目标的自动更新已关闭，因此你的打卡未被转写。点按“重试”即可立即转写。';

  @override
  String get goalCheckInWriteInstead => '改为书写';

  @override
  String get goalCheckInWritePlaceholder => '最近怎么样？';

  @override
  String get goalCoarseHealthBehind => '落后';

  @override
  String get goalCoarseHealthNotEnoughData => '数据不足';

  @override
  String get goalCompositeLastSevenDays => '最近 7 天';

  @override
  String goalCompositeProgressSummary(
    int metCount,
    int dimensionCount,
    int requiredCount,
  ) {
    return '昨天：达成 $metCount/$dimensionCount 个维度 · 其中 $requiredCount 个为必要项。';
  }

  @override
  String get goalCompositeProgressTitle => '整个目标';

  @override
  String get goalCreateFailed => '保存目标失败——请重试。';

  @override
  String get goalCreateHabitCountLabel => '每 7 天的次数（每个习惯）';

  @override
  String get goalCreateHabitCountRange => '次数必须在 1 到 7 之间。';

  @override
  String get goalCreateHabitsLabel => '要关注的习惯';

  @override
  String get goalCreateHabitsLoadFailed => '暂时无法加载你的习惯——请稍后再试。';

  @override
  String get goalCreateNameLabel => '名称';

  @override
  String get goalCreateSaveButton => '创建智能体';

  @override
  String get goalCreateStatementLabel => '目标陈述';

  @override
  String get goalCreateStepsTargetLabel => '日均步数';

  @override
  String get goalCreateTypeHabits => '习惯例行';

  @override
  String get goalCreateTypeSteps => '每日步数（滚动周）';

  @override
  String get goalCreateValidationMissing => '请给目标起个名字，并至少设置一条衡量标准。';

  @override
  String goalDaysToRecover(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还需 $count 个成功日才能挽回',
      one: '还需 1 个成功日才能挽回',
    );
    return '$_temp0';
  }

  @override
  String get goalDeleteConfirmButton => '删除目标';

  @override
  String get goalDeleteDialogContent => '这会停用该目标智能体，并从所有设备上的列表中移除。此操作无法撤销。';

  @override
  String get goalDeleteDialogTitle => '删除此目标？';

  @override
  String get goalDeleteMenuItem => '删除目标';

  @override
  String goalDetailAlsoInGoal(String goals) {
    return '也在 $goals';
  }

  @override
  String get goalDetailCompletionRateTitle => '目标完成率';

  @override
  String get goalDetailGoalDaysTitle => '目标天数';

  @override
  String get goalDetailHealthUnavailable => '暂时无法加载此目标的健康状态。';

  @override
  String get goalDetailNoReport => '尚无报告——智能体会在第一次有实质变化后汇报。';

  @override
  String get goalDetailNotFound => '此目标智能体已不存在。';

  @override
  String goalDetailReadAsOf(String ago) {
    return '截至 $ago';
  }

  @override
  String get goalDetailSayingTitle => '你的智能体在说什么';

  @override
  String get goalDetailSignalsTitle => '信号';

  @override
  String get goalDetailStatementLabel => '你的目标';

  @override
  String get goalDetailThisWeekTitle => '本周';

  @override
  String get goalDetailTimelineTitle => '互动';

  @override
  String get goalDetailUpdateFailed => '上次更新失败';

  @override
  String goalDetailUpdateFailedWithReason(String reason) {
    return '上次更新失败——$reason';
  }

  @override
  String get goalDetailWatchingSignals => '你的智能体只能看到这里列出的信号。';

  @override
  String get goalDetailWatchingTitle => '关注中';

  @override
  String get goalDimensionCategoryTimeSource => '追踪的分类时间';

  @override
  String goalDimensionHabitReading(int currentCount, int targetCount) {
    return '本周期 $currentCount/$targetCount';
  }

  @override
  String goalDimensionHabitReadingOverTarget(
    int currentCount,
    int targetCount,
  ) {
    return '本周期 $currentCount · 目标 $targetCount';
  }

  @override
  String goalDimensionHabitReadingOverTargetWindowed(
    int currentCount,
    int targetCount,
    String window,
  ) {
    return '$currentCount · 目标 $targetCount · $window';
  }

  @override
  String goalDimensionHabitReadingWindowed(
    int currentCount,
    int targetCount,
    String window,
  ) {
    return '本周期 $currentCount/$targetCount · $window';
  }

  @override
  String get goalDimensionHabitSource => '习惯完成';

  @override
  String get goalDimensionHealthSource => '健康数据';

  @override
  String get goalDimensionLabelTimeSource => '按标签追踪的时间';

  @override
  String get goalDimensionMeasurableSource => '你的可测量指标';

  @override
  String goalDimensionMetricReading(String currentValue, String targetValue) {
    return '$currentValue/$targetValue';
  }

  @override
  String goalDimensionMetricReadingWithUnit(
    String currentValue,
    String targetValue,
    String unitName,
  ) {
    return '$currentValue/$targetValue $unitName';
  }

  @override
  String get goalDimensionNeedsAttentionStatus => '需要关注';

  @override
  String get goalDimensionNoDataNote => '数据还不够，暂时无法评估此维度。';

  @override
  String get goalDimensionOnTargetTodayStatus => '今日达标';

  @override
  String get goalDimensionOnTrackStatus => '进展正常';

  @override
  String get goalDimensionRecordedByAgent => '由你说出，经你确认后记录。';

  @override
  String goalDimensionRecordedByAgentDetails(
    String agentName,
    String recordedAt,
  ) {
    return '由你说出，由 $agentName 记录，$recordedAt';
  }

  @override
  String goalDimensionRollingAverageRow(String name) {
    return '$name · 7 天平均值';
  }

  @override
  String goalDominantIssueBadge(Object dimensionName) {
    return '$dimensionName 需要关注';
  }

  @override
  String get goalFormAddDimension => '添加维度';

  @override
  String get goalFormAddSignal => '添加信号';

  @override
  String get goalFormBloodPressureSource => '收缩压和舒张压 · mmHg · 7 天平均值';

  @override
  String goalFormCategoryTimeCadence(
    String categoryName,
    String direction,
    String target,
  ) {
    String _temp0 = intl.Intl.selectLogic(target, {'1': '小时', 'other': '小时'});
    return '$categoryName：每滚动 7 天 $direction $target $_temp0';
  }

  @override
  String get goalFormCategoryTimeSource => '追踪时间 · 每滚动 7 天的小时数';

  @override
  String get goalFormCategoryTimeTarget => '每滚动 7 天的小时数';

  @override
  String get goalFormChooseHabit => '选择现有习惯';

  @override
  String get goalFormCompositeAll => '所有维度';

  @override
  String get goalFormCompositeAllHint => '最严格——每个维度都必须达成。';

  @override
  String get goalFormCompositeAny => '任一维度';

  @override
  String get goalFormCompositeAnyHint => '最宽松——达成一个维度即可。';

  @override
  String goalFormCompositeAtLeast(int requiredCount, int dimensionCount) {
    return '$dimensionCount 个中至少 $requiredCount 个';
  }

  @override
  String get goalFormCompositeAtLeastHint => '选择必须达成的维度数量。';

  @override
  String get goalFormCompositeRule => '这个目标如何才算达成';

  @override
  String get goalFormConfirmTitle => '认识你的智能体';

  @override
  String get goalFormContinue => '继续';

  @override
  String get goalFormCostHonesty => '使用你配置的 AI 服务商。费用随时可在该目标页面查看。';

  @override
  String get goalFormDecreaseTarget => '降低每周目标';

  @override
  String get goalFormDefaultPersonaName => 'Juno';

  @override
  String get goalFormDiastolicTarget => '舒张压 (mmHg)';

  @override
  String get goalFormDirectionAtLeast => '至少';

  @override
  String get goalFormDirectionAtMost => '不超过';

  @override
  String get goalFormEditTitle => '编辑目标';

  @override
  String goalFormEditVersion(int version) {
    return '这将开启第 $version 版。你的历史记录会保留。';
  }

  @override
  String get goalFormExampleGym => '每周去两次健身房';

  @override
  String get goalFormExampleHealth => '控制好血压';

  @override
  String get goalFormExampleRead => '睡前读书';

  @override
  String get goalFormExampleWalk => '多走路';

  @override
  String get goalFormFooter => '你可以随时重命名、调整目标、暂停或删除该智能体。';

  @override
  String get goalFormGenericIntentionWords =>
      'and,consistent,consistently,daily,day,days,each,every,goal,habit,month,monthly,months,per,regular,regularly,routine,time,times,week,weekly,weeks,year,yearly,years';

  @override
  String get goalFormGoalNameLabel => '目标名称';

  @override
  String goalFormHabitCadence(String habit, int count) {
    return '$habit（每周 $count 次）';
  }

  @override
  String get goalFormHabitSignal => '勾选习惯时计入';

  @override
  String get goalFormHealthBloodPressureDiastolic => '舒张压';

  @override
  String get goalFormHealthBloodPressureSystolic => '收缩压';

  @override
  String goalFormHealthCadence(
    String healthName,
    String direction,
    String target,
    String unitName,
  ) {
    return '$healthName：7 天平均值 $direction $target $unitName';
  }

  @override
  String get goalFormHealthData => '健康数据';

  @override
  String get goalFormHealthReadingsSignal => '使用你的测量读数';

  @override
  String goalFormHealthSource(String unitName) {
    return '健康数据 · $unitName · 7 天平均值';
  }

  @override
  String goalFormHealthTarget(String unitName) {
    return '目标值（$unitName）';
  }

  @override
  String get goalFormHealthWeight => '体重';

  @override
  String get goalFormIncreaseTarget => '提高每周目标';

  @override
  String get goalFormIntentionHelper => '用你自己的方式说——智能体会照这样说。';

  @override
  String get goalFormIntentionHint => '每周去两次健身房，并坚持晨练。';

  @override
  String get goalFormIntentionPrompt => '你想朝什么方向努力？';

  @override
  String goalFormLabelTimeCadence(
    String labelName,
    String direction,
    String target,
  ) {
    String _temp0 = intl.Intl.selectLogic(target, {'1': '小时', 'other': '小时'});
    return '$labelName：每天 $direction $target $_temp0';
  }

  @override
  String get goalFormLabelTimeSource => '使用此标签追踪的时间 · 每天的小时数';

  @override
  String get goalFormLabelTimeTarget => '每天的小时数';

  @override
  String get goalFormMappingIntro => '我只能辅导我看得见的东西。这些信号就是我的眼睛。';

  @override
  String get goalFormMappingTitle => '我可以监测以下内容';

  @override
  String goalFormMeasurableCadence(String measurableName, String target) {
    return '$measurableName:每滚动周 $target';
  }

  @override
  String goalFormMeasurableSource(String unitName) {
    return '你的可测量项 · $unitName';
  }

  @override
  String get goalFormMeasurementVerbs =>
      'measure,measures,measured,measuring,track,tracks,tracked,tracking,log,logs,logged,logging,check,checks,checked,checking,record,records,recorded,recording,monitor,monitors,monitored,monitoring,note,notes,noted,noting,take,takes,taking,took,taken,measurement,measurements,reading,readings,read,reads';

  @override
  String get goalFormNoHabits => '尚无进行中的习惯。';

  @override
  String get goalFormOpenHabits => '先创建一个习惯';

  @override
  String get goalFormPersonaLabel => '智能体名称';

  @override
  String get goalFormPreservedCriteriaSummary => '现有的信号和计划将原样保留。';

  @override
  String goalFormProgress(int step, int total) {
    return '第 $step 步,共 $total 步';
  }

  @override
  String get goalFormRefusalBody =>
      '那只能靠猜测,而我不基于猜测提供指导。请选择一个可观察的替代指标,或重新表述这个意图。';

  @override
  String get goalFormRefusalFooter => '看不到你目标的智能体会如实相告——它从不假装。';

  @override
  String get goalFormRefusalTitle => '我无法看到这个意图——我能监测的内容都无法证明它发生了。';

  @override
  String goalFormRestatement(String signals) {
    return '我会在滚动的一周内监测 $signals——只在有帮助时才提醒你。';
  }

  @override
  String get goalFormRollingNote => '滚动周——始终统计最近 7 天。按信号分别计数;没有无效周末,也不会丢失整周。';

  @override
  String get goalFormSaveChanges => '保存新版本';

  @override
  String get goalFormStatementLabel => '用你自己的话写下目标';

  @override
  String goalFormStepsCadence(String target) {
    return '每天 $target 步';
  }

  @override
  String get goalFormStepsDailyTarget => '每日目标';

  @override
  String get goalFormStepsSignal => '自动步数统计';

  @override
  String get goalFormSuggestedSignals => '建议';

  @override
  String get goalFormSystolicTarget => '收缩压 (mmHg)';

  @override
  String get goalFormUnsupportedCriteria =>
      '该目标使用的映射无法被此编辑器安全重写。你仍可以重命名目标、其意图及其智能体。';

  @override
  String get goalFormValidationIdentity => '请为目标及其智能体命名。';

  @override
  String get goalFormValidationIntention => '请先描述你想努力的方向。';

  @override
  String get goalFormValidationMapping => '请至少选择一个智能体确实能观察到的信号。';

  @override
  String get goalFormValidationPersona => '请为你的智能体命名。';

  @override
  String get goalFormValidationTarget => '请设置目标后继续。';

  @override
  String get goalFormValidationTitle => '请为你的目标命名。';

  @override
  String goalFormWeeklyTarget(int count) {
    return '每周 $count 次';
  }

  @override
  String get goalFormYourMeasurables => '你的可测量项';

  @override
  String get goalHabitCheckOffAction => '标记完成';

  @override
  String goalHabitCheckOffSuggestion(String dimension) {
    return '今天已记录 $dimension——要勾选此习惯吗?';
  }

  @override
  String get goalHealthTrendDown => '呈下降趋势';

  @override
  String get goalHealthTrendFlat => '保持平稳';

  @override
  String get goalHealthTrendUp => '呈上升趋势';

  @override
  String get goalLogTodayLinkedHint => '来自关联数据源的更新';

  @override
  String get goalLogTodayTitle => '记录今天';

  @override
  String goalMetricBarSemantics(
    String status,
    Object date,
    Object value,
    Object target,
  ) {
    String _temp0 = intl.Intl.selectLogic(status, {
      'missing': '$date:无值;目标 $target',
      'met': '$date:$value;目标 $target;已达成',
      'other': '$date:$value;目标 $target;未达成',
    });
    return '$_temp0';
  }

  @override
  String get goalMetricLegendOffTarget => '未达标';

  @override
  String get goalMetricLegendOnTarget => '达标';

  @override
  String get goalNudgeStatusDismissed => '已忽略';

  @override
  String get goalNudgeStatusExpired => '已过期';

  @override
  String get goalNudgeStatusRetired => '已停用';

  @override
  String get goalNudgeStatusSuperseded => '已被取代';

  @override
  String goalPatternBusiestHour(String hour) {
    return '大多数记录在 $hour:00 左右开始。打开洞察查看更深入的分析。';
  }

  @override
  String get goalPatternTitle => '时间规律';

  @override
  String get goalPendingProposalBadge => '提案待审核';

  @override
  String get goalProgressAgesOut => '今晚失效';

  @override
  String goalProgressCompactSemantics(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '最近七天窗口内 $count 个成功日',
      one: '最近七天窗口内 1 个成功日',
      zero: '最近七天窗口内没有成功天数',
    );
    return '$_temp0';
  }

  @override
  String get goalProgressDone => '完成 · 已达标';

  @override
  String get goalProgressHabitDayNoEntry => '无条目';

  @override
  String goalProgressHabitDaySemantics(String date, String outcome) {
    return '$date:$outcome';
  }

  @override
  String goalProgressHabitTarget(int count) {
    return '每 7 天 $count 次';
  }

  @override
  String goalProgressHabitTargetWindow(int count, String window) {
    return '$count 次 · $window';
  }

  @override
  String get goalProgressPartial => '完成 · 尚未达标';

  @override
  String get goalProgressStripLoading => '每日记录仍在加载中';

  @override
  String get goalProgressToday => '今天';

  @override
  String get goalRecordOfferConflict => '这些天中已有一天记录过该可测量项。在记录任何内容前,请先询问应保留哪个。';

  @override
  String get goalRecordOfferDeselectRow => '取消选择该行';

  @override
  String get goalRecordOfferDismiss => '忽略';

  @override
  String get goalRecordOfferEstimatedSplit => '预估拆分——可按需修改';

  @override
  String get goalRecordOfferIntro => '我在你说的话中发现了一个数值。记录前请先核对。';

  @override
  String get goalRecordOfferInvalidValue => '请输入大于零的数值。';

  @override
  String get goalRecordOfferNothingSelected => '请至少选择一行进行记录。';

  @override
  String goalRecordOfferOverline(String agentName, String measurableName) {
    return '$agentName 建议 · 记录到 $measurableName';
  }

  @override
  String goalRecordOfferProvenance(String agentName) {
    return '由你口述,由 $agentName 记录';
  }

  @override
  String goalRecordOfferReceipt(int entryCount, String agentName) {
    String _temp0 = intl.Intl.pluralLogic(
      entryCount,
      locale: localeName,
      other: '$entryCount 条',
      one: '1 条',
    );
    return '已记录 · $_temp0 · 由你口述,由 $agentName 记录';
  }

  @override
  String goalRecordOfferRecordMany(int entryCount) {
    String _temp0 = intl.Intl.pluralLogic(
      entryCount,
      locale: localeName,
      other: '$entryCount 条',
      one: '1 条',
    );
    return '记录 $_temp0';
  }

  @override
  String get goalRecordOfferRecordOne => '记录条目';

  @override
  String get goalRecordOfferSelectRow => '选择该行';

  @override
  String goalReliabilityWeeks(int achieved) {
    return '$achieved / 6 周';
  }

  @override
  String get goalReportSectionChange => '最新变化';

  @override
  String get goalReportSectionCoverage => '数据覆盖';

  @override
  String get goalReportSectionStanding => '当前状况';

  @override
  String get goalReportSectionWindow => '更长时间范围';

  @override
  String get goalStatusAchieved => '已达成';

  @override
  String get goalStatusAtRisk => '有风险';

  @override
  String get goalStatusInsufficientData => '无数据';

  @override
  String get goalStatusOffTrack => '进度落后';

  @override
  String get goalStatusOnTrack => '进度正常';

  @override
  String get goalStatusRecovering => '正在恢复';

  @override
  String goalWatchingMetric(String windowLabel) {
    return '来自关联数据源的更新 · $windowLabel';
  }

  @override
  String get goalWindowCalendarMonth => '日历月';

  @override
  String get goalWindowCalendarWeek => '日历周';

  @override
  String goalWindowRollingDays(int count) {
    return '滚动 $count 天';
  }

  @override
  String get goalWindowSingleDay => '单日';

  @override
  String get goMenuTitle => '前往';

  @override
  String get habitActiveFromLabel => '开始日期';

  @override
  String get habitActiveSwitchDescription => '显示在习惯页面';

  @override
  String get habitArchivedLabel => '已归档';

  @override
  String habitAutoCompletedBody(String signal) {
    return '已根据 $signal 自动勾选。';
  }

  @override
  String habitAutoCompletedCaption(String signal, String time) {
    return '$time 由 $signal 自动勾选';
  }

  @override
  String habitAutoCompletedGroupTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个习惯已自动勾选',
      one: '1 个习惯已自动勾选',
    );
    return '$_temp0';
  }

  @override
  String habitAutoCompletedLateBody(String signal, String day) {
    return '$signal 导入延迟;已计入 $day。';
  }

  @override
  String habitAutoCompletedTitle(String habit) {
    return '✓ $habit 已完成';
  }

  @override
  String get habitAutoPillLabel => '自动';

  @override
  String get habitCategoryHint => '选择分类';

  @override
  String get habitCategoryLabel => '分类';

  @override
  String get habitCloseCompletionLabel => '关闭习惯完成记录';

  @override
  String habitCompleteSemanticLabel(String habit) {
    return '记录 $habit';
  }

  @override
  String get habitCompletionStatusCompleted => '已完成';

  @override
  String get habitCompletionStatusFailed => '失败';

  @override
  String get habitCompletionStatusOpen => '未开始';

  @override
  String get habitCompletionStatusSkipped => '已跳过';

  @override
  String get habitDeleteConfirm => '是,删除此习惯';

  @override
  String get habitDeleteQuestion => '要删除此习惯吗?';

  @override
  String get habitEditorAddSignal => '添加信号';

  @override
  String get habitEditorBack => '返回';

  @override
  String get habitEditorCompositeAll => '所有信号';

  @override
  String get habitEditorCompositeAny => '任一信号';

  @override
  String habitEditorCompositeAtLeast(int count, int total) {
    return '$total 个中至少 $count 个';
  }

  @override
  String get habitEditorCompositeChange => '更改';

  @override
  String get habitEditorCompositeTitle => '此习惯如何算作完成';

  @override
  String get habitEditorContinue => '继续';

  @override
  String get habitEditorCreateAction => '创建习惯';

  @override
  String get habitEditorCreatedToast => '习惯已创建';

  @override
  String get habitEditorCreateTitle => '新建习惯';

  @override
  String get habitEditorEditTitle => '编辑习惯';

  @override
  String get habitEditorExampleBloodPressure => '测量血压';

  @override
  String get habitEditorExampleMedication => '服药';

  @override
  String get habitEditorExamplesHint => '点按示例即可从它开始——同时会预选匹配的信号。';

  @override
  String get habitEditorExampleSteps => '6000 步';

  @override
  String get habitEditorExampleStrength => '功能性力量训练';

  @override
  String get habitEditorManualRowCaption => '你在习惯页面手动记录';

  @override
  String get habitEditorManualRowTitle => '我自己勾选';

  @override
  String get habitEditorNameHeading => '你想坚持做什么?';

  @override
  String get habitEditorNameSubtitle => '按你喜欢的方式命名——它将显示在你的习惯页面上。';

  @override
  String get habitEditorNotifyCaption => '当信号满足完成条件时,每天发送一次通知';

  @override
  String get habitEditorNotifyTitle => '自动完成时通知';

  @override
  String get habitEditorPickerEmpty => '没有匹配项';

  @override
  String get habitEditorPickerHealth => '健康数据';

  @override
  String get habitEditorPickerMeasurables => '可测量项';

  @override
  String get habitEditorPickerSearchHint => '搜索可测量项、健康数据、锻炼';

  @override
  String get habitEditorPickerTitle => '添加信号';

  @override
  String get habitEditorPickerWorkouts => '锻炼';

  @override
  String get habitEditorRuleAnyEntry => '任意条目';

  @override
  String get habitEditorRuleAnyReading => '任意读数';

  @override
  String get habitEditorRuleAnyWorkout => '任意锻炼';

  @override
  String get habitEditorRuleAtLeast => '至少';

  @override
  String get habitEditorRuleAtMost => '至多';

  @override
  String get habitEditorRuleDailyAtLeast => '每日 ≥';

  @override
  String get habitEditorRuleDailyAtMost => '每日 ≤';

  @override
  String get habitEditorRuleDistance => '距离';

  @override
  String get habitEditorRuleDuration => '时长';

  @override
  String get habitEditorRuleEnergy => '能量';

  @override
  String get habitEditorRuleTotalAtLeast => '至少';

  @override
  String get habitEditorRuleTotalAtMost => '至多';

  @override
  String get habitEditorSectionSettings => '设置';

  @override
  String get habitEditorSignalsHeading => '如何判断已完成？';

  @override
  String get habitEditorSignalsSubtitle => '记录的数据可以自动为你勾选此习惯。';

  @override
  String habitEditorStepProgress(int step, int total) {
    return '第 $step 步，共 $total 步';
  }

  @override
  String get habitEditorThresholdRequired => '请为此规则输入一个值';

  @override
  String get habitEditorValueBasisEither => '任一';

  @override
  String get habitEditorValueBasisLabel => '阈值比较对象';

  @override
  String get habitEditorValueBasisSevenDayAverage => '7 天平均值';

  @override
  String get habitEditorValueBasisToday => '今天';

  @override
  String get habitHealthBloodPressureDiastolic => '舒张压';

  @override
  String get habitHealthBloodPressureSystolic => '收缩压';

  @override
  String get habitHealthBodyFat => '体脂';

  @override
  String get habitHealthBodyMassIndex => '身体质量指数';

  @override
  String get habitHealthDistance => '距离';

  @override
  String get habitHealthFlightsClimbed => '爬楼层数';

  @override
  String get habitHealthHeartRateVariability => '心率变异性';

  @override
  String get habitHealthRestingHeartRate => '静息心率';

  @override
  String get habitHealthSleepAsleep => '睡眠';

  @override
  String get habitHealthSleepAwake => '床上清醒时间';

  @override
  String get habitHealthSleepDeep => '深睡';

  @override
  String get habitHealthSleepInBed => '卧床时间';

  @override
  String get habitHealthSleepLight => '浅睡';

  @override
  String get habitHealthSleepRem => 'REM 睡眠';

  @override
  String get habitHealthSteps => '步数';

  @override
  String get habitHealthWalkingHeartRate => '步行心率';

  @override
  String get habitHealthWeight => '体重';

  @override
  String habitHeatmapDaySemantic(String date, int done, int total) {
    return '$date，已完成 $done/$total';
  }

  @override
  String get habitLogOtherDayHint => '长按可记录其他日期';

  @override
  String get habitNotRecordedLabel => '未记录';

  @override
  String get habitPriorityLabel => '优先级';

  @override
  String habitReflectInGoal(String goal) {
    return '在 $goal 中回顾这一天';
  }

  @override
  String get habitsAboveGoal => '进度正常';

  @override
  String habitsActiveHabitsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个进行中的习惯',
      one: '1 个进行中的习惯',
    );
    return '$_temp0';
  }

  @override
  String get habitsAllDoneToday => '今天全部完成';

  @override
  String get habitsChartUseDynamicBaseline => '使用动态基线';

  @override
  String get habitsChartUseZeroBaseline => '使用零基线';

  @override
  String get habitsCompletedHeader => '已完成';

  @override
  String get habitsCompletionRateTitle => '完成率';

  @override
  String get habitsConsistencyTitle => '坚持度';

  @override
  String habitsDayFailedPercent(int percent) {
    return '$percent% 未完成';
  }

  @override
  String habitsDaySkippedPercent(int percent) {
    return '$percent% 已跳过';
  }

  @override
  String habitsDaySuccessfulPercent(int percent) {
    return '$percent% 成功';
  }

  @override
  String get habitsDoneTodayLabel => '今天完成的习惯';

  @override
  String get habitSectionOptionsTitle => '选项';

  @override
  String get habitsFilterAll => '全部';

  @override
  String get habitsFilterCompleted => '已完成';

  @override
  String get habitsFilterOpenNow => '待完成';

  @override
  String get habitsFilterPendingLater => '稍后';

  @override
  String get habitsGoalLineLabel => '目标';

  @override
  String get habitsHeatmapEmpty => '添加一个习惯，开始培养你的坚持度';

  @override
  String get habitsHeatmapLess => '少';

  @override
  String get habitsHeatmapMore => '多';

  @override
  String get habitSheetAutoCompletedBanner => '已自动完成 — 信号已记录。添加评论或直接点击记录。';

  @override
  String get habitShowAlertAtLabel => '提醒时间';

  @override
  String get habitShowFromLabel => '显示起始时间';

  @override
  String get habitSignalAnyEntry => '任意条目';

  @override
  String get habitSignalAnyReading => '任意读数';

  @override
  String get habitSignalAnyWorkout => '任意锻炼';

  @override
  String get habitSignalHabitDone => '习惯已完成';

  @override
  String get habitSignalRecordOther => '其他';

  @override
  String habitSignalSevenDayAverage(String value) {
    return '7 天平均值：$value';
  }

  @override
  String habitSignalStatusDone(String target) {
    return '$target · 已完成';
  }

  @override
  String habitSignalStatusNotYet(String target) {
    return '$target · 尚未完成';
  }

  @override
  String habitSignalStatusSoFar(String target, String value) {
    return '$target · 目前 $value';
  }

  @override
  String habitSignalToday(String value) {
    return '今天：$value';
  }

  @override
  String get habitSignalTodayLogged => '今天：已记录';

  @override
  String get habitSignalTodayNone => '今天：—';

  @override
  String habitsLaggardHint(String habit, int kept, int active) {
    return '$habit — 完成 $kept/$active';
  }

  @override
  String get habitsOpenHeader => '当前待完成';

  @override
  String get habitsPendingLaterHeader => '今天稍后';

  @override
  String habitsPointsToGoal(int points) {
    String _temp0 = intl.Intl.pluralLogic(
      points,
      locale: localeName,
      other: '距离目标还差 $points 分',
      one: '距离目标还差 1 分',
    );
    return '$_temp0';
  }

  @override
  String get habitsRecordButton => '记录';

  @override
  String get habitsRollingAverageLabel => '7 天均值';

  @override
  String get habitsStartStreakToday => '今天开始连续打卡';

  @override
  String habitsStreakLongCount(int count) {
    return '$count 个习惯连续 7 天完成';
  }

  @override
  String habitsStreakShortCount(int count) {
    return '$count 个习惯连续 3 天完成';
  }

  @override
  String get habitsTapForBreakdown => '点按某天查看详情';

  @override
  String habitsToGoCount(int count) {
    return '还剩 $count 个';
  }

  @override
  String habitStreakDaysSemantic(int count) {
    return '连续 $count 天';
  }

  @override
  String get habitsVsPreviousWeek => '对比上周';

  @override
  String get habitUnitKilocalories => '千卡';

  @override
  String get habitUnitKilometres => '公里';

  @override
  String get habitUnitMinutes => '分钟';

  @override
  String get helpMenuCommandPalette => '命令面板…';

  @override
  String get helpMenuKeyboardShortcuts => '键盘快捷键…';

  @override
  String get helpMenuTitle => '帮助';

  @override
  String get imageGenerationError => '图片生成失败';

  @override
  String get imageGenerationGenerating => '正在生成图片...';

  @override
  String get imageGenerationProviderRejectedTitle => '图片服务提供商拒绝了此请求';

  @override
  String imageGenerationWithReferences(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '使用 $count 张参考图片',
      one: '使用 1 张参考图片',
      zero: '无参考图片',
    );
    return '$_temp0';
  }

  @override
  String get imagePromptGenerationCardTitle => 'AI 图片提示词';

  @override
  String get imagePromptGenerationCopiedSnackbar => '图片提示词已复制到剪贴板';

  @override
  String get imagePromptGenerationCopyButton => '复制提示词';

  @override
  String get imagePromptGenerationCopyTooltip => '将图片提示词复制到剪贴板';

  @override
  String get imagePromptGenerationExpandTooltip => '显示完整提示词';

  @override
  String get imagePromptGenerationFullPromptLabel => '完整图片提示词：';

  @override
  String get images => '图片';

  @override
  String get imageViewerDownloadFailed => '无法保存图片';

  @override
  String get imageViewerDownloadingTooltip => '正在保存图片';

  @override
  String get imageViewerDownloadPermissionDenied => '相册访问被拒绝 — 请在设置中开启';

  @override
  String imageViewerDownloadSaved(String fileName) {
    return '已保存 $fileName';
  }

  @override
  String get imageViewerDownloadSavedToGallery => '已保存到相册';

  @override
  String get imageViewerDownloadTooltip => '下载图片';

  @override
  String get imageViewerNextTooltip => '下一张图片';

  @override
  String get imageViewerPreviousTooltip => '上一张图片';

  @override
  String get inactiveLabel => '未启用';

  @override
  String get inactiveSwitchDescription => '开启后可用于新条目';

  @override
  String get inferenceProfileChooseModelTitle => '选择模型';

  @override
  String get inferenceProfileChooseTitle => '选择推理配置';

  @override
  String get inferenceProfileCreateTitle => '创建配置';

  @override
  String get inferenceProfileDescriptionLabel => '描述';

  @override
  String get inferenceProfileDesktopOnly => '仅桌面端';

  @override
  String get inferenceProfileDesktopOnlyDescription => '仅在桌面平台可用（例如本地模型）';

  @override
  String inferenceProfileDetailLoadError(String error) {
    return '无法加载配置：$error';
  }

  @override
  String get inferenceProfileDetailNotFound => '未找到配置';

  @override
  String get inferenceProfileEditTitle => '编辑配置';

  @override
  String get inferenceProfileImageGeneration => '图像生成';

  @override
  String get inferenceProfileImageRecognition => '图像识别';

  @override
  String get inferenceProfileModelUnavailable => '模型不可用——其提供商可能已被移除';

  @override
  String get inferenceProfileNameLabel => '配置名称';

  @override
  String get inferenceProfileNameRequired => '必须填写配置名称';

  @override
  String get inferenceProfilePinnedHostHelper =>
      '设置后，仅此设备会自动对使用该配置的同步音频条目运行推理。';

  @override
  String get inferenceProfilePinnedHostLabel => '固定设备';

  @override
  String get inferenceProfilePinnedHostNoEligibleNodes =>
      '没有已知设备支持此配置所需的提供商。请在目标设备上打开同步节点设置。';

  @override
  String get inferenceProfilePinnedHostNoneHelper => '未固定设备时，同步的音频条目不会自动转写。';

  @override
  String get inferenceProfilePinnedHostNoneLabel => '不固定（不自动触发）';

  @override
  String get inferenceProfilePinnedHostThisDeviceSuffix => '（此设备）';

  @override
  String get inferenceProfileSaveButton => '保存';

  @override
  String get inferenceProfileSelectModel => '选择模型…';

  @override
  String get inferenceProfileSelectProfile => '选择配置…';

  @override
  String get inferenceProfilesEmpty => '暂无推理配置';

  @override
  String inferenceProfileSkillModelRequired(String slotName) {
    return '需要设置 $slotName 模型';
  }

  @override
  String get inferenceProfileSkillsSection => '自动化技能';

  @override
  String inferenceProfileSkillUsesModel(String slotName) {
    return '使用 $slotName 模型';
  }

  @override
  String get inferenceProfilesTitle => '推理配置';

  @override
  String get inferenceProfileThinking => '思考';

  @override
  String get inferenceProfileThinkingHighEnd => '思考（高端）';

  @override
  String get inferenceProfileThinkingRequired => '需要思考模型';

  @override
  String get inferenceProfileTranscription => '转写';

  @override
  String get inferenceProfileUnavailable => '推理配置不可用';

  @override
  String get inputDataTypeAudioFilesDescription => '使用音频文件作为输入';

  @override
  String get inputDataTypeAudioFilesName => '音频文件';

  @override
  String get inputDataTypeImagesDescription => '使用图像作为输入';

  @override
  String get inputDataTypeImagesName => '图像';

  @override
  String get inputDataTypeTaskDescription => '使用当前任务作为输入';

  @override
  String get inputDataTypeTaskName => '任务';

  @override
  String get inputDataTypeTasksListDescription => '使用任务列表作为输入';

  @override
  String get inputDataTypeTasksListName => '任务列表';

  @override
  String get insightsChartCompareCaption => '本时段对比上一时段';

  @override
  String get insightsChartCompareCaptionPartial => '本时段至今对比上一时段';

  @override
  String get insightsChartCompareHint => '对比结果见下方表格';

  @override
  String get insightsChartCumulativeCaption => '区间内累计总数';

  @override
  String get insightsChartCumulativeShort => '天数还不足，无法统计累计总数';

  @override
  String get insightsChartDailyCaption => '每天用时';

  @override
  String get insightsChartHourlyCaption => '每小时用时';

  @override
  String get insightsChartPerDay => '每天';

  @override
  String get insightsChartPerHour => '每小时';

  @override
  String get insightsChartPerWeek => '每周';

  @override
  String get insightsChartRunningTotal => '累计总数';

  @override
  String get insightsChartTitle => '各分类用时';

  @override
  String get insightsChartWeeklyCaption => '每周用时';

  @override
  String get insightsChooseFocusCategories => '选择关注分类';

  @override
  String get insightsCompare => '对比';

  @override
  String get insightsCompareFullPeriod => '整个时段';

  @override
  String get insightsComparePrevious => '上一时段';

  @override
  String get insightsCompareSameDays => '相同天数';

  @override
  String get insightsCompareTooltip => '与上一时段对比';

  @override
  String get insightsCompareVs => '对比';

  @override
  String get insightsDeletedCategory => '已删除的分类';

  @override
  String get insightsDeltaNew => '新增';

  @override
  String get insightsEmptyBody => '你在条目和任务上记录的时间会显示在这里。';

  @override
  String get insightsEmptyChart => '该区间内没有数据';

  @override
  String get insightsEmptyPreviousPeriod => '显示上一时段';

  @override
  String get insightsEmptyShowYear => '查看今年';

  @override
  String get insightsEmptyTitle => '该区间内没有记录的时间';

  @override
  String get insightsFocusCategoriesEmpty => '暂无启用中的分类。';

  @override
  String get insightsFocusCategoriesTitle => '关注分类';

  @override
  String get insightsKpiFocus => '关注';

  @override
  String get insightsKpiFocusHelp => '你正在关注的分类';

  @override
  String get insightsKpiOther => '其他';

  @override
  String get insightsKpiOtherHelp => '其余全部';

  @override
  String insightsKpiTopCategory(String category, String share) {
    return '最多：$category · $share';
  }

  @override
  String get insightsKpiTotal => '总计';

  @override
  String get insightsLoadError => '无法加载时间数据';

  @override
  String get insightsOtherCategories => '其他';

  @override
  String get insightsPartialWeek => '不完整周';

  @override
  String get insightsPeriodDay => '日';

  @override
  String get insightsPeriodJump => '跳转到某日期';

  @override
  String get insightsPeriodMonth => '月';

  @override
  String get insightsPeriodNext => '下一时段';

  @override
  String get insightsPeriodPrevious => '上一时段';

  @override
  String get insightsPeriodQuarter => '季度';

  @override
  String get insightsPeriodToDateSuffix => '至今';

  @override
  String get insightsPeriodWeek => '周';

  @override
  String get insightsPeriodYear => '年';

  @override
  String get insightsRangeMonthToDate => '本月至今';

  @override
  String get insightsRangeMtd => '本月';

  @override
  String get insightsRangeYearToDate => '今年至今';

  @override
  String get insightsRangeYtd => '今年';

  @override
  String get insightsRefreshError => '刷新失败——显示最近加载的数据';

  @override
  String get insightsTableAvgPerDay => '日均';

  @override
  String get insightsTableCategory => '分类';

  @override
  String get insightsTableCompareNote => '变化是相对上一时段的';

  @override
  String get insightsTableCurrent => '当前';

  @override
  String get insightsTableDelta => '变化';

  @override
  String get insightsTablePrevious => '上一时段';

  @override
  String get insightsTableShare => '占比';

  @override
  String get insightsTableTotal => '总计';

  @override
  String get insightsTimeAnalysisTitle => '时间分析';

  @override
  String get insightsUncategorized => '未分类';

  @override
  String get journalCopyImageLabel => '复制图片';

  @override
  String get journalDateFromLabel => '开始日期：';

  @override
  String get journalDateInvalid => '日期范围无效';

  @override
  String get journalDateLabel => '日期';

  @override
  String get journalDateNowButton => '现在';

  @override
  String get journalDateSaveButton => '保存';

  @override
  String get journalDateTimeRangeTitle => '日期和时间';

  @override
  String get journalDateToLabel => '结束日期：';

  @override
  String get journalDeleteConfirm => '是，删除此条目';

  @override
  String get journalDeleteHint => '删除条目';

  @override
  String get journalDeleteQuestion => '要删除这条日志条目吗？';

  @override
  String get journalDurationLabel => '时长';

  @override
  String get journalEndDateLabel => '结束日期';

  @override
  String get journalEndsAnotherDayHint => '选择单独的结束日期';

  @override
  String get journalEndsAnotherDayLabel => '跨天结束';

  @override
  String get journalEndTimeLabel => '结束时间';

  @override
  String get journalEntryExpandLabel => '展开条目';

  @override
  String get journalFilterEntryTypesTitle => '条目类型';

  @override
  String get journalFilterFlagged => '已标记';

  @override
  String get journalFilterPrivate => '私密';

  @override
  String get journalFilterShowTitle => '显示';

  @override
  String get journalFilterStarred => '已加星';

  @override
  String get journalFilterTitle => '筛选日志';

  @override
  String get journalHideLinkHint => '隐藏链接';

  @override
  String get journalHideMapHint => '隐藏地图';

  @override
  String get journalLinkedEntriesActivityFilterAudio => '音频';

  @override
  String get journalLinkedEntriesActivityFilterCode => '代码';

  @override
  String get journalLinkedEntriesActivityFilterImages => '图片';

  @override
  String get journalLinkedEntriesActivityFilterTimer => '计时器';

  @override
  String get journalLinkedEntriesFilterModalTitle => '筛选与排序';

  @override
  String get journalLinkedEntriesShowFlaggedOnly => '仅显示已标记的条目';

  @override
  String get journalLinkedEntriesShowHidden => '显示隐藏条目';

  @override
  String get journalLinkedEntriesSortLabel => '排序方式';

  @override
  String get journalLinkedEntriesSortNewestFirst => '最新优先';

  @override
  String get journalLinkedEntriesSortOldestFirst => '最早优先';

  @override
  String get journalLinkedFromLabel => '链接自：';

  @override
  String get journalLinkFromHint => '链接自';

  @override
  String get journalLinkToHint => '链接到';

  @override
  String journalOvernightNextDay(String date) {
    return '结束于 $date（次日）';
  }

  @override
  String get journalPrivateTooltip => '仅私密';

  @override
  String get journalSearchHint => '搜索日志...';

  @override
  String get journalSetEndDateTimeNowSemantic => '将结束日期和时间设为当前';

  @override
  String get journalSetStartDateTimeNowSemantic => '将开始日期和时间设为当前';

  @override
  String get journalShareHint => '分享';

  @override
  String get journalShowLinkHint => '显示链接';

  @override
  String get journalShowMapHint => '显示地图';

  @override
  String get journalStartDateLabel => '开始日期';

  @override
  String get journalStartTimeLabel => '开始时间';

  @override
  String get journalTodayButton => '今天';

  @override
  String get journalToggleFlaggedTitle => '已标记';

  @override
  String get journalTogglePrivateTitle => '私密';

  @override
  String get journalToggleStarredTitle => '收藏';

  @override
  String get journalUnlinkConfirm => '是，解除链接';

  @override
  String get journalUnlinkHint => '解除链接';

  @override
  String get journalUnlinkQuestion => '确定要解除此条目的链接吗？';

  @override
  String get keyboardCommandActivate => '激活焦点项';

  @override
  String get keyboardCommandCategoryCreation => '创建';

  @override
  String get keyboardCommandCategoryEditing => '编辑';

  @override
  String get keyboardCommandCategoryGeneral => '常规';

  @override
  String get keyboardCommandCategoryListsAndControls => '列表和控件';

  @override
  String get keyboardCommandCategoryNavigation => '导航';

  @override
  String get keyboardCommandCategoryView => '查看';

  @override
  String get keyboardCommandCreateInContext => '在当前视图中创建';

  @override
  String get keyboardCommandFocusSearch => '聚焦搜索框';

  @override
  String get keyboardCommandMoveDown => '将焦点项下移';

  @override
  String get keyboardCommandMoveUp => '将焦点项上移';

  @override
  String keyboardCommandNavigate(String destination) {
    return '前往 $destination';
  }

  @override
  String get keyboardCommandNextRegion => '聚焦下一个面板';

  @override
  String get keyboardCommandOpenPalette => '打开命令面板';

  @override
  String get keyboardCommandPageDown => '向下翻一页';

  @override
  String get keyboardCommandPageUp => '向上翻一页';

  @override
  String get keyboardCommandPreviousRegion => '聚焦上一个面板';

  @override
  String get keyboardCommandRefresh => '刷新当前视图';

  @override
  String get keyboardCommandRename => '重命名焦点项';

  @override
  String get keyboardCommandSelectFirst => '选择第一项';

  @override
  String get keyboardCommandSelectLast => '选择最后一项';

  @override
  String get keyboardCommandSelectNext => '选择下一项';

  @override
  String get keyboardCommandSelectPrevious => '选择上一项';

  @override
  String get keyboardCommandToggle => '切换焦点项';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyArrowDown => '下箭头';

  @override
  String get keyboardKeyArrowLeft => '左箭头';

  @override
  String get keyboardKeyArrowRight => '右箭头';

  @override
  String get keyboardKeyArrowUp => '上箭头';

  @override
  String get keyboardKeyControl => 'Ctrl';

  @override
  String get keyboardKeyDelete => 'Delete';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyEnter => 'Enter';

  @override
  String get keyboardKeyEscape => 'Esc';

  @override
  String get keyboardKeyHome => 'Home';

  @override
  String get keyboardKeyMinus => '减号';

  @override
  String get keyboardKeyOr => '或';

  @override
  String get keyboardKeyPageDown => 'Page Down';

  @override
  String get keyboardKeyPageUp => 'Page Up';

  @override
  String get keyboardKeyPlus => '加号';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get keyboardKeySpace => '空格';

  @override
  String get keyboardResizeDividerLabel => '调整面板大小';

  @override
  String keyboardResizeDividerValue(int value, int min, int max) {
    return '调整面板大小，$value 像素。范围为 $min 到 $max 像素。';
  }

  @override
  String get keyboardShortcutsNoResults => '没有与搜索匹配的快捷键';

  @override
  String get keyboardShortcutsSearchHint => '搜索快捷键…';

  @override
  String get keyboardShortcutsSubtitle => '所有桌面命令及其当前的键盘组合。';

  @override
  String get keyboardShortcutsTitle => '键盘快捷键';

  @override
  String knowledgeGraphAgeDaysAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
      one: '1 天前',
    );
    return '$_temp0';
  }

  @override
  String knowledgeGraphAgeMonthsAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个月前',
      one: '1 个月前',
    );
    return '$_temp0';
  }

  @override
  String get knowledgeGraphAgeToday => '今天';

  @override
  String knowledgeGraphAgeWeeksAgo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 周前',
      one: '1 周前',
    );
    return '$_temp0';
  }

  @override
  String get knowledgeGraphAgeYesterday => '昨天';

  @override
  String get knowledgeGraphBack => '返回';

  @override
  String get knowledgeGraphCloseDetails => '关闭详情';

  @override
  String get knowledgeGraphDensity => '密度';

  @override
  String get knowledgeGraphDensityBalanced => '均衡';

  @override
  String get knowledgeGraphDensityCalm => '舒缓';

  @override
  String get knowledgeGraphDensityExplore => '探索';

  @override
  String get knowledgeGraphEmpty => '暂无可浏览的链接';

  @override
  String get knowledgeGraphEntryLoadError => '无法加载此条目';

  @override
  String get knowledgeGraphEntryNotFound => '未找到条目';

  @override
  String get knowledgeGraphError => '无法加载知识图谱';

  @override
  String get knowledgeGraphFilterCategories => '分类';

  @override
  String get knowledgeGraphFilterRecency => '时间';

  @override
  String get knowledgeGraphFilterRelations => '关系';

  @override
  String get knowledgeGraphFilters => '筛选';

  @override
  String get knowledgeGraphFilterTaskStatus => '任务状态';

  @override
  String get knowledgeGraphFilterTypes => '类型';

  @override
  String get knowledgeGraphForward => '前进';

  @override
  String get knowledgeGraphLast30Days => '最近 30 天';

  @override
  String get knowledgeGraphLast7Days => '最近 7 天';

  @override
  String get knowledgeGraphLast90Days => '最近 90 天';

  @override
  String knowledgeGraphLinkedSection(int count) {
    return '已链接 · $count';
  }

  @override
  String get knowledgeGraphMoreBelow => '下方更多';

  @override
  String get knowledgeGraphMoreLinks => '个更多链接';

  @override
  String knowledgeGraphNodeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个节点',
      one: '1 个节点',
    );
    return '$_temp0';
  }

  @override
  String get knowledgeGraphNodeTypeAiSummary => 'AI 摘要';

  @override
  String get knowledgeGraphNodeTypeAudioNote => '音频笔记';

  @override
  String get knowledgeGraphNodeTypeChecklist => '清单';

  @override
  String get knowledgeGraphNodeTypeChecklistItem => '清单项';

  @override
  String get knowledgeGraphNodeTypeNote => '笔记';

  @override
  String get knowledgeGraphNodeTypePhoto => '照片';

  @override
  String get knowledgeGraphNodeTypeProject => '项目';

  @override
  String get knowledgeGraphNodeTypeRating => '评分';

  @override
  String get knowledgeGraphNodeTypeTask => '任务';

  @override
  String get knowledgeGraphOneHop => '1 跳';

  @override
  String get knowledgeGraphOpenDetails => '打开详情';

  @override
  String get knowledgeGraphOpenPhoto => '全屏查看照片';

  @override
  String knowledgeGraphPhotosSection(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '照片 · $count',
      one: '照片 · 1',
    );
    return '$_temp0';
  }

  @override
  String get knowledgeGraphRecenter => '重新居中';

  @override
  String get knowledgeGraphRecentToOlder => '从新到旧';

  @override
  String get knowledgeGraphRelationAiSource => 'AI 来源';

  @override
  String get knowledgeGraphRelationAssociation => '链接条目';

  @override
  String get knowledgeGraphRelationChecklist => '清单';

  @override
  String get knowledgeGraphRelationInProject => '在项目中';

  @override
  String get knowledgeGraphRelationLinkedTask => '链接任务';

  @override
  String get knowledgeGraphRelationNoteLog => '笔记 / 日志';

  @override
  String get knowledgeGraphRelationRating => '评分';

  @override
  String get knowledgeGraphSummarySection => '摘要';

  @override
  String get knowledgeGraphTitle => '知识图谱';

  @override
  String get knowledgeGraphTooltip => '探索关联';

  @override
  String get knowledgeGraphTopologyOverview => '拓扑概览';

  @override
  String get knowledgeGraphTwoHops => '2 跳';

  @override
  String get knowledgeGraphViewConnections => '连接';

  @override
  String get knowledgeGraphViewGraph => '图谱';

  @override
  String knowledgeGraphWalkHint(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个节点',
      one: '1 个节点',
    );
    return '点按节点开始遍历 · $_temp0';
  }

  @override
  String get linkBlocksCycleErrorMessage => '这会造成阻塞循环 — 请选择其他任务。';

  @override
  String linkCreatedMessage(String relation, String title) {
    return '$relation: $title';
  }

  @override
  String get linkCreatedUndo => '撤销';

  @override
  String get linkCreateFailedMessage => '无法创建关联，请重试。';

  @override
  String get linkDirectionLabel => '此任务…';

  @override
  String get linkedTaskImageBadge => '来自关联任务';

  @override
  String get linkedTasksBlockedBySectionTitle => '被阻塞于';

  @override
  String get linkedTasksEmptyAction => '关联一个任务…';

  @override
  String get linkedTasksEmptyHint => '将此任务与其他任务建立关联。';

  @override
  String get linkedTasksMenuTooltip => '关联任务选项';

  @override
  String get linkedTasksTitle => '关联任务';

  @override
  String get linkExistingTask => '关联现有任务…';

  @override
  String get linkExistingTaskTitle => '关联现有任务';

  @override
  String get linkPhraseBasic => '关联';

  @override
  String get linkPhraseBlocksInverse => '被阻塞';

  @override
  String get linkPhraseBlocksPrimary => '阻塞';

  @override
  String get linkPhraseDuplicatesInverse => '被重复';

  @override
  String get linkPhraseDuplicatesPrimary => '重复';

  @override
  String get linkPhraseFixesInverse => '被修复';

  @override
  String get linkPhraseFixesPrimary => '修复';

  @override
  String get linkPhraseFollowsUpInverse => '有后续';

  @override
  String get linkPhraseFollowsUpPrimary => '跟进';

  @override
  String get linkPhraseSupersedesInverse => '被取代';

  @override
  String get linkPhraseSupersedesPrimary => '取代';

  @override
  String linkPickerCreateTaskSemanticLabel(String title) {
    return '创建任务：$title';
  }

  @override
  String linkSummaryBasic(Object target) {
    return '此任务关联 $target';
  }

  @override
  String linkSummaryBlocksInverse(Object target) {
    return '此任务被 $target 阻塞';
  }

  @override
  String linkSummaryBlocksPrimary(Object target) {
    return '此任务阻塞 $target';
  }

  @override
  String linkSummaryDuplicatesInverse(Object target) {
    return '此任务被 $target 重复';
  }

  @override
  String linkSummaryDuplicatesPrimary(Object target) {
    return '此任务重复 $target';
  }

  @override
  String linkSummaryFixesInverse(Object target) {
    return '此任务被 $target 修复';
  }

  @override
  String linkSummaryFixesPrimary(Object target) {
    return '此任务修复 $target';
  }

  @override
  String linkSummaryFollowsUpInverse(Object target) {
    return '此任务有后续任务 $target';
  }

  @override
  String linkSummaryFollowsUpPrimary(Object target) {
    return '此任务跟进 $target';
  }

  @override
  String get linkSummaryNewTaskBasic => '此任务关联新任务';

  @override
  String get linkSummaryNewTaskBlocksInverse => '新任务阻塞此任务';

  @override
  String get linkSummaryNewTaskBlocksPrimary => '此任务阻塞新任务';

  @override
  String get linkSummaryNewTaskDuplicatesInverse => '新任务重复此任务';

  @override
  String get linkSummaryNewTaskDuplicatesPrimary => '此任务重复新任务';

  @override
  String get linkSummaryNewTaskFixesInverse => '新任务修复此任务';

  @override
  String get linkSummaryNewTaskFixesPrimary => '此任务修复新任务';

  @override
  String get linkSummaryNewTaskFollowsUpInverse => '新任务跟进此任务';

  @override
  String get linkSummaryNewTaskFollowsUpPrimary => '此任务跟进新任务';

  @override
  String get linkSummaryNewTaskSupersedesInverse => '新任务取代此任务';

  @override
  String get linkSummaryNewTaskSupersedesPrimary => '此任务取代新任务';

  @override
  String linkSummarySupersedesInverse(Object target) {
    return '此任务被 $target 取代';
  }

  @override
  String linkSummarySupersedesPrimary(Object target) {
    return '此任务取代 $target';
  }

  @override
  String get linkTaskButton => '关联';

  @override
  String get listPaneHideTooltip => '隐藏列表';

  @override
  String get listPaneShowTooltip => '显示列表';

  @override
  String get lockdownMenuActiveHeader => '已锁定';

  @override
  String get lockdownMenuClear => '退出锁定';

  @override
  String get lockdownMenuHeader => '锁定到某个分类';

  @override
  String get lockdownMenuNoCategories => '暂无分类';

  @override
  String get lockdownMenuSemanticsLabel => '锁定菜单';

  @override
  String get logbookEmptyHint => '创建第一条条目，开始记录日志。';

  @override
  String get logbookEmptyTitle => '你的日志簿还是空的';

  @override
  String get logbookNewEntriesHint => '新条目将在这里打开。';

  @override
  String get logbookNoMatchesHint => '调整搜索或筛选条件以查看更多。';

  @override
  String get logbookNoMatchesTitle => '没有匹配的条目';

  @override
  String get loggingDomainAgentRuntime => '智能体运行时';

  @override
  String get loggingDomainAgentWorkflow => '智能体工作流';

  @override
  String get loggingDomainAi => 'AI';

  @override
  String get loggingDomainCalendar => '日历与时间';

  @override
  String get loggingDomainChat => '聊天';

  @override
  String get loggingDomainDailyOs => 'Daily OS';

  @override
  String get loggingDomainDatabase => '数据库';

  @override
  String get loggingDomainGeneral => '常规';

  @override
  String get loggingDomainHabits => '习惯';

  @override
  String get loggingDomainHealth => '健康';

  @override
  String get loggingDomainLabels => '标签';

  @override
  String get loggingDomainLocation => '位置';

  @override
  String get loggingDomainNavigation => '导航';

  @override
  String get loggingDomainNotifications => '通知';

  @override
  String get loggingDomainOnboarding => '新手引导与首次体验';

  @override
  String get loggingDomainPersistence => '持久化';

  @override
  String get loggingDomainRatings => '评分';

  @override
  String get loggingDomainScreenshots => '截图';

  @override
  String get loggingDomainSettings => '设置';

  @override
  String get loggingDomainSpeech => '语音与音频';

  @override
  String get loggingDomainSync => '同步';

  @override
  String get loggingDomainTasks => '任务与清单';

  @override
  String get loggingDomainTheming => '主题';

  @override
  String get loggingDomainWhatsNew => '更新内容';

  @override
  String get maintenanceCheckIntegrity => '检查数据库完整性';

  @override
  String get maintenanceCheckIntegrityDescription => '验证数据库文件是否完好';

  @override
  String maintenanceCheckIntegrityFailed(String databases) {
    return '在 $databases 中发现问题。';
  }

  @override
  String maintenanceCheckIntegrityOk(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '全部 $count 个数据库完好。',
      one: '数据库完好。',
    );
    return '$_temp0';
  }

  @override
  String get maintenanceDeleteAgentDb => '删除智能体数据库';

  @override
  String get maintenanceDeleteAgentDbDescription => '删除智能体数据库并重启应用';

  @override
  String get maintenanceDeleteDatabaseConfirm => '是，删除数据库';

  @override
  String maintenanceDeleteDatabaseQuestion(String databaseName) {
    return '确定要删除 $databaseName 数据库吗？';
  }

  @override
  String get maintenanceDeleteEditorDb => '删除编辑器数据库';

  @override
  String get maintenanceDeleteEditorDbDescription => '删除编辑器草稿数据库';

  @override
  String get maintenanceDeleteSyncDb => '删除同步数据库';

  @override
  String get maintenanceDeleteSyncDbDescription => '删除同步数据库';

  @override
  String get maintenanceGenerateEmbeddings => '生成向量嵌入';

  @override
  String get maintenanceGenerateEmbeddingsConfirm => '是，生成';

  @override
  String get maintenanceGenerateEmbeddingsDescription => '为所选分类中的条目生成向量嵌入';

  @override
  String get maintenanceGenerateEmbeddingsMessage => '选择要为其生成向量嵌入的分类。';

  @override
  String maintenanceGenerateEmbeddingsProgress(
    int processed,
    int total,
    int embedded,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$processed / $total 条条目（已嵌入 $embedded 条）',
      one: '$processed / $total 条条目（已嵌入 $embedded 条）',
    );
    return '$_temp0';
  }

  @override
  String get maintenancePopulatePhaseAgentEntities => '正在处理智能体实体…';

  @override
  String get maintenancePopulatePhaseAgentLinks => '正在处理智能体关联…';

  @override
  String get maintenancePopulatePhaseJournal => '正在处理日志条目…';

  @override
  String get maintenancePopulatePhaseLinks => '正在处理条目关联…';

  @override
  String get maintenancePopulateSequenceLog => '填充同步序列日志';

  @override
  String maintenancePopulateSequenceLogComplete(int count) {
    return '已索引 $count 条条目';
  }

  @override
  String get maintenancePopulateSequenceLogConfirm => '是，填充';

  @override
  String get maintenancePopulateSequenceLogDescription => '为现有条目建立索引以支持回填';

  @override
  String get maintenancePopulateSequenceLogMessage =>
      '这将扫描所有日志条目并将其添加到同步序列日志中，从而对此功能添加之前创建的条目提供回填响应。';

  @override
  String get maintenancePurgeDeleted => '清除已删除项目';

  @override
  String get maintenancePurgeDeletedConfirm => '是，全部清除';

  @override
  String get maintenancePurgeDeletedDescription => '永久清除所有已删除项目';

  @override
  String get maintenancePurgeDeletedMessage => '确定要清除所有已删除项目吗？此操作无法撤销。';

  @override
  String get maintenancePurgeSentOutbox => '清除旧的已发送发件箱项目';

  @override
  String get maintenancePurgeSentOutboxConfirm => '是，清除';

  @override
  String get maintenancePurgeSentOutboxDescription =>
      '删除超过 7 天的已发送发件箱记录并回收磁盘空间';

  @override
  String get maintenancePurgeSentOutboxQuestion =>
      '清除 7 天前已发送的发件箱条目？将分批删除已发送的行并执行 VACUUM 以回收磁盘空间。待发送和出错的条目会保留。';

  @override
  String get maintenanceRecreateFts5 => '重建全文索引';

  @override
  String get maintenanceRecreateFts5Confirm => '是，重建索引';

  @override
  String get maintenanceRecreateFts5Description => '重建全文搜索索引';

  @override
  String get maintenanceRecreateFts5Message => '确定要重建全文索引吗？可能需要一些时间。';

  @override
  String get maintenanceRepairScreenshotPaths => '修复截图存储';

  @override
  String get maintenanceRepairScreenshotPathsDescription =>
      '将旧版本保存的截图移动到正确的文件夹，以便 AI 图像分析能够读取。';

  @override
  String maintenanceRepairScreenshotPathsResult(
    int repaired,
    int missing,
    int conflicts,
    int failed,
  ) {
    return '截图修复完成：修复 $repaired 个，缺失 $missing 个，冲突 $conflicts 个，失败 $failed 个。';
  }

  @override
  String get maintenanceRestoreMissingSleep => '恢复缺失的睡眠数据';

  @override
  String get maintenanceRestoreMissingSleepDescription =>
      '重建过去夜晚的浅睡部分，旧版本未将其计入 Asleep 图表。';

  @override
  String maintenanceRestoreMissingSleepResult(
    int created,
    int scanned,
    int failed,
  ) {
    return '睡眠数据已恢复：检查了 $scanned 个，新增 $created 个，失败 $failed 个。';
  }

  @override
  String get maintenanceReSync => '消息历史';

  @override
  String get maintenanceReSyncAgentEntities => '智能体实体';

  @override
  String get maintenanceReSyncAgentLinks => '智能体链接';

  @override
  String get maintenanceReSyncCompleteDescription => '同步跟进后，你的其他设备会收到这些消息。';

  @override
  String get maintenanceReSyncCompleteTitle => '消息已入队';

  @override
  String get maintenanceReSyncCustom => '自定义';

  @override
  String get maintenanceReSyncDescription => '为你的其他设备加入消息队列';

  @override
  String get maintenanceReSyncEntityTypes => '实体类型';

  @override
  String get maintenanceReSyncEverything => '全部';

  @override
  String get maintenanceReSyncFailed => '消息入队失败，请重试。';

  @override
  String get maintenanceReSyncInvalidRange => '开始时间必须早于结束时间';

  @override
  String get maintenanceReSyncJournalEntities => '日志实体';

  @override
  String get maintenanceReSyncLast30Days => '最近 30 天';

  @override
  String maintenanceReSyncPartialDescription(int failed) {
    String _temp0 = intl.Intl.pluralLogic(
      failed,
      locale: localeName,
      other: '$failed 个条目失败。仅重试这些条目。',
      one: '1 个条目失败。仅重试该条目。',
    );
    return '$_temp0';
  }

  @override
  String maintenanceReSyncPartialTitle(int succeeded, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$total 条消息',
      one: '1 条消息',
    );
    return '$_temp0中已入队 $succeeded 条';
  }

  @override
  String get maintenanceReSyncRetryFailed => '重试失败的条目';

  @override
  String get maintenanceReSyncSelectAtLeastOne => '请至少选择一种实体类型';

  @override
  String get maintenanceReSyncSending => '正在准备消息';

  @override
  String get maintenanceReSyncStart => '开始';

  @override
  String get maintenanceSyncDefinitions => '同步测量项、仪表盘、习惯、分类、AI 设置';

  @override
  String get maintenanceSyncDefinitionsDescription => '同步测量项、仪表盘、习惯、分类和 AI 设置';

  @override
  String get manageLinks => '管理链接…';

  @override
  String get matrixStatsConflicts => '冲突';

  @override
  String get matrixStatsCopyDiagnostics => '复制诊断信息';

  @override
  String get matrixStatsCopyDiagnosticsTooltip => '将同步诊断信息复制到剪贴板';

  @override
  String get matrixStatsDbApplied => '数据库已应用';

  @override
  String get matrixStatsDbApply => '数据库应用';

  @override
  String get matrixStatsDbIgnoredVectorClock => '数据库忽略（VectorClock）';

  @override
  String get matrixStatsDbMissingBase => '数据库缺少基行';

  @override
  String matrixStatsDbMissingBaseValue(Object count) {
    return '数据库缺少基行：$count';
  }

  @override
  String get matrixStatsDiagnostics => '诊断信息';

  @override
  String matrixStatsDroppedByType(Object type) {
    return '已丢弃（$type）';
  }

  @override
  String get matrixStatsEntryLinkNoops => 'EntryLink 无操作';

  @override
  String get matrixStatsForceRescan => '强制重新扫描';

  @override
  String get matrixStatsForceRescanTooltip => '强制重新扫描并立即补齐';

  @override
  String get matrixStatsLastIgnored => '最后忽略：';

  @override
  String get matrixStatsLegendTooltip =>
      '图例：\n• dbApplied = 已写入数据库的行\n• dbIgnoredByVectorClock = 数据库因传入数据较旧或相同而忽略\n• conflictsCreated = 已记录的并发向量时钟\n• dbMissingBase = 因等待缺失的依赖或基行而跳过\n• dbEntryLinkNoop = 链接已存在，未写入任何内容\n• droppedByType.<type> = 重试后或忽略旧消息后按类型丢弃\n• queueActive = 仍在等待应用的入站事件\n• signalConnectivity = 连接恢复后的同步提醒';

  @override
  String get matrixStatsQueueActive => '队列（活跃）';

  @override
  String get matrixStatsRefresh => '刷新';

  @override
  String get matrixStatsRefreshDiagnosticsTooltip => '刷新诊断信息';

  @override
  String get matrixStatsRetryNow => '立即重试';

  @override
  String get matrixStatsRetryNowTooltip => '立即重试待处理的失败项';

  @override
  String get matrixStatsSignals => '信号';

  @override
  String get matrixStatsSignalsConnectivity => '信号（连接）';

  @override
  String get matrixStatsTopKpis => '主要 KPI';

  @override
  String get measurableChoiceNotFound => '已移除的选项';

  @override
  String get measurableDeleteConfirm => '是，删除该测量项';

  @override
  String get measurableDeleteQuestion => '要删除此测量数据类型吗？';

  @override
  String get measurableNotFound => '未找到测量项';

  @override
  String get measurementChoicePrompt => '选择一个';

  @override
  String measurementChoiceSelectSemantic(String title) {
    return '选择 $title';
  }

  @override
  String get measurementCommentHint => '添加备注（可选）';

  @override
  String get measurementCommentSemantic => '备注，可选';

  @override
  String measurementObservedAtChangeSemantic(String dateTime) {
    return '观测时间：$dateTime。更改日期和时间。';
  }

  @override
  String get measurementQuickAddLabel => '快速记录';

  @override
  String measurementQuickLogSemantic(String value) {
    return '立即记录 $value';
  }

  @override
  String get measurementSaveError => '无法保存此测量，请重试。';

  @override
  String get measurementSetObservedAtNowSemantic => '将观测日期和时间设为现在';

  @override
  String get measurementTimeLabel => '时间';

  @override
  String measurementValueSemantic(String measurable) {
    return '$measurable 的值';
  }

  @override
  String get mediaShowInFileExplorerAction => '在文件资源管理器中显示';

  @override
  String get mediaShowInFilesAction => '在文件应用中显示';

  @override
  String get mediaShowInFinderAction => '在访达中显示';

  @override
  String get modalityAudioDescription => '音频处理能力';

  @override
  String get modalityAudioName => '音频';

  @override
  String get modalityImageDescription => '图像处理能力';

  @override
  String get modalityImageName => '图像';

  @override
  String get modalityTextDescription => '文本内容与处理';

  @override
  String get modalityTextName => '文本';

  @override
  String get modelAddPageTitle => '添加模型';

  @override
  String get modelEditBackTooltip => '返回';

  @override
  String get modelEditDescriptionHint => '描述此模型';

  @override
  String get modelEditDescriptionLabel => '描述';

  @override
  String get modelEditDisplayNameHint => '此模型的易记名称';

  @override
  String get modelEditDisplayNameLabel => '显示名称';

  @override
  String get modelEditFunctionCallingDescription => '此模型支持函数与工具调用。';

  @override
  String get modelEditFunctionCallingLabel => '函数调用';

  @override
  String get modelEditGeminiThinkingModeLabel => 'Gemini 思考模式';

  @override
  String get modelEditInputModalitiesHint => '选择输入类型';

  @override
  String get modelEditInputModalitiesLabel => '输入模态';

  @override
  String get modelEditLoadError => '加载模型配置失败';

  @override
  String get modelEditMaxTokensHint => '可选 — 留空表示无限制';

  @override
  String get modelEditMaxTokensLabel => '最大补全 token 数';

  @override
  String get modelEditModalityNoneSelected => '未选择任何项';

  @override
  String get modelEditOutputModalitiesHint => '选择输出类型';

  @override
  String get modelEditOutputModalitiesLabel => '输出模态';

  @override
  String get modelEditPageTitle => '编辑模型';

  @override
  String get modelEditProviderHint => '选择提供商';

  @override
  String get modelEditProviderLabel => '提供商';

  @override
  String get modelEditProviderModelIdHint => '例如 gpt-4-turbo';

  @override
  String get modelEditProviderModelIdLabel => '提供商模型 ID';

  @override
  String get modelEditReasoningDescription => '此模型使用扩展思考 / 思维链。';

  @override
  String get modelEditReasoningLabel => '推理模型';

  @override
  String get modelEditSaveButton => '保存';

  @override
  String get modelEditSectionCapabilities => '能力';

  @override
  String get modelEditSectionIdentity => '基本信息';

  @override
  String modelManagementSelectedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已选择 $count 个模型',
      one: '已选择 $count 个模型',
    );
    return '$_temp0';
  }

  @override
  String get multiSelectAddButton => '添加';

  @override
  String multiSelectAddButtonWithCount(int count) {
    return '添加（$count）';
  }

  @override
  String get multiSelectNoItemsFound => '未找到条目';

  @override
  String get navSidebarManualBrowserHint => '将在浏览器中打开';

  @override
  String get navSidebarManualLabel => '使用手册';

  @override
  String navTabMoreSemanticsLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '更多，另有 $count 个目的地',
      one: '更多，另有 1 个目的地',
    );
    return '$_temp0';
  }

  @override
  String get navTabTitleCalendar => 'DailyOS';

  @override
  String get navTabTitleEvents => '事件';

  @override
  String get navTabTitleGoals => '目标';

  @override
  String get navTabTitleHabits => '习惯';

  @override
  String get navTabTitleInsights => '洞察';

  @override
  String get navTabTitleJournal => '日志';

  @override
  String get navTabTitleMore => '更多';

  @override
  String get navTabTitlePeople => '联系人';

  @override
  String get navTabTitleProjects => '项目';

  @override
  String get navTabTitleSettings => '设置';

  @override
  String get navTabTitleTasks => '任务';

  @override
  String nestedAiResponsesTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条 AI 回复',
      one: '$count 条 AI 回复',
    );
    return '$_temp0';
  }

  @override
  String get noDefaultLanguage => '无默认语言';

  @override
  String get noTasksFound => '未找到任务';

  @override
  String get noTasksToLink => '没有可关联的任务';

  @override
  String get notificationBellEmptySemantics => '通知，无未读提醒';

  @override
  String get notificationBellTooltip => '通知';

  @override
  String notificationBellUnseenSemantics(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '提醒',
      one: '提醒',
    );
    return '通知，$count 条未读$_temp0';
  }

  @override
  String get notificationChannelRemindersDescription =>
      '来自 Lotti 的打卡提醒、习惯提醒和警报。';

  @override
  String get notificationChannelRemindersName => '提醒';

  @override
  String get notificationInboxDismiss => '忽略通知';

  @override
  String get notificationInboxEmpty => '所有通知都已处理。';

  @override
  String get notificationInboxError => '无法加载通知。';

  @override
  String get notificationInboxTitle => '通知';

  @override
  String get notificationSuggestionAttentionBodyFallback => '打开任务查看。';

  @override
  String notificationSuggestionAttentionTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条建议需要你关注',
      one: '有 1 条建议需要你关注',
    );
    return '$_temp0';
  }

  @override
  String get nudgeBannerDismissForDay => '今天不再显示';

  @override
  String get nudgeBannerRateTooltip => '为这条横幅评分';

  @override
  String get nudgeBannerRatingSkip => '跳过';

  @override
  String get nudgeBannerRatingTitle => '这条横幅怎么样？';

  @override
  String get nudgeBannerSnoozeEightHours => '8 小时';

  @override
  String get nudgeBannerSnoozeLabel => '稍后提醒';

  @override
  String get nudgeBannerSnoozeOneHour => '1 小时';

  @override
  String get nudgeBannerSnoozePrompt => '什么时候再次显示？';

  @override
  String get nudgeBannerSnoozeSixHours => '6 小时';

  @override
  String get nudgeBannerSnoozeThreeHours => '3 小时';

  @override
  String get nudgeBannerSnoozeTitle => '稍后显示横幅';

  @override
  String get onboardingApiKeyConnect => '连接';

  @override
  String get onboardingApiKeyConnecting => '连接中…';

  @override
  String get onboardingApiKeyEnterKeyHint => '输入有效的密钥以继续。';

  @override
  String get onboardingApiKeyError => '连接失败。请检查密钥后重试。';

  @override
  String get onboardingApiKeyField => 'API 密钥';

  @override
  String get onboardingApiKeyGetKeyAt => '在此获取密钥：';

  @override
  String get onboardingApiKeyHide => '隐藏密钥';

  @override
  String get onboardingApiKeyInvalid => '该密钥被拒绝。请仔细检查后重新粘贴。';

  @override
  String get onboardingApiKeyLocalNote => '在你的设备上运行——无需密钥。';

  @override
  String get onboardingApiKeyNoKeyHelp => '第一次使用？登录、创建 API 密钥后粘贴即可——免费开始。';

  @override
  String get onboardingApiKeyReveal => '显示密钥';

  @override
  String get onboardingApiKeyTitle => '粘贴你的 API 密钥';

  @override
  String onboardingApiKeyUnreachable(String providerName) {
    return '无法连接 $providerName。请检查密钥或网络连接后重试。';
  }

  @override
  String get onboardingApiKeyVerifying => '验证中…';

  @override
  String get onboardingCaptureCategoryPrompt => '要归入哪里？';

  @override
  String get onboardingCaptureListening => '正在聆听……说完后点按这里';

  @override
  String get onboardingCaptureOrbLabel => '录下你的想法';

  @override
  String get onboardingCaptureRatherType => '想打字？';

  @override
  String get onboardingCaptureReassurance => '之后你可以编辑所有内容。';

  @override
  String get onboardingCaptureThinking => '正在把你的话变成任务…';

  @override
  String get onboardingCaptureTypePrompt => '输入你的想法';

  @override
  String get onboardingCategoryAddOwn => '添加自定义';

  @override
  String get onboardingCategoryContinue => '继续';

  @override
  String get onboardingCategoryExplanation => '生活的每个领域都有独立的空间。选择合适的——或自行添加。';

  @override
  String get onboardingCategoryFamily => '家庭';

  @override
  String get onboardingCategoryFitness => '健身';

  @override
  String get onboardingCategoryFriends => '朋友';

  @override
  String get onboardingCategoryTitle => '你的 AI 用于哪些方面？';

  @override
  String get onboardingCategoryWhy => '为什么要分领域？';

  @override
  String onboardingCategoryWhyDetail(String provider) {
    return '每个领域可以使用各自的 AI。$provider 将为你在此选择的领域提供支持——之后可以为不同领域配置不同的 AI。';
  }

  @override
  String get onboardingCategoryWork => '工作';

  @override
  String get onboardingConnectGeminiName => 'Gemini';

  @override
  String get onboardingConnectGeminiTagline => '美国';

  @override
  String get onboardingConnectLessOptions => '更少选项';

  @override
  String get onboardingConnectMistralName => 'Mistral';

  @override
  String get onboardingConnectMistralTagline => '欧盟';

  @override
  String get onboardingConnectMoreOptions => '更多选项';

  @override
  String get onboardingConnectNotSure => '推荐使用默认的 Melious.ai。';

  @override
  String get onboardingConnectOllamaName => 'Ollama';

  @override
  String get onboardingConnectOpenAiName => 'OpenAI';

  @override
  String get onboardingConnectQwenName => 'Qwen';

  @override
  String get onboardingConnectQwenTagline => '中国';

  @override
  String get onboardingConnectTitle => '为你的任务选择 AI 大脑';

  @override
  String get onboardingFirstTaskCreatedHint => '点按任务即可打开';

  @override
  String get onboardingFirstTaskCreatedTitle => '你的第一个任务已就绪';

  @override
  String get onboardingFirstTaskGuidance => '点按说话，说出要做什么——Lotti 会把它变成真正的任务。';

  @override
  String get onboardingFirstTaskSuggestionDentist => '预约牙医';

  @override
  String get onboardingFirstTaskSuggestionMeeting => '准备周一的会议';

  @override
  String get onboardingFirstTaskSuggestionPlanWeek => '规划我的一周';

  @override
  String get onboardingFirstTaskSuggestionsLabel => '还不想说话？从这些开始：';

  @override
  String get onboardingFirstTaskTitle => '创建你的第一个任务';

  @override
  String get onboardingMetricsActiveDays => '活跃天数';

  @override
  String get onboardingMetricsActiveDaysInFirstSeven => '前 7 天活跃天数';

  @override
  String get onboardingMetricsBaselineCohort => '基线群组（FTUE 之前）';

  @override
  String get onboardingMetricsInstallFirstSeenUtc => '首次安装时间（UTC）';

  @override
  String get onboardingMetricsNo => '否';

  @override
  String get onboardingMetricsReachedRealAha => '达到真正的 aha 时刻';

  @override
  String get onboardingMetricsYes => '是';

  @override
  String get onboardingRecordingStyleAnalogue => '复古——VU 电平表';

  @override
  String get onboardingRecordingStyleContinue => '继续';

  @override
  String get onboardingRecordingStyleExplanation => '为麦克风选择一种外观。之后可随时在设置中更改。';

  @override
  String get onboardingRecordingStyleModern => '现代——能量球';

  @override
  String get onboardingRecordingStyleTitle => '你希望录音界面是什么感觉？';

  @override
  String get onboardingRecordingStyleTryVoice => '用声音试试';

  @override
  String get onboardingSuccessContinue => '开始使用';

  @override
  String get onboardingSuccessSubtitle => '你的 AI 大脑已连接，随时可以把你的话变成任务。';

  @override
  String get onboardingSuccessTitle => '一切就绪';

  @override
  String get onboardingWelcomeConnectButton => '选择你的 AI 大脑';

  @override
  String get onboardingWelcomeMessage => '连接你的 AI 大脑，说出一个想法，看它变成结构化的任务。';

  @override
  String get onboardingWelcomeSkipButton => '先随便看看';

  @override
  String get onboardingWelcomeTitle => '说出来，Lotti 帮你变成计划。';

  @override
  String get optionalCategoryLabel => '分类（可选）';

  @override
  String get outboxActionRemove => '移除';

  @override
  String get outboxActionRetry => '重试';

  @override
  String get outboxFailedReassurance => '仍保存在此设备上——问题解决后会自动同步。';

  @override
  String get outboxFilterFailed => '失败';

  @override
  String get outboxFilterWaiting => '等待中';

  @override
  String get outboxMonitorAttachmentLabel => '附件';

  @override
  String get outboxMonitorDelete => '删除';

  @override
  String get outboxMonitorDeleteConfirmLabel => '删除';

  @override
  String get outboxMonitorDeleteConfirmMessage => '确定要删除此同步项吗？此操作无法撤销。';

  @override
  String get outboxMonitorDeleteFailed => '删除失败，请重试。';

  @override
  String get outboxMonitorDeleteSuccess => '已删除';

  @override
  String get outboxMonitorEmptyDescription => '此视图没有同步项。';

  @override
  String get outboxMonitorEmptyTitle => '发件箱已清空';

  @override
  String get outboxMonitorFetchFailed => '无法加载发件箱。下拉刷新后重试。';

  @override
  String get outboxMonitorLabelError => '错误';

  @override
  String get outboxMonitorLabelPending => '待发送';

  @override
  String get outboxMonitorLabelSent => '已发送';

  @override
  String get outboxMonitorLabelSuccess => '成功';

  @override
  String get outboxMonitorNoAttachment => '无附件';

  @override
  String get outboxMonitorPayloadSizeLabel => '大小';

  @override
  String get outboxMonitorRetries => '次重试';

  @override
  String get outboxMonitorRetriesLabel => '重试次数';

  @override
  String get outboxMonitorRetry => '重试';

  @override
  String get outboxMonitorRetryConfirmLabel => '立即重试';

  @override
  String get outboxMonitorRetryConfirmMessage => '立即重试此同步项？';

  @override
  String get outboxMonitorRetryFailed => '重试失败，请再试一次。';

  @override
  String get outboxMonitorRetryQueued => '已安排重试';

  @override
  String get outboxMonitorSubjectLabel => '主题';

  @override
  String get outboxMonitorVolumeChartTitle => '每日同步量';

  @override
  String get outboxRemoveConfirmMessage =>
      '此更改尚未同步。在此移除后它将不会同步到其他设备，但仍保留在此设备上。';

  @override
  String get outboxRemoveConfirmTitle => '从队列中移除？';

  @override
  String get outboxRetryAll => '全部重试';

  @override
  String get outboxShowDetails => '显示技术详情';

  @override
  String get outboxStatusFailed => '发送失败';

  @override
  String get outboxStatusSending => '发送中';

  @override
  String get outboxStatusSent => '已发送';

  @override
  String get outboxStatusWaiting => '等待发送';

  @override
  String outboxSummaryFailed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条发送失败',
      one: '1 条发送失败',
    );
    return '$_temp0';
  }

  @override
  String outboxSummaryOffline(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '重新连接后将发送 $count 条',
      one: '重新连接后将发送 1 条',
    );
    return '$_temp0';
  }

  @override
  String outboxSummarySending(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '正在发送 $count 条…',
      one: '正在发送 1 条…',
    );
    return '$_temp0';
  }

  @override
  String get outboxSummarySynced => '全部已同步';

  @override
  String outboxSummaryWaiting(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条等待发送',
      one: '1 条等待发送',
    );
    return '$_temp0';
  }

  @override
  String outboxTriedTimes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已尝试 $count 次',
      one: '已尝试 1 次',
    );
    return '$_temp0';
  }

  @override
  String get panasCompletionText => '感谢你填写 PANAS！';

  @override
  String get panasCompletionTitle => '已完成';

  @override
  String get panasEmotionActive => '活跃';

  @override
  String get panasEmotionAfraid => '害怕';

  @override
  String get panasEmotionAlert => '警觉';

  @override
  String get panasEmotionAshamed => '羞愧';

  @override
  String get panasEmotionAttentive => '专注';

  @override
  String get panasEmotionDetermined => '坚定';

  @override
  String get panasEmotionDistressed => '苦恼';

  @override
  String get panasEmotionEnthusiastic => '热情';

  @override
  String get panasEmotionExcited => '兴奋';

  @override
  String get panasEmotionGuilty => '内疚';

  @override
  String get panasEmotionHostile => '敌意';

  @override
  String get panasEmotionInspired => '受鼓舞';

  @override
  String get panasEmotionInterested => '感兴趣';

  @override
  String get panasEmotionIrritable => '烦躁';

  @override
  String get panasEmotionJittery => '坐立不安';

  @override
  String get panasEmotionNervous => '紧张';

  @override
  String get panasEmotionProud => '自豪';

  @override
  String get panasEmotionScared => '惊恐';

  @override
  String get panasEmotionStrong => '强壮';

  @override
  String get panasEmotionUpset => '心烦';

  @override
  String get panasInstructionFootnote =>
      'Watson, D., Clark, L. A., & Tellegen, A. (1988). Development and validation of brief measures of positive and negative affect: The PANAS scales. Journal of Personality and Social Psychology, 54(6), 1063–1070.';

  @override
  String get panasInstructionText =>
      '请说明你此刻——也就是现在——在多大程度上有这样的感受。\n\n1—几乎没有或完全没有，\n2—有一点，\n3—中等程度，\n4—比较明显，\n5—极其明显';

  @override
  String get panasInstructionTitle => '正性负性情绪量表（PANAS；Watson 等，1988）';

  @override
  String get panasScaleALittle => '有一点';

  @override
  String get panasScaleExtremely => '极其明显';

  @override
  String get panasScaleModerately => '中等程度';

  @override
  String get panasScaleQuiteABit => '比较明显';

  @override
  String get panasScaleVerySlightlyOrNotAtAll => '几乎没有或完全没有';

  @override
  String get privateLabel => '私密';

  @override
  String get privateSwitchDescription => '仅在显示私密条目时可见';

  @override
  String get projectActionAddTask => '添加任务';

  @override
  String get projectActionArchive => '归档';

  @override
  String get projectActionDelete => '删除';

  @override
  String get projectActionEdit => '编辑项目';

  @override
  String get projectAgentNotProvisioned => '此项目尚未配置项目智能体。';

  @override
  String get projectAgentSectionTitle => '智能体';

  @override
  String get projectArchiveSuccess => '项目已归档';

  @override
  String projectCountSummary(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个项目',
      one: '$count 个项目',
    );
    return '$_temp0';
  }

  @override
  String get projectCreateButton => '新建项目';

  @override
  String get projectCreateTitle => '创建项目';

  @override
  String get projectDeleteConfirmBody => '该项目将被移除。其任务仍会保留在你的日志中。';

  @override
  String get projectDeleteConfirmTitle => '删除此项目？';

  @override
  String get projectDeleteFailed => '删除项目失败，请重试。';

  @override
  String get projectDeleteSuccess => '项目已删除';

  @override
  String get projectDetailTitle => '项目详情';

  @override
  String get projectErrorCreateFailed => '创建项目出错。';

  @override
  String get projectErrorLoadFailed => '加载项目数据失败。';

  @override
  String get projectErrorLoadProjects => '加载项目出错';

  @override
  String get projectErrorUpdateFailed => '更新项目失败，请重试。';

  @override
  String get projectFilterLabel => '项目';

  @override
  String get projectHealthBandAtRisk => '有风险';

  @override
  String get projectHealthBandBlocked => '受阻';

  @override
  String get projectHealthBandOnTrack => '进展顺利';

  @override
  String get projectHealthBandSurviving => '勉强维持';

  @override
  String get projectHealthBandWatch => '需关注';

  @override
  String projectHealthConfidence(int confidence) {
    return '置信度 $confidence%';
  }

  @override
  String get projectHealthEmptyBody => '运行项目智能体，根据最新的项目和任务动态生成评估。';

  @override
  String get projectHealthEmptyTitle => '尚无健康评估';

  @override
  String get projectHealthRunNow => '生成报告';

  @override
  String get projectHealthSectionTitle => '项目健康';

  @override
  String projectHealthSummary(int projectCount, int taskCount) {
    String _temp0 = intl.Intl.pluralLogic(
      projectCount,
      locale: localeName,
      other: '$projectCount 个项目',
      one: '$projectCount 个项目',
    );
    String _temp1 = intl.Intl.pluralLogic(
      taskCount,
      locale: localeName,
      other: '$taskCount 个任务',
      one: '$taskCount 个任务',
    );
    return '$_temp0，$_temp1';
  }

  @override
  String get projectHealthTitle => '项目';

  @override
  String projectLinkedTaskCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个关联任务',
      one: '$count 个关联任务',
    );
    return '$_temp0';
  }

  @override
  String get projectLinkedTasks => '关联任务';

  @override
  String get projectManageTooltip => '管理项目';

  @override
  String get projectNextStepAdded => '已添加';

  @override
  String get projectNextStepCreateFailed => '无法创建任务。请立即更新以加载当前列表，或重试。';

  @override
  String get projectNextStepCreating => '正在创建任务…';

  @override
  String get projectNextStepDismiss => '忽略';

  @override
  String get projectNextStepDismissed => '已忽略';

  @override
  String get projectNextStepDone => '完成';

  @override
  String get projectNextStepOpenTask => '打开任务';

  @override
  String get projectNextStepRetry => '重试';

  @override
  String get projectNextStepsAddAll => '全部添加为任务';

  @override
  String projectNextStepsAgoDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天前',
      one: '1 天前',
    );
    return '$_temp0';
  }

  @override
  String projectNextStepsAgoHours(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 小时前',
      one: '1 小时前',
    );
    return '$_temp0';
  }

  @override
  String get projectNextStepsAgoJustNow => '刚刚';

  @override
  String projectNextStepsAgoMinutes(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 分钟前',
      one: '1 分钟前',
    );
    return '$_temp0';
  }

  @override
  String projectNextStepsCountAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已添加 $count 条',
      one: '已添加 1 条',
    );
    return '$_temp0';
  }

  @override
  String projectNextStepsCountDismissed(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已忽略 $count 条',
      one: '已忽略 1 条',
    );
    return '$_temp0';
  }

  @override
  String projectNextStepsCountDone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已完成 $count 条',
      one: '已完成 1 条',
    );
    return '$_temp0';
  }

  @override
  String get projectNextStepsDismissAll => '全部忽略';

  @override
  String get projectNextStepsEmpty => '暂无待处理建议。';

  @override
  String get projectNextStepsHideHistory => '隐藏历史';

  @override
  String projectNextStepsLastLooked(String ago) {
    return '上次查看于$ago。';
  }

  @override
  String projectNextStepsLastRun(String summary, String ago) {
    return '上次运行：$summary · $ago';
  }

  @override
  String get projectNextStepsShowHistory => '显示历史';

  @override
  String projectNextStepsShowMore(int count) {
    return '显示另外 $count 条';
  }

  @override
  String get projectNoLinkedTasks => '尚无关联任务';

  @override
  String get projectNoProjects => '暂无项目';

  @override
  String get projectNotFound => '未找到项目';

  @override
  String get projectPickerLabel => '项目';

  @override
  String get projectPickerUnassigned => '无项目';

  @override
  String get projectPickerUpdateFailed => '无法更改此任务的项目。请检查其分类和隐私设置，然后重试。';

  @override
  String get projectRecommendationsTitle => '推荐的后续步骤';

  @override
  String get projectRecommendationUpdateError => '无法更新建议，请重试。';

  @override
  String get projectsClearFilters => '清除筛选';

  @override
  String get projectsEmptyBody => '创建一个项目，将相关任务、进度和智能体洞察汇总到一起。';

  @override
  String get projectsEmptyCurrentBody => '已完成和已归档的项目不会出现在这里。切换到“全部”即可重新查看。';

  @override
  String get projectsEmptyCurrentTitle => '没有当前项目';

  @override
  String get projectsEmptyFilteredBody => '调整搜索或筛选条件，让匹配的项目重新显示。';

  @override
  String get projectsEmptyFilteredTitle => '没有符合此视图的项目';

  @override
  String get projectsEmptyTitle => '创建你的第一个项目';

  @override
  String get projectsFilterStatusLabel => '状态：';

  @override
  String get projectsFilterTooltip => '筛选项目';

  @override
  String get projectShowcaseAiReportTitle => 'AI 报告';

  @override
  String projectShowcaseBlockedLegend(int count) {
    return '$count 受阻';
  }

  @override
  String projectShowcaseBlockedTaskCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务受阻',
      one: '$count 个任务受阻',
    );
    return '$_temp0';
  }

  @override
  String projectShowcaseCompletedLegend(int count) {
    return '$count 已完成';
  }

  @override
  String get projectShowcaseDescriptionTitle => '描述';

  @override
  String projectShowcaseDueDate(String date) {
    return '截止 $date';
  }

  @override
  String get projectShowcaseHealthScoreDescription =>
      '此分数基于任务进度、阻碍因素和距截止日期的剩余时间。';

  @override
  String get projectShowcaseHealthScoreTitle => '健康评分';

  @override
  String get projectShowcaseNoResults => '没有符合搜索条件的项目。';

  @override
  String get projectShowcaseOneOnOneReviewsTab => '一对一回顾';

  @override
  String get projectShowcaseOngoing => '进行中';

  @override
  String get projectShowcaseProjectTasksTab => '项目任务';

  @override
  String get projectShowcaseSearchHint => '搜索项目';

  @override
  String projectShowcaseSessionsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个会话',
      one: '$count 个会话',
    );
    return '$_temp0';
  }

  @override
  String projectShowcaseTasksCompleted(int completed, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '已完成 $completed/$total 个任务',
      one: '已完成 $completed/$total 个任务',
    );
    return '$_temp0';
  }

  @override
  String projectShowcaseUpdatedHoursAgo(int hours) {
    return '$hours 小时前更新 ↻';
  }

  @override
  String projectShowcaseUpdatedMinutesAgo(int minutes) {
    return '$minutes 分钟前更新 ↻';
  }

  @override
  String get projectShowcaseUsefulness => '实用性';

  @override
  String get projectShowcaseViewBlocker => '阻碍事项';

  @override
  String get projectsScopeAll => '全部';

  @override
  String get projectsScopeCurrent => '当前';

  @override
  String get projectsSortActionable => '需要关注';

  @override
  String get projectsSortName => '名称';

  @override
  String get projectsSortRecent => '最近更新';

  @override
  String get projectsSortTargetDate => '目标日期';

  @override
  String get projectsSortTooltip => '排序项目';

  @override
  String get projectStatusActive => '进行中';

  @override
  String get projectStatusArchived => '已归档';

  @override
  String get projectStatusChangeTitle => '更改状态';

  @override
  String get projectStatusCompleted => '已完成';

  @override
  String get projectStatusMonitoring => '观察中';

  @override
  String get projectStatusOnHold => '搁置中';

  @override
  String get projectStatusOpen => '开启';

  @override
  String get projectSummaryOutdated => '摘要已过期。';

  @override
  String projectSummaryOutdatedScheduled(String date, String time) {
    return '摘要已过期。下次更新：$date $time。';
  }

  @override
  String get projectsUnavailableCategory => '不可用的分类';

  @override
  String get projectTargetDateLabel => '目标日期';

  @override
  String get projectTaskProgressNone => '无任务';

  @override
  String get projectTasksDoneInGroups => '已完成任务保留在原分组中';

  @override
  String get projectTasksDueLater => '稍后';

  @override
  String get projectTasksDueNone => '无截止日期';

  @override
  String get projectTasksDueOverdue => '已逾期';

  @override
  String get projectTasksDueThisWeek => '本周';

  @override
  String get projectTasksGroupBy => '分组依据';

  @override
  String get projectTasksGroupByCreationMonth => '创建月份';

  @override
  String get projectTasksGroupByDueWindow => '截止时段';

  @override
  String get projectTasksGroupByNone => '无';

  @override
  String get projectTasksGroupByPriority => '优先级';

  @override
  String get projectTasksGroupByStatus => '状态';

  @override
  String projectTasksGroupCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务',
      one: '1 个任务',
    );
    return '$_temp0';
  }

  @override
  String get projectTasksGroupDone => '已完成';

  @override
  String get projectTasksSortActionability => '可操作性';

  @override
  String get projectTasksSortAndGroup => '排序与分组';

  @override
  String get projectTasksSortBy => '排序依据';

  @override
  String get projectTasksSortCreated => '创建时间';

  @override
  String get projectTasksSortDueDate => '截止日期';

  @override
  String get projectTasksSortEstimate => '预估';

  @override
  String get projectTasksSortPriority => '优先级';

  @override
  String get projectTasksSortRecentlyUpdated => '最近更新';

  @override
  String get projectTasksSortTitle => '标题';

  @override
  String get projectTitleLabel => '项目标题';

  @override
  String get projectTitleRequired => '项目标题不能为空';

  @override
  String get promptDefaultModelBadge => '默认';

  @override
  String get promptGenerationCardTitle => 'AI 编程提示词';

  @override
  String get promptGenerationCopiedSnackbar => '提示词已复制到剪贴板';

  @override
  String get promptGenerationCopyButton => '复制提示词';

  @override
  String get promptGenerationCopyTooltip => '将提示词复制到剪贴板';

  @override
  String get promptGenerationExpandTooltip => '显示完整提示词';

  @override
  String get promptGenerationFullPromptLabel => '完整提示词：';

  @override
  String get promptSelectionModalTitle => '选择预配置提示词';

  @override
  String get provisionedSyncCopiedToClipboard => '已复制到剪贴板';

  @override
  String get provisionedSyncDisconnect => '停止同步此设备';

  @override
  String get provisionedSyncDone => '已连接';

  @override
  String get provisionedSyncError => '该配对码无效';

  @override
  String get provisionedSyncErrorConfigurationFailed =>
      '连接时出了点问题。请重试；如果仍然失败，请检查另一台设备是否仍在同步。';

  @override
  String get provisionedSyncErrorLoginFailed =>
      '服务器未接受该配对码的登录信息。账号密码更改后配对码即会失效——请在另一台设备上获取新的配对码；如果只是连接中断，直接重试即可。';

  @override
  String get provisionedSyncImportButton => '继续';

  @override
  String get provisionedSyncImportHint => '在此粘贴配对码';

  @override
  String get provisionedSyncImportTitle => '设置同步';

  @override
  String get provisionedSyncJoiningRoom => '正在设置共享存储…';

  @override
  String get provisionedSyncLoggingIn => '正在连接你的同步账号…';

  @override
  String get provisionedSyncPasteClipboard => '从剪贴板粘贴';

  @override
  String get provisionedSyncRetry => '重试';

  @override
  String get provisionedSyncRotatingPassword => '正在保护此设备…';

  @override
  String get provisionedSyncSubtitle => '配对并管理你的设备';

  @override
  String get provisionedSyncSummaryHomeserver => '同步服务器';

  @override
  String get provisionedSyncSummaryUser => '同步账号';

  @override
  String get provisionedSyncTitle => '设备';

  @override
  String get queueCatchUpNowButton => '立即追平';

  @override
  String get queueCatchUpNowDone => '追平已启动——队列正在清空。';

  @override
  String queueCatchUpNowError(String reason) {
    return '追平失败：$reason';
  }

  @override
  String get queueDepthCardEmpty => '队列为空——处理进程已无积压。';

  @override
  String get queueDepthCardLoading => '正在读取队列深度…';

  @override
  String get queueDepthCardTitle => '入站队列';

  @override
  String get queueFetchAllHistoryCancel => '取消';

  @override
  String queueFetchAllHistoryCancelled(int events) {
    String _temp0 = intl.Intl.pluralLogic(
      events,
      locale: localeName,
      other: '$events 个事件',
      one: '1 个事件',
      zero: '0 个事件',
    );
    return '已取消——目前已获取 $_temp0。';
  }

  @override
  String get queueFetchAllHistoryClose => '关闭';

  @override
  String get queueFetchAllHistoryDescription =>
      '将房间的全部可见历史记录导入队列。可安全取消；下次运行会从上次分页停止的位置继续。';

  @override
  String queueFetchAllHistoryDone(int events, int pages) {
    String _temp0 = intl.Intl.pluralLogic(
      pages,
      locale: localeName,
      other: '$pages 页',
      one: '1 页',
    );
    String _temp1 = intl.Intl.pluralLogic(
      pages,
      locale: localeName,
      other: '$pages 页',
      one: '1 页',
    );
    String _temp2 = intl.Intl.pluralLogic(
      events,
      locale: localeName,
      other: '共获取 $events 个事件，遍历 $_temp0。',
      one: '共获取 1 个事件，遍历 $_temp1。',
      zero: '未获取任何事件。',
    );
    return '$_temp2';
  }

  @override
  String queueFetchAllHistoryError(String reason) {
    return '获取已停止：$reason';
  }

  @override
  String get queueFetchAllHistoryErrorUnknown => '获取意外停止。';

  @override
  String queueFetchAllHistoryProgress(int events, int pages) {
    String _temp0 = intl.Intl.pluralLogic(
      events,
      locale: localeName,
      other: '第 $pages 页  ·  已获取 $events 个事件',
      one: '第 $pages 页  ·  已获取 1 个事件',
    );
    return '$_temp0';
  }

  @override
  String get queueFetchAllHistoryTitle => '正在获取历史记录';

  @override
  String queueSkippedBadge(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 项已跳过',
      one: '1 项已跳过',
    );
    return '$_temp0';
  }

  @override
  String queueSkippedCardBody(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '队列放弃了 $count 个同步事件。点按“重试”可再次尝试。',
      one: '队列放弃了 1 个同步事件。点按“重试”可再次尝试。',
    );
    return '$_temp0';
  }

  @override
  String get queueSkippedCardTitle => '已跳过的事件';

  @override
  String get queueSkippedRetryAll => '重试已跳过的事件';

  @override
  String queueSkippedRetryAllDone(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个事件已加入重试队列。',
      one: '1 个事件已加入重试队列。',
      zero: '没有可重试的已跳过事件。',
    );
    return '$_temp0';
  }

  @override
  String queueSkippedRetryAllError(String reason) {
    return '重试失败：$reason';
  }

  @override
  String get referenceImageContinue => '继续';

  @override
  String referenceImageContinueWithCount(int count) {
    return '继续 ($count)';
  }

  @override
  String get referenceImageLoadError => '图片加载失败，请重试。';

  @override
  String referenceImageSelectionSubtitle(int maxImages) {
    return '选择最多 $maxImages 张图片，用于引导 AI 的视觉风格';
  }

  @override
  String get referenceImageSelectionTitle => '选择参考图片';

  @override
  String get referenceImageSkip => '跳过';

  @override
  String get relationshipActionCall => '拨打电话';

  @override
  String get relationshipActionEmail => '发送邮件';

  @override
  String get relationshipActionFailed => '此设备上没有应用可以打开该内容';

  @override
  String get relationshipActionMessage => '发送消息';

  @override
  String get relationshipAddChannelButton => '添加联系方式';

  @override
  String get relationshipAsk => '询问';

  @override
  String relationshipBannerSemanticLabel(String personName) {
    return '$personName 的关系横幅';
  }

  @override
  String relationshipBriefingDisclosureBody(String provider) {
    return '简报由 $provider 提供支持。关于此人的笔记将被发送到该处处理。';
  }

  @override
  String get relationshipBriefingDisclosureConfirm => '继续';

  @override
  String relationshipBriefingDisclosureTitle(String provider) {
    return '发送到 $provider？';
  }

  @override
  String get relationshipBriefingEmpty => '还没有简报——“生成简报”会根据你的签到记录生成一份。';

  @override
  String get relationshipBriefingRequested => '已请求简报——稍后会显示在这里。';

  @override
  String get relationshipBriefingRequestFailed => '无法请求简报。';

  @override
  String get relationshipBriefingTitle => '简报';

  @override
  String get relationshipBriefMeAgain => '再次生成简报';

  @override
  String get relationshipBriefMeButton => '生成简报';

  @override
  String relationshipCadenceEveryNDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '每 $days 天',
      one: '每天',
    );
    return '$_temp0';
  }

  @override
  String get relationshipCadenceFortnightly => '每两周';

  @override
  String get relationshipCadenceLabel => '签到频率';

  @override
  String get relationshipCadenceMonthly => '每月';

  @override
  String get relationshipCadenceNone => '无联系频率';

  @override
  String get relationshipCadenceNudgeNote => '选择联系频率后会开启问候提醒。';

  @override
  String get relationshipCadenceOnTrack => '保持良好';

  @override
  String get relationshipCadenceQuarterly => '每季度';

  @override
  String get relationshipCadenceWeekly => '每周';

  @override
  String get relationshipChatTooltip => '和这个人聊天';

  @override
  String get relationshipChatUnavailable => '尚无智能体——请先将此人标记为重要。';

  @override
  String relationshipCheckedInLabel(String date) {
    return '$date 已问候';
  }

  @override
  String get relationshipCheckInReminderBody => '现在是联系的好时机。';

  @override
  String relationshipCheckInReminderTitle(String name) {
    return '要问候 $name 吗？';
  }

  @override
  String get relationshipCheckInsLabel => '问候记录';

  @override
  String relationshipCheckInTitle(String name) {
    return '问候 · $name';
  }

  @override
  String get relationshipContactCardAction => '联系人卡片';

  @override
  String get relationshipContactChannelsLabel => '联系方式';

  @override
  String get relationshipContactLinked => '联系人信息已复制';

  @override
  String get relationshipContactLinkFailed => '无法保存联系人信息';

  @override
  String get relationshipContactMissing => '该联系人不在此设备上';

  @override
  String get relationshipContactNoChanges => '没有新内容可复制';

  @override
  String get relationshipCreateTitle => '添加联系人';

  @override
  String get relationshipDeleteConfirmMessage => '其问候记录也会一并删除，此操作无法撤销。';

  @override
  String relationshipDeleteConfirmTitle(String name) {
    return '删除 $name 吗？';
  }

  @override
  String relationshipDueDay(String day) {
    return '$day 到期';
  }

  @override
  String get relationshipEditTitle => '编辑联系人';

  @override
  String get relationshipErrorCreateFailed => '无法保存此人，请重试。';

  @override
  String get relationshipErrorDeleteFailed => '无法删除此人，请重试。';

  @override
  String get relationshipErrorLinkTaskFailed => '无法关联任务，请重试。';

  @override
  String get relationshipErrorUpdateFailed => '无法保存更改，请重试。';

  @override
  String get relationshipHealthNeedsAttention => '需要关注';

  @override
  String get relationshipHealthSteady => '稳定';

  @override
  String get relationshipHealthStrained => '紧张';

  @override
  String get relationshipHealthThriving => '融洽';

  @override
  String get relationshipImportAction => '从通讯录导入';

  @override
  String relationshipImportAdded(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已添加 $count 人',
      one: '已添加 1 人',
    );
    return '$_temp0';
  }

  @override
  String get relationshipImportantDescription => '提醒我保持联系';

  @override
  String get relationshipImportantLabel => '重要';

  @override
  String relationshipImportConfirmButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '添加 $count 人',
      one: '添加 1 人',
    );
    return '$_temp0';
  }

  @override
  String get relationshipImportEmpty => '此设备上没有联系人';

  @override
  String get relationshipImportFailed => '未能添加任何人';

  @override
  String get relationshipImportGrantButton => '允许访问';

  @override
  String get relationshipImportNoMatches => '没有匹配的联系人';

  @override
  String get relationshipImportOpenSettings => '打开设置';

  @override
  String get relationshipImportPermissionBody =>
      'Lotti 仅在选择器打开时读取你的通讯录，且只复制你选中的人。';

  @override
  String get relationshipImportRetry => '重试';

  @override
  String relationshipImportReviewButton(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '查看 $count 项',
      one: '查看 1 项',
    );
    return '$_temp0';
  }

  @override
  String get relationshipImportReviewTitle => '添加前请确认';

  @override
  String get relationshipImportSearchHint => '搜索联系人';

  @override
  String get relationshipImportSettingsBody => '通讯录访问已关闭。请在系统设置中开启以导入联系人。';

  @override
  String get relationshipImportTitle => '添加联系人';

  @override
  String get relationshipImportUnsupported => '联系人导入仅支持手机和平板。你可以在此手动添加联系人信息。';

  @override
  String get relationshipJustAdded => '刚添加';

  @override
  String relationshipLastCheckInLabel(String date) {
    return '上次问候：$date';
  }

  @override
  String get relationshipLinkContact => '关联联系人';

  @override
  String get relationshipLinkedTasksLabel => '任务';

  @override
  String get relationshipLinkTaskButton => '关联任务';

  @override
  String get relationshipLogCheckIn => '记录问候';

  @override
  String get relationshipLottisRead => 'Lotti 已读取';

  @override
  String relationshipLottisReadAsOf(String time) {
    return '截至 $time';
  }

  @override
  String get relationshipNameLabel => '姓名';

  @override
  String get relationshipNameRequired => '请填写姓名';

  @override
  String relationshipNextByDay(String day) {
    return '$day 前联系';
  }

  @override
  String get relationshipNicknameLabel => '昵称';

  @override
  String get relationshipNoCheckIns => '还没有问候记录——下次聊完后记一条吧。';

  @override
  String get relationshipNoLinkedTasks => '尚未关联任务。';

  @override
  String get relationshipNotFound => '此人已不再被追踪。';

  @override
  String get relationshipNudgesOn => '已开启提醒';

  @override
  String get relationshipPostCallBody => '你刚联系过对方。趁记忆犹新，记一条问候？';

  @override
  String get relationshipPostCallConfirm => '记录问候';

  @override
  String get relationshipPostCallDismiss => '暂不';

  @override
  String relationshipPostCallTitle(String name) {
    return '和 $name 聊得怎么样？';
  }

  @override
  String relationshipQuietForDays(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 天',
      one: '1 天',
    );
    return '已 $_temp0未联系';
  }

  @override
  String get relationshipRelinkContact => '更换关联联系人';

  @override
  String get relationshipSeeAllCheckIns => '查看全部问候记录';

  @override
  String get relationshipsEmptyState => '添加你想保持联系的人。';

  @override
  String get relationshipsPageTitle => '联系人';

  @override
  String get relationshipStatusActive => '活跃';

  @override
  String get relationshipStatusArchived => '已归档';

  @override
  String get relationshipStatusDormant => '休眠';

  @override
  String get relationshipStatusFieldLabel => '状态';

  @override
  String get relationshipStayingInTouch => '联系中';

  @override
  String get relationshipStayInTouch => '保持联系';

  @override
  String get relationshipTimestampToday => '今天';

  @override
  String get relationshipTimestampYesterday => '昨天';

  @override
  String relationshipTrackingSinceLabel(String date) {
    return '自 $date 起追踪';
  }

  @override
  String get relationshipUpdateFromContact => '从联系人更新';

  @override
  String get saveButton => '保存';

  @override
  String get saveButtonLabel => '保存';

  @override
  String get saveFailedRetry => '保存失败，请重试。';

  @override
  String get saveLabel => '保存';

  @override
  String get saveShortcutTooltip => '保存 — Ctrl+S（Mac 上为 ⌘S）';

  @override
  String get saveSuccessful => '保存成功';

  @override
  String get searchHint => '搜索...';

  @override
  String get searchModeFullText => '全文';

  @override
  String get searchModeVector => '向量';

  @override
  String get searchTasksHint => '搜索任务…';

  @override
  String get selectButton => '选择';

  @override
  String get selectColor => '选择颜色';

  @override
  String get selectLanguage => '选择语言';

  @override
  String get sessionRatingCardLabel => '会话评分';

  @override
  String get sessionRatingChallengeJustRight => '刚刚好';

  @override
  String get sessionRatingChallengeTooEasy => '太简单';

  @override
  String get sessionRatingChallengeTooHard => '太难';

  @override
  String get sessionRatingDifficultyLabel => '这项工作感觉……';

  @override
  String get sessionRatingEditButton => '编辑评分';

  @override
  String get sessionRatingEnergyQuestion => '你的精力状态如何？';

  @override
  String get sessionRatingFocusQuestion => '你的专注程度如何？';

  @override
  String get sessionRatingNoteHint => '快速备注（可选）';

  @override
  String get sessionRatingProductivityQuestion => '这次会话效率如何？';

  @override
  String get sessionRatingRateAction => '评估会话';

  @override
  String get sessionRatingSaveButton => '保存';

  @override
  String get sessionRatingSaveError => '评分保存失败，请重试。';

  @override
  String get sessionRatingSkipButton => '跳过';

  @override
  String get sessionRatingTitle => '为本次会话评分';

  @override
  String get sessionRatingViewAction => '查看评分';

  @override
  String get settingsAboutAppInformation => '应用信息';

  @override
  String get settingsAboutAppTagline => '你的个人日志';

  @override
  String get settingsAboutBuildType => '构建类型';

  @override
  String get settingsAboutDailyOsPersonalizationTitle => '每日 OS 个性化';

  @override
  String get settingsAboutDailyOsUserNameHelper => '用于每日 OS 问候语，并会在你的设备间同步。';

  @override
  String get settingsAboutDailyOsUserNameLabel => '你的名字';

  @override
  String get settingsAboutJournalEntries => '日志条目';

  @override
  String get settingsAboutPlatform => '平台';

  @override
  String get settingsAboutTitle => '关于 Lotti';

  @override
  String get settingsAboutVersion => '版本';

  @override
  String get settingsAboutYourData => '你的数据';

  @override
  String get settingsAdvancedAboutSubtitle => '了解更多关于 Lotti 应用的信息';

  @override
  String get settingsAdvancedHealthImportSubtitle => '从外部来源导入健康相关数据';

  @override
  String get settingsAdvancedMaintenanceSubtitle => '执行维护任务以优化应用性能';

  @override
  String get settingsAdvancedManualLanguageSubtitle => '选择打开 Lotti 手册时使用的语言';

  @override
  String get settingsAdvancedOutboxSubtitle => '管理同步项';

  @override
  String get settingsAdvancedSubtitle => '高级设置与维护';

  @override
  String get settingsAdvancedTitle => '高级设置';

  @override
  String get settingsAgentsInstancesSubtitle => '运行中的智能体';

  @override
  String get settingsAgentsPendingWakesSubtitle => '已安排的唤醒定时器';

  @override
  String get settingsAgentsSoulsSubtitle => '长期存在的智能体人格';

  @override
  String get settingsAgentsTemplatesSubtitle => '共享的智能体蓝图';

  @override
  String get settingsAiModelsSubtitle => '各提供商的模型条目及能力';

  @override
  String get settingsAiModelsTitle => '模型';

  @override
  String get settingsAiProfilesSubtitle => '提供商与模型';

  @override
  String get settingsAiProfilesTitle => '推理配置';

  @override
  String get settingsAiProvidersSubtitle => '已连接的 AI 提供商和密钥';

  @override
  String get settingsAiProvidersTitle => '提供商';

  @override
  String get settingsAiSubtitle => '配置 AI 提供商、模型和提示词';

  @override
  String get settingsAiTitle => 'AI 设置';

  @override
  String get settingsAiUsageSubtitle => 'AI 调用的成本、能耗和二氧化碳当量';

  @override
  String get settingsAiUsageTitle => '用量与影响';

  @override
  String get settingsBeamPageEditModelTitle => '编辑模型';

  @override
  String get settingsBeamPageEditProfileTitle => '编辑配置';

  @override
  String get settingsCategoriesCreateTitle => '创建分类';

  @override
  String get settingsCategoriesDetailsLabel => '编辑分类';

  @override
  String get settingsCategoriesEmptyState => '还没有分类';

  @override
  String get settingsCategoriesEmptyStateHint => '创建分类以整理你的条目';

  @override
  String get settingsCategoriesErrorLoading => '加载分类时出错';

  @override
  String get settingsCategoriesNameLabel => '分类名称';

  @override
  String settingsCategoriesNoMatchQuery(String query) {
    return '没有匹配 \"$query\" 的分类';
  }

  @override
  String get settingsCategoriesSearchHint => '搜索分类…';

  @override
  String get settingsCategoriesSubtitle => '带 AI 设置的分类';

  @override
  String settingsCategoriesTaskCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务',
      one: '$count 个任务',
    );
    return '$_temp0';
  }

  @override
  String get settingsCategoriesTitle => '分类';

  @override
  String get settingsCelebrationsChecklistDescription => '勾选清单项时的爆响和火花';

  @override
  String get settingsCelebrationsChecklistTitle => '清单项';

  @override
  String get settingsCelebrationsCustomizeTitle => '自定义';

  @override
  String get settingsCelebrationsCustomizeTooltip => '自定义此样式';

  @override
  String get settingsCelebrationsEnabledDescription =>
      '完成庆祝效果的总开关。关闭后隐藏所有动画；触感反馈由各自的开关控制。';

  @override
  String get settingsCelebrationsEnabledTitle => '庆祝动画';

  @override
  String get settingsCelebrationsGroupLook => '外观';

  @override
  String get settingsCelebrationsGroupMotion => '动态';

  @override
  String get settingsCelebrationsGroupShape => '形状';

  @override
  String get settingsCelebrationsHabitsDescription => '完成习惯时的光晕和火花';

  @override
  String get settingsCelebrationsHabitsTitle => '习惯';

  @override
  String get settingsCelebrationsHapticsDescription => '完成某件事时的短暂震动——独立于动画。';

  @override
  String get settingsCelebrationsHapticsTitle => '完成触感反馈';

  @override
  String get settingsCelebrationsKnobClearCenter => '中心留空';

  @override
  String get settingsCelebrationsKnobCount => '粒子数量';

  @override
  String get settingsCelebrationsKnobDescClearCenter => '中心的空白区域';

  @override
  String get settingsCelebrationsKnobDescCount => '飞出的粒子数量';

  @override
  String get settingsCelebrationsKnobDescFallout => '火花向下飘落的距离';

  @override
  String get settingsCelebrationsKnobDescFanSpread => '扇形的宽度';

  @override
  String get settingsCelebrationsKnobDescGlow => '光晕的强度';

  @override
  String get settingsCelebrationsKnobDescGravity => '粒子下落的速度';

  @override
  String get settingsCelebrationsKnobDescHalo => '光环的强度';

  @override
  String get settingsCelebrationsKnobDescInnerRing => '内环的大小';

  @override
  String get settingsCelebrationsKnobDescLaunch => '爆发前的延迟';

  @override
  String get settingsCelebrationsKnobDescPop => '爆开时机';

  @override
  String get settingsCelebrationsKnobDescReach => '粒子飞出的距离';

  @override
  String get settingsCelebrationsKnobDescRise => '粒子上升的高度';

  @override
  String get settingsCelebrationsKnobDescSize => '每个粒子的大小';

  @override
  String get settingsCelebrationsKnobDescSpeedSpread => '粒子速度的变化幅度';

  @override
  String get settingsCelebrationsKnobDescSpin => '碎片旋转的速度';

  @override
  String get settingsCelebrationsKnobDescSpread => '喷洒的宽度';

  @override
  String get settingsCelebrationsKnobDescSway => '碎片摇摆的幅度';

  @override
  String get settingsCelebrationsKnobDescSwell => '变大的幅度';

  @override
  String get settingsCelebrationsKnobDescTrail => '每条尾迹的长度';

  @override
  String get settingsCelebrationsKnobDescTwinkle => '粒子闪烁的强度';

  @override
  String get settingsCelebrationsKnobDescUpward => '上升的力度';

  @override
  String get settingsCelebrationsKnobDescWobble => '碎片晃动的幅度';

  @override
  String get settingsCelebrationsKnobFallout => '下落';

  @override
  String get settingsCelebrationsKnobFanSpread => '扇形张开';

  @override
  String get settingsCelebrationsKnobGlow => '光晕';

  @override
  String get settingsCelebrationsKnobGravity => '重力';

  @override
  String get settingsCelebrationsKnobHalo => '光环';

  @override
  String get settingsCelebrationsKnobInnerRing => '内环';

  @override
  String get settingsCelebrationsKnobLaunch => '发射时间';

  @override
  String get settingsCelebrationsKnobPop => '爆开点';

  @override
  String get settingsCelebrationsKnobReach => '飞行距离';

  @override
  String get settingsCelebrationsKnobRise => '上升高度';

  @override
  String get settingsCelebrationsKnobSize => '大小';

  @override
  String get settingsCelebrationsKnobSpeedSpread => '速度变化';

  @override
  String get settingsCelebrationsKnobSpin => '旋转';

  @override
  String get settingsCelebrationsKnobSpread => '张开弧度';

  @override
  String get settingsCelebrationsKnobSway => '摇摆';

  @override
  String get settingsCelebrationsKnobSwell => '膨胀';

  @override
  String get settingsCelebrationsKnobTrail => '尾迹长度';

  @override
  String get settingsCelebrationsKnobTwinkle => '闪烁';

  @override
  String get settingsCelebrationsKnobUpward => '上升';

  @override
  String get settingsCelebrationsKnobWobble => '晃动';

  @override
  String get settingsCelebrationsPlaygroundHint => '点按高亮的行以预览';

  @override
  String get settingsCelebrationsPlaygroundLiveNote => '更改会立即保存并在各处生效';

  @override
  String get settingsCelebrationsPreviewChecklistItem => '勾选我';

  @override
  String get settingsCelebrationsPreviewDescription => '点按控件即可播放所选样式。';

  @override
  String get settingsCelebrationsPreviewDone => '完成';

  @override
  String get settingsCelebrationsPreviewHabit => '习惯';

  @override
  String get settingsCelebrationsPreviewSample1 => '晨间散步';

  @override
  String get settingsCelebrationsPreviewSample2 => '完成报告';

  @override
  String get settingsCelebrationsPreviewSample3 => '给植物浇水';

  @override
  String get settingsCelebrationsPreviewTitle => '试一试';

  @override
  String get settingsCelebrationsReplay => '重播';

  @override
  String get settingsCelebrationsResetToast => '样式已恢复默认';

  @override
  String get settingsCelebrationsResetToDefault => '恢复默认';

  @override
  String get settingsCelebrationsResetUndo => '撤销';

  @override
  String get settingsCelebrationsSectionDescription =>
      '完成某件事时播放庆祝效果。关闭某项后仍会记录完成并保留触感反馈——只是跳过动画。';

  @override
  String get settingsCelebrationsSectionTitle => '完成庆祝';

  @override
  String get settingsCelebrationsStyleDescription => '点按卡片预览庆祝样式并设为你的专属样式。';

  @override
  String get settingsCelebrationsStyleTitle => '样式';

  @override
  String get settingsCelebrationsSubtitle => '完成庆祝';

  @override
  String get settingsCelebrationsTasksDescription => '将任务移至完成时的光晕和火花';

  @override
  String get settingsCelebrationsTasksTitle => '任务';

  @override
  String get settingsCelebrationsTitle => '动画';

  @override
  String get settingsCelebrationsVariantBubbles => '气泡';

  @override
  String get settingsCelebrationsVariantCombine => '组合两种';

  @override
  String get settingsCelebrationsVariantCombineDescription => '每次叠加两种随机样式';

  @override
  String get settingsCelebrationsVariantConfetti => '彩带';

  @override
  String get settingsCelebrationsVariantEmbers => '余烬';

  @override
  String get settingsCelebrationsVariantFireworks => '烟花';

  @override
  String get settingsCelebrationsVariantRandom => '随机';

  @override
  String get settingsCelebrationsVariantRandomDescription => '每次完成都使用新样式';

  @override
  String get settingsCelebrationsVariantSparks => '火花';

  @override
  String get settingsConflictsTitle => '同步冲突';

  @override
  String get settingsDashboardDetailsLabel => '编辑仪表盘';

  @override
  String get settingsDashboardSaveLabel => '保存';

  @override
  String get settingsDashboardsCreateTitle => '创建仪表盘';

  @override
  String get settingsDashboardsEmptyState => '还没有仪表盘';

  @override
  String get settingsDashboardsEmptyStateHint => '点按 + 按钮创建你的第一个仪表盘。';

  @override
  String get settingsDashboardsErrorLoading => '加载仪表盘时出错';

  @override
  String settingsDashboardsNoMatchQuery(String query) {
    return '没有匹配 \"$query\" 的仪表盘';
  }

  @override
  String get settingsDashboardsSearchHint => '搜索仪表盘…';

  @override
  String get settingsDashboardsSubtitle => '自定义你的仪表盘视图';

  @override
  String get settingsDashboardsTitle => '仪表盘';

  @override
  String get settingsDefinitionsSubtitle => '习惯、分类、标签、仪表盘和测量指标';

  @override
  String get settingsDefinitionsTitle => '定义';

  @override
  String get settingsFlagsEmptySearch => '没有符合搜索的开关';

  @override
  String get settingsFlagsSearchHint => '搜索功能开关';

  @override
  String get settingsFlagsSubtitle => '配置功能开关和选项';

  @override
  String get settingsFlagsTitle => '配置开关';

  @override
  String get settingsHabitsCreateTitle => '创建习惯';

  @override
  String get settingsHabitsDeleteTooltip => '删除习惯';

  @override
  String get settingsHabitsDescriptionLabel => '描述（可选）';

  @override
  String get settingsHabitsEmptyState => '暂无习惯';

  @override
  String get settingsHabitsEmptyStateHint => '点击 + 按钮创建你的第一个习惯。';

  @override
  String get settingsHabitsErrorLoading => '加载习惯时出错';

  @override
  String get settingsHabitsNameLabel => '习惯名称';

  @override
  String settingsHabitsNoMatchQuery(String query) {
    return '没有匹配 \"$query\" 的习惯';
  }

  @override
  String get settingsHabitsPrivateLabel => '私密：';

  @override
  String get settingsHabitsSaveLabel => '保存';

  @override
  String get settingsHabitsSearchHint => '搜索习惯…';

  @override
  String get settingsHabitsSubtitle => '管理你的习惯和日常安排';

  @override
  String get settingsHabitsTitle => '习惯';

  @override
  String get settingsHealthImportAccessHint =>
      '部分数据无法读取。如果你在设备的健康隐私设置中关闭了 Lotti 的访问权限，Lotti 将无法再次请求——请在该设置中重新开启。';

  @override
  String get settingsHealthImportActivity => '活动';

  @override
  String get settingsHealthImportActivityDescription => '步数、爬楼层数和步行距离';

  @override
  String get settingsHealthImportAll => '全部导入';

  @override
  String get settingsHealthImportBloodPressure => '血压';

  @override
  String get settingsHealthImportBloodPressureDescription => '收缩压和舒张压读数';

  @override
  String get settingsHealthImportBodyMeasurement => '身体测量';

  @override
  String get settingsHealthImportBodyMeasurementDescription => '体重、体脂、BMI 和身高';

  @override
  String get settingsHealthImportDataSectionTitle => '要导入的数据';

  @override
  String get settingsHealthImportFromDate => '开始';

  @override
  String get settingsHealthImportHeartRate => '心率';

  @override
  String get settingsHealthImportHeartRateDescription => '静息心率、步行心率和变异性';

  @override
  String get settingsHealthImportOpenSettings => '打开设置';

  @override
  String settingsHealthImportQuickRange(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最近 $days 天',
      one: '最近 1 天',
    );
    return '$_temp0';
  }

  @override
  String get settingsHealthImportRangeSectionTitle => '日期范围';

  @override
  String get settingsHealthImportSleep => '睡眠';

  @override
  String get settingsHealthImportSleepDescription => '卧床时间和睡眠阶段';

  @override
  String get settingsHealthImportStatusFailed => '导入失败——请检查日志';

  @override
  String settingsHealthImportStatusImported(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已导入 $count 条数据',
      one: '已导入 1 条数据',
      zero: '无新数据',
    );
    return '$_temp0';
  }

  @override
  String get settingsHealthImportStatusNoDataOrAccess =>
      '无数据——请在健康应用中检查 Lotti 的访问权限';

  @override
  String get settingsHealthImportStatusPermissionDenied =>
      '访问被拒绝——请在健康应用中允许 Lotti';

  @override
  String get settingsHealthImportStatusRunning => '正在导入…';

  @override
  String get settingsHealthImportStatusUnsupportedType => '此数据类型已不再受支持';

  @override
  String get settingsHealthImportSubtitle =>
      '从 Apple Health 或 Health Connect 导入';

  @override
  String get settingsHealthImportTitle => '健康数据导入';

  @override
  String get settingsHealthImportToDate => '结束';

  @override
  String get settingsHealthImportUnavailable => '健康数据仅在 iOS 和 Android 上可用';

  @override
  String get settingsHealthImportWorkout => '体能训练';

  @override
  String get settingsHealthImportWorkoutDescription => '包含距离和能量消耗的体能训练';

  @override
  String get settingsKeyboardShortcutsSubtitle => '了解键盘组合键，在桌面端更快地导航和编辑';

  @override
  String get settingsKeyboardShortcutsTitle => '键盘快捷键';

  @override
  String get settingsLabelsCategoriesAdd => '添加分类';

  @override
  String get settingsLabelsCategoriesHeading => '适用分类';

  @override
  String get settingsLabelsCategoriesNone => '适用于所有分类';

  @override
  String get settingsLabelsCategoriesRemoveTooltip => '移除';

  @override
  String get settingsLabelsColorHeading => '颜色';

  @override
  String get settingsLabelsColorSubheading => '快捷预设';

  @override
  String get settingsLabelsCreateTitle => '创建标签';

  @override
  String get settingsLabelsDeleteConfirmAction => '删除';

  @override
  String settingsLabelsDeleteConfirmMessage(Object labelName) {
    return '确定要删除 \"$labelName\" 吗？带有此标签的任务将失去该标签。';
  }

  @override
  String get settingsLabelsDeleteConfirmTitle => '删除标签';

  @override
  String settingsLabelsDeleteSuccess(Object labelName) {
    return '标签 \"$labelName\" 已删除';
  }

  @override
  String get settingsLabelsDescriptionHint => '说明何时使用此标签';

  @override
  String get settingsLabelsDescriptionLabel => '描述（可选）';

  @override
  String get settingsLabelsEditTitle => '编辑标签';

  @override
  String get settingsLabelsEmptyState => '暂无标签';

  @override
  String get settingsLabelsEmptyStateHint => '点击 + 按钮创建你的第一个标签。';

  @override
  String get settingsLabelsErrorLoading => '加载标签失败';

  @override
  String get settingsLabelsNameHint => 'Bug、发布阻塞、同步…';

  @override
  String get settingsLabelsNameLabel => '标签名称';

  @override
  String settingsLabelsNoMatchCreate(String query) {
    return '创建 \"$query\" 标签';
  }

  @override
  String settingsLabelsNoMatchQuery(String query) {
    return '没有匹配 \"$query\" 的标签';
  }

  @override
  String get settingsLabelsPrivateDescription => '仅在显示私密条目时可见';

  @override
  String get settingsLabelsPrivateTitle => '私密';

  @override
  String get settingsLabelsSearchHint => '搜索标签…';

  @override
  String get settingsLabelsSubtitle => '用彩色标签整理任务';

  @override
  String get settingsLabelsTitle => '标签';

  @override
  String settingsLabelsUsageCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务',
      one: '1 个任务',
    );
    return '$_temp0';
  }

  @override
  String get settingsLoggingDomainsSubtitle => '控制哪些域写入日志';

  @override
  String get settingsLoggingDomainsTitle => '日志域';

  @override
  String get settingsLoggingGlobalToggle => '启用日志记录';

  @override
  String get settingsLoggingGlobalToggleSubtitle => '所有日志的总开关';

  @override
  String get settingsLoggingSlowQueries => '慢数据库查询';

  @override
  String get settingsLoggingSlowQueriesSubtitle =>
      '将慢查询写入 slow_queries-YYYY-MM-DD.log';

  @override
  String get settingsMaintenanceOnboardingAnimationGallerySubtitle =>
      '实时对比欢迎动画和连接页面（调试）';

  @override
  String get settingsMaintenanceOnboardingAnimationGalleryTitle => '引导动画库';

  @override
  String get settingsMaintenanceOnboardingWelcomeSubtitle =>
      '预览首次使用欢迎页和提供商卡片（调试）';

  @override
  String get settingsMaintenanceOnboardingWelcomeTitle => '显示引导欢迎页';

  @override
  String get settingsMaintenanceTitle => '维护';

  @override
  String get settingsManualLanguageChineseTitle => '中文';

  @override
  String get settingsManualLanguageCzechTitle => '捷克语';

  @override
  String get settingsManualLanguageDanishTitle => '丹麦语';

  @override
  String get settingsManualLanguageDutchTitle => '荷兰语';

  @override
  String get settingsManualLanguageEnglishTitle => '英语';

  @override
  String get settingsManualLanguageFollowSystemSubtitle =>
      '如支持，Lotti 和用户手册将使用你的设备语言；否则使用英语。';

  @override
  String get settingsManualLanguageFollowSystemTitle => '跟随系统';

  @override
  String get settingsManualLanguageFrenchTitle => '法语';

  @override
  String get settingsManualLanguageGermanTitle => '德语';

  @override
  String get settingsManualLanguageItalianTitle => '意大利语';

  @override
  String get settingsManualLanguagePortugueseTitle => '葡萄牙语';

  @override
  String get settingsManualLanguageRomanianTitle => '罗马尼亚语';

  @override
  String get settingsManualLanguageSpanishTitle => '西班牙语';

  @override
  String get settingsManualLanguageSwedishTitle => '瑞典语';

  @override
  String get settingsManualLanguageTitle => '语言';

  @override
  String get settingsMatrixAcceptVerificationLabel => '其他设备已显示表情符号，继续';

  @override
  String get settingsMatrixCancel => '取消';

  @override
  String get settingsMatrixContinueVerificationLabel => '在另一台设备上接受以继续';

  @override
  String get settingsMatrixDiagnosticCopied => '诊断信息已复制到剪贴板';

  @override
  String get settingsMatrixDiagnosticCopyButton => '复制到剪贴板';

  @override
  String get settingsMatrixDiagnosticDialogTitle => '同步诊断信息';

  @override
  String get settingsMatrixDiagnosticShowButton => '技术详情';

  @override
  String get settingsMatrixLastUpdated => '上次更新：';

  @override
  String get settingsMatrixMaintenanceSubtitle => 'Matrix 维护与恢复';

  @override
  String get settingsMatrixMaintenanceTitle => '维护';

  @override
  String get settingsMatrixMetrics => '同步指标';

  @override
  String get settingsMatrixNextPage => '下一页';

  @override
  String get settingsMatrixPreviousPage => '上一页';

  @override
  String get settingsMatrixSentMessagesLabel => '已发送消息：';

  @override
  String settingsMatrixSentMessageType(String eventType) {
    return '已发送（$eventType）';
  }

  @override
  String get settingsMatrixStartVerificationLabel => '开始验证';

  @override
  String get settingsMatrixStatsTitle => 'Matrix 统计';

  @override
  String get settingsMatrixTitle => '同步设置';

  @override
  String get settingsMatrixVerificationCancelledLabel => '已在其他设备上取消…';

  @override
  String get settingsMatrixVerificationSuccessConfirm => '知道了';

  @override
  String get settingsMatrixVerifyLabel => '验证';

  @override
  String get settingsMeasurableAggregationHelper => '一天的条目在图表上的合并方式';

  @override
  String get settingsMeasurableAggregationLabel => '默认聚合类型';

  @override
  String get settingsMeasurableChoiceAdd => '添加选项';

  @override
  String settingsMeasurableChoiceArchive(String title) {
    return '归档 $title';
  }

  @override
  String get settingsMeasurableChoiceNameHint => '选项名称';

  @override
  String get settingsMeasurableChoiceNameRequired => '请为该选项命名';

  @override
  String settingsMeasurableChoiceReorder(String title) {
    return '重新排序 $title';
  }

  @override
  String settingsMeasurableChoiceRestore(String title) {
    return '恢复 $title';
  }

  @override
  String get settingsMeasurableChoicesArchivedDescription =>
      '记录时隐藏；使用过它们的条目仍会显示其名称。';

  @override
  String get settingsMeasurableChoicesArchivedTitle => '已归档的选项';

  @override
  String get settingsMeasurableChoicesDescription =>
      '记录时从中选择一项。可随时重命名或重新排序——已记录的条目会保留原选项。';

  @override
  String get settingsMeasurableChoicesRequired => '请至少添加一个选项';

  @override
  String get settingsMeasurableChoicesTitle => '选项';

  @override
  String get settingsMeasurableDeleteTooltip => '删除测量类型';

  @override
  String get settingsMeasurableDescriptionLabel => '描述（可选）';

  @override
  String get settingsMeasurableDetailsLabel => '编辑测量';

  @override
  String get settingsMeasurableNameLabel => '测量名称';

  @override
  String get settingsMeasurablePrivateLabel => '私密：';

  @override
  String get settingsMeasurableSaveLabel => '保存';

  @override
  String get settingsMeasurablesCreateTitle => '创建测量';

  @override
  String get settingsMeasurablesEmptyState => '还没有测量';

  @override
  String get settingsMeasurablesEmptyStateHint =>
      '测量是你长期追踪的数值——体重、饮水量、步数，或像“精力恢复程度”这样的选项。';

  @override
  String get settingsMeasurablesErrorLoading => '加载测量数据出错';

  @override
  String settingsMeasurablesNoMatchQuery(String query) {
    return '没有匹配 \"$query\" 的测量';
  }

  @override
  String get settingsMeasurablesSearchHint => '搜索测量…';

  @override
  String get settingsMeasurablesSubtitle => '配置测量数据类型';

  @override
  String get settingsMeasurablesTitle => '测量';

  @override
  String get settingsMeasurableUnitLabel => '单位缩写（可选）';

  @override
  String get settingsMeasurableValueKindChoice => '选项';

  @override
  String get settingsMeasurableValueKindHelper => '带单位的数字，或你定义的某个选项';

  @override
  String get settingsMeasurableValueKindLabel => '记录方式';

  @override
  String get settingsMeasurableValueKindNumber => '数字';

  @override
  String get settingsOnboardingActionSubtitle => '重新打开欢迎流程——连接你的 AI 大脑并创建一个任务';

  @override
  String get settingsOnboardingMetricsSubtitle => 'FTUE 漏斗——安装、激活、留存（调试）';

  @override
  String get settingsOnboardingMetricsTitle => '引导指标';

  @override
  String get settingsOnboardingReplayTitle => '重播引导流程';

  @override
  String get settingsOnboardingStartTitle => '开始引导流程';

  @override
  String get settingsOnboardingStatusActivated => '你已创建第一个 AI 任务';

  @override
  String get settingsOnboardingStatusLoading => '加载中…';

  @override
  String get settingsOnboardingStatusNotActivated => '尚未开始';

  @override
  String get settingsOnboardingStatusTitle => '状态';

  @override
  String get settingsOnboardingSubtitle => '随时重播欢迎流程';

  @override
  String get settingsOnboardingTestResetConfirm => '重置';

  @override
  String get settingsOnboardingTestResetConfirmQuestion =>
      '清除引导提示历史和指标？现有的 Daily OS 计划会保留，如需完整测试首次运行的 Daily OS 引导，请使用干净的配置。';

  @override
  String get settingsOnboardingTestResetSubtitle =>
      '清除提示历史和指标；现有 Daily OS 计划会保留（调试）';

  @override
  String get settingsOnboardingTestResetTitle => '重置引导测试状态';

  @override
  String get settingsOnboardingTitle => '引导';

  @override
  String get settingsOptionsTitle => '选项';

  @override
  String get settingsPreferencesSubtitle => '主题、动画、录制样式、语音和快捷键';

  @override
  String get settingsPreferencesTitle => '偏好设置';

  @override
  String get settingsRecordingStyleExplanation => '选择录音时麦克风的显示样式。';

  @override
  String get settingsRecordingStyleSubtitle => '录音时显示 VU 电平表或能量球';

  @override
  String get settingsRecordingStyleTitle => '录制样式';

  @override
  String get settingsResetGeminiConfirm => '重置';

  @override
  String get settingsResetGeminiConfirmQuestion => '这将再次显示 Gemini 设置对话框。要继续吗？';

  @override
  String get settingsResetGeminiSubtitle => '再次显示 Gemini AI 设置对话框';

  @override
  String get settingsResetGeminiTitle => '重置 Gemini 设置对话框';

  @override
  String get settingsResetHintsConfirm => '确认';

  @override
  String get settingsResetHintsConfirmQuestion => '重置应用内显示的提示？';

  @override
  String settingsResetHintsResult(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '重置了 $count 条提示',
      one: '重置了 1 条提示',
      zero: '重置了 0 条提示',
    );
    return '$_temp0';
  }

  @override
  String get settingsResetHintsSubtitle => '清除一次性提示和引导提示';

  @override
  String get settingsResetHintsTitle => '重置应用内提示';

  @override
  String get settingsSaveFailedToast => '无法保存你的更改';

  @override
  String get settingsSpeechSubtitle => '语音与朗读';

  @override
  String get settingsSpeechTitle => '语音';

  @override
  String get settingsSyncConflictsSubtitle => '解决同步冲突';

  @override
  String get settingsSyncNodeProfileCapabilitiesEmpty =>
      '未检测到任何能力——同步音频推理的自动触发不会以本设备为目标。';

  @override
  String get settingsSyncNodeProfileCapabilitiesLabel => '检测到的 AI 能力';

  @override
  String get settingsSyncNodeProfileCapabilityMlxAudio => 'MLX Audio（本地）';

  @override
  String get settingsSyncNodeProfileCapabilityOllamaLlm => 'Ollama LLM';

  @override
  String get settingsSyncNodeProfileCapabilityOmlxLlm => 'oMLX LLM';

  @override
  String get settingsSyncNodeProfileCapabilityVoxtral => 'Voxtral（本地）';

  @override
  String get settingsSyncNodeProfileCapabilityWhisper => 'Whisper（本地）';

  @override
  String get settingsSyncNodeProfileDisplayNameHelper =>
      '将配置固定到某台设备时，你的其他设备可以看到此名称。';

  @override
  String get settingsSyncNodeProfileDisplayNameLabel => '设备显示名称';

  @override
  String get settingsSyncNodeProfileKnownNodesEmpty => '还没有其他设备发布配置。';

  @override
  String get settingsSyncNodeProfileKnownNodesTitle => '已知同步设备';

  @override
  String get settingsSyncNodeProfileSaveButton => '保存';

  @override
  String get settingsSyncNodeProfileSubtitle => '设备名称与能力';

  @override
  String get settingsSyncNodeProfileTitle => '本设备';

  @override
  String get settingsSyncOutboxTitle => '同步发件箱';

  @override
  String get settingsSyncStatsSubtitle => '查看同步流水线指标';

  @override
  String get settingsSyncSubtitle => '配置同步并查看统计';

  @override
  String get settingsThemingAutomatic => '自动';

  @override
  String get settingsThemingDark => '深色外观';

  @override
  String get settingsThemingLight => '浅色外观';

  @override
  String get settingsThemingSubtitle => '自定义应用外观和主题';

  @override
  String get settingsThemingTitle => '主题';

  @override
  String get settingsV2CategoryEmptyBody => '在左侧选择一个子设置。';

  @override
  String get settingsV2DetailRootCrumb => '设置';

  @override
  String get settingsV2EmptyStateBody => '在左侧选择一个板块开始。';

  @override
  String get settingsV2ResizeHandleLabel => '调整设置树大小';

  @override
  String get settingsV2UnimplementedTitle => '面板尚未实现';

  @override
  String get settingsWhatsNewSubtitle => '查看最新更新和新功能';

  @override
  String get settingsWhatsNewTitle => '新功能';

  @override
  String get sidebarActiveSectionTitle => '活动';

  @override
  String get sidebarActivityCollapseTooltip => '折叠活动';

  @override
  String get sidebarActivityExpandTooltip => '展开活动';

  @override
  String get sidebarAudioRecordingStatusLabel => '正在录音';

  @override
  String get sidebarRunningTimerLabel => '正在计时';

  @override
  String get sidebarRunningTimerStopTooltip => '停止计时';

  @override
  String get sidebarTimerStatusLabel => '计时器';

  @override
  String get sidebarToggleCollapseLabel => '收起侧边栏';

  @override
  String get sidebarToggleExpandLabel => '展开侧边栏';

  @override
  String sidebarWakesActiveCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个活跃',
      one: '1 个活跃',
    );
    return '$_temp0';
  }

  @override
  String get sidebarWakesCancelTooltip => '取消智能体';

  @override
  String get sidebarWakesHeader => '智能体';

  @override
  String get sidebarWakesNow => '刚刚';

  @override
  String get sidebarWakesOpenList => '打开列表';

  @override
  String get sidebarWakesOpenTask => '打开任务';

  @override
  String sidebarWakesQueuedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个排队中',
      one: '1 个排队中',
    );
    return '$_temp0';
  }

  @override
  String get sidebarWakesQueuedLabel => '排队中';

  @override
  String get sidebarWakesWorkingLabel => '工作中';

  @override
  String get skillsSectionTitle => '技能';

  @override
  String get speechDictionaryHelper => '用分号分隔的词条（最多 50 个字符），可提升语音识别效果';

  @override
  String get speechDictionaryHint => 'macOS; Kirkjubæjarklaustur; Claude Code';

  @override
  String get speechDictionaryLabel => '语音词典';

  @override
  String get speechDictionarySectionDescription => '添加常被语音识别弄错的词条（姓名、地名、技术术语）';

  @override
  String get speechDictionarySectionTitle => '语音识别';

  @override
  String speechDictionaryWarning(Object count) {
    return '词典过大（$count 个词条）可能会增加 API 费用';
  }

  @override
  String get speechModalSelectLanguage => '选择语言';

  @override
  String get speechModalTitle => '语音识别';

  @override
  String get speechNoAudioRecorded => '未录制到音频，请重试。';

  @override
  String get speechSettingsModelDescription => '设备端语音模型';

  @override
  String get speechSettingsModelDownloadsOnce => '仅下载一次';

  @override
  String get speechSettingsModelLabel => '模型';

  @override
  String get speechSettingsRecommendedBadge => '推荐';

  @override
  String get speechSettingsSpeedDescription => '摘要朗读的语速';

  @override
  String get speechSettingsSpeedLabel => '朗读速度';

  @override
  String get speechSettingsVoiceDescription => '选择朗读摘要的声音';

  @override
  String get speechSettingsVoiceLabel => '声音';

  @override
  String get speechVoiceGenderFemale => '女声';

  @override
  String get speechVoiceGenderMale => '男声';

  @override
  String get speechVoicePreviewTooltip => '试听声音';

  @override
  String get surveyBackButton => '返回';

  @override
  String get surveyCancelConfirmation => '取消问卷？';

  @override
  String get surveyChooseOneOption => '选择一个选项';

  @override
  String get surveyChooseOneOrMoreOptions => '选择一个或多个选项';

  @override
  String get surveyDiscardConfirmation => '放弃结果并退出？';

  @override
  String get surveyInputNumberValidation => '请输入数字';

  @override
  String get surveyNextButton => '下一步';

  @override
  String get surveyNoButton => '否';

  @override
  String get surveyProgressOf => '/';

  @override
  String get surveyTapToAnswer => '点击作答';

  @override
  String get surveyValueAnd => '至';

  @override
  String get surveyValueBetween => '必须介于';

  @override
  String get surveyYesButton => '是';

  @override
  String get syncAddDeviceAction => '添加设备';

  @override
  String get syncAddDeviceConnected => '新设备已加入——完成表情符号验证后即可发送。';

  @override
  String get syncAddDeviceCopyCode => '复制配对码';

  @override
  String get syncAddDeviceGenerateFailed => '无法生成配对码，请重试。';

  @override
  String get syncAddDeviceHideCode => '隐藏配对码';

  @override
  String get syncAddDeviceIntro => '在该设备上安装 Lotti，打开设置 → 同步设置 → 设备，然后选择“设置同步”。';

  @override
  String get syncAddDeviceRevealCode => '以文本显示配对码';

  @override
  String get syncAddDeviceRosterError => '无法检查新设备是否已加入。';

  @override
  String get syncAddDeviceSecurityNote => '此配对码是你账户的钥匙——只展示给你自己的新设备。';

  @override
  String get syncAddDeviceSendMessages => '发送消息历史';

  @override
  String get syncAddDeviceSendSettings => '发送设置';

  @override
  String get syncAddDeviceSendSettingsReady => '新设备已验证——可以发送了。';

  @override
  String get syncAddDeviceStepScanTitle => '在新设备上扫描此码';

  @override
  String get syncAddDeviceTimelineJoined => '已加入——请在两台设备上确认表情符号';

  @override
  String get syncAddDeviceTimelineVerified => '已验证——可以开始交接了';

  @override
  String get syncAddDeviceTimelineWaiting => '正在等待新设备……';

  @override
  String get syncAddDeviceUnavailable => '请先在本设备上设置同步，再添加其他设备。';

  @override
  String get syncAddDeviceUnlockHint => '表情符号匹配后解锁——在那之前新设备本来也无法解密。';

  @override
  String get syncCredentialsEditDetails => '编辑登录信息';

  @override
  String get syncCredentialsErrorConfigurationFailed =>
      '已登录，但同步房间创建失败。请重试；如果仍然失败，请检查该账户是否有权创建房间。';

  @override
  String get syncCredentialsErrorHomeserver => '请以 https:// 开头的网址格式输入服务器地址。';

  @override
  String get syncCredentialsErrorLoginFailed =>
      '服务器未接受该登录信息。请检查服务器地址、Matrix ID 和密码，然后重试。';

  @override
  String get syncCredentialsErrorPassword => '请输入账户密码。';

  @override
  String get syncCredentialsErrorUser =>
      '请输入完整的 Matrix ID，例如 @name:example.com。';

  @override
  String get syncCredentialsFailedTitle => '登录失败';

  @override
  String get syncCredentialsHidePassword => '隐藏密码';

  @override
  String get syncCredentialsHomeserverHint => 'https://matrix.example.com';

  @override
  String get syncCredentialsHomeserverLabel => '服务器地址';

  @override
  String get syncCredentialsIntro =>
      'Lotti 会登录该账户并创建加密的同步房间。请使用专用于同步的账户，不要用日常聊天的账户。';

  @override
  String get syncCredentialsKeptOnDevice =>
      '密码保存在本设备的安全存储中，Lotti 绝不会更改它。只有你输入的服务器能看到它——此外，你之后为自己的设备生成的配对码也会携带它，以便那些设备登录。';

  @override
  String get syncCredentialsPasswordLabel => '密码';

  @override
  String get syncCredentialsShowPassword => '显示密码';

  @override
  String get syncCredentialsSubmit => '登录并设置同步';

  @override
  String get syncCredentialsTitle => '使用你的 Matrix 账户登录';

  @override
  String get syncCredentialsUsePairingCode => '已有配对码？改用配对码';

  @override
  String get syncCredentialsUserHint => '@name:example.com';

  @override
  String get syncCredentialsUserLabel => 'Matrix ID';

  @override
  String get syncDeleteConfigConfirm => '停止同步';

  @override
  String get syncDeleteConfigQuestion => '停止在此设备上同步？';

  @override
  String get syncDeviceRemovalInProgress => '正在移除设备……';

  @override
  String syncDevicesCount(num count, String server) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$server 上的 $count 台设备',
      one: '$server 上的 1 台设备',
    );
    return '$_temp0';
  }

  @override
  String syncDevicesJustJoined(String deviceName) {
    return '$deviceName 刚加入并已验证';
  }

  @override
  String get syncDevicesJustJoinedHint => '现在就把设置和消息历史传给它。';

  @override
  String get syncDevicesKeylessHint => '从未完成配对——只能移除。';

  @override
  String syncDevicesLastSeen(String date) {
    return '上次在线：$date';
  }

  @override
  String get syncDevicesLoadFailed => '无法加载设备列表。';

  @override
  String get syncDevicesOnlyThisDevice => '没有其他已登录的设备。';

  @override
  String syncDevicesPaired(String date) {
    return '配对时间：$date';
  }

  @override
  String syncDevicesPausedBanner(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 台未验证设备无法读取新条目——请在下方删除或验证。',
      one: '1 台未验证设备无法读取新条目——请在下方删除或验证它。',
    );
    return '$_temp0';
  }

  @override
  String syncDevicesPausedBannerDeleteOnly(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 台未验证设备无法读取新条目——请在下方删除。',
      one: '1 台未验证设备无法读取新条目——请在下方删除它。',
    );
    return '$_temp0';
  }

  @override
  String syncDevicesPausedBannerVerifyOnly(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 台未验证设备无法读取新条目——请在下方验证。',
      one: '1 台未验证设备无法读取新条目——请在下方验证它。',
    );
    return '$_temp0';
  }

  @override
  String get syncDevicesStaleHint => '可能已不再使用';

  @override
  String get syncDevicesSyncResumed => '所有已配对设备都可以重新读取你的条目了。';

  @override
  String get syncDevicesThisDeviceChip => '本设备';

  @override
  String get syncDevicesUnverifiedChip => '未验证';

  @override
  String get syncDevicesVerifiedChip => '已验证';

  @override
  String get syncDisconnectExplanation =>
      '你的条目会保留在本设备上。该设备将退出同步账户，再次同步需要新的配对码。其他设备不受影响。';

  @override
  String get syncDisconnectFailed => '无法停止此设备的同步。请检查网络连接后重试。';

  @override
  String get syncEntitiesConfirm => '开始同步';

  @override
  String get syncEntitiesMessage => '选择要同步的实体。';

  @override
  String get syncEntitiesSuccessDescription => '所有内容均为最新。';

  @override
  String get syncEntitiesSuccessTitle => '同步完成';

  @override
  String syncListCountSummary(String label, int itemCount) {
    String _temp0 = intl.Intl.pluralLogic(
      itemCount,
      locale: localeName,
      other: '$itemCount 项',
      one: '1 项',
      zero: '0 项',
    );
    return '$label · $_temp0';
  }

  @override
  String get syncListPayloadKindLabel => '载荷';

  @override
  String get syncListUnknownPayload => '未知载荷';

  @override
  String get syncNotLoggedInToast => '同步未登录';

  @override
  String get syncPairBack => '返回';

  @override
  String get syncPairCameraDenied => 'Lotti 需要相机权限才能扫码。请在系统设置中允许，或手动输入配对码。';

  @override
  String get syncPairCameraRetry => '重试相机';

  @override
  String get syncPairCheckAgain => '再检查一次';

  @override
  String get syncPairCheckCode => '新设备连接前会显示相同的代码——请仔细比对。';

  @override
  String get syncPairCheckCodeLabel => '核对校验码';

  @override
  String get syncPairClipboardEmpty => '剪贴板中没有内容。请先在另一台设备上复制配对码。';

  @override
  String get syncPairClipboardUnavailable => '无法读取剪贴板。请改为将配对码粘贴到输入框中。';

  @override
  String get syncPairConnectButton => '代码一致——连接';

  @override
  String get syncPairDiscardCode => '不一致';

  @override
  String get syncPairedFirstDeviceBody =>
      '这是你账户中的第一台设备。随时可以添加新设备——你在这里写的一切都会等着它。';

  @override
  String get syncPairedFirstDeviceTitle => '本设备已设置同步';

  @override
  String get syncPairedSettingsStep => '分类、习惯、仪表盘和 AI 设置——表情符号匹配后会从你的另一台设备发送。';

  @override
  String get syncPairedSettingsStepFallback =>
      '如果已关闭该页面，请在另一台设备上打开设置 → 同步设置 → 维护，选择“同步测量项、仪表盘、习惯、分类、AI 设置”，然后选择“消息历史”。';

  @override
  String get syncPairedSettingsStepTitle => '接收你的设置';

  @override
  String get syncPairedStepsLeft => '还差两步，本设备就能读取你的日志了。';

  @override
  String get syncPairedVerifyFallback => '还没有表情符号？再检查一次——或打开“设备”页面从那里开始。';

  @override
  String get syncPairedVerifyStep => '两台设备即将显示七个表情符号。在匹配之前，本设备只能看到密文。';

  @override
  String get syncPairedVerifyStepDone => '表情符号已匹配——本设备可以读取你的条目了';

  @override
  String get syncPairedVerifyStepTitle => '确认表情符号';

  @override
  String get syncPairedVerifyWaiting => '等待表情符号出现…';

  @override
  String get syncPairEnterManually => '改为粘贴配对码';

  @override
  String get syncPairEnterNewCode => '输入新配对码';

  @override
  String get syncPairErrorMalformed =>
      '这看起来不像配对码。请检查是否复制完整——在另一台设备上重新点击“复制配对码”。';

  @override
  String get syncPairErrorVersion => '此配对码来自其他版本的 Lotti。请更新两台设备后重试。';

  @override
  String get syncPairFirstDeviceHint => '目前没有其他设备可以复制——首个配对码来自同步服务器的配置工具。';

  @override
  String get syncPairFirstDeviceHintWithAccount =>
      '目前没有其他设备可以复制。首个配对码来自同步服务器的配置工具——也可以跳过配对码，直接用 Matrix 账户登录。';

  @override
  String get syncPairFirstDeviceTitle => '正在设置你的第一台设备？';

  @override
  String get syncPairGoToDevices => '前往“设备”';

  @override
  String get syncPairMismatchWarning =>
      '代码不一致说明它不是来自你的设备。请勿连接——从你自己的设备重新获取配对码。';

  @override
  String get syncPairOnlyOwnCode =>
      '配对码是你账户的钥匙。只使用来自你自己设备的配对码——别人的配对码会把你写的所有内容发送给对方。';

  @override
  String get syncPairOpenManual => '打开首台设备指南';

  @override
  String get syncPairPasteTitle => '粘贴配对码';

  @override
  String get syncPairRetryThisCode => '重试此配对码';

  @override
  String get syncPairReviewIntro => '你的另一台设备会在二维码下方显示校验码，必须与这里完全一致：';

  @override
  String get syncPairReviewTitle => '连接前请先比对';

  @override
  String get syncPairSameCodeQuestion => '两台设备上显示的代码一致吗？';

  @override
  String get syncPairScanHint => '将镜头对准另一台设备上“添加设备”下方的二维码。';

  @override
  String get syncPairScanLink => '有摄像头？改为扫描二维码';

  @override
  String get syncPairScannerRejected => '这是你刚才拒绝的配对码。请扫描你自己设备显示的配对码，或在下方粘贴。';

  @override
  String get syncPairScanTitle => '扫描配对码';

  @override
  String get syncPairShowEmoji => '显示表情符号';

  @override
  String get syncPairSignInWithAccount => '使用 Matrix 账户登录';

  @override
  String get syncPairWhereToFind => '配对码在另一台设备的“添加设备”下方——在那里复制，粘贴到这里。';

  @override
  String get syncPayloadAgentBundle => '智能体捆绑包';

  @override
  String get syncPayloadAgentEntity => '智能体实体';

  @override
  String get syncPayloadAgentLink => '智能体链接';

  @override
  String get syncPayloadAiConfig => 'AI 配置';

  @override
  String get syncPayloadAiConfigDelete => 'AI 配置删除';

  @override
  String get syncPayloadBackfillRequest => '回填请求';

  @override
  String get syncPayloadBackfillResponse => '回填响应';

  @override
  String get syncPayloadConfigFlag => '配置标记';

  @override
  String get syncPayloadConsumptionEvent => 'AI 消耗';

  @override
  String get syncPayloadDailyOsUserName => '每日 OS 名称';

  @override
  String get syncPayloadEntityDefinition => '实体定义';

  @override
  String get syncPayloadEntryLink => '条目链接';

  @override
  String get syncPayloadJournalEntity => '日志条目';

  @override
  String get syncPayloadMediaRequest => '媒体请求';

  @override
  String get syncPayloadNotification => '通知';

  @override
  String get syncPayloadNotificationStateUpdate => '通知状态更新';

  @override
  String get syncPayloadOutboxBundle => '发件箱捆绑包';

  @override
  String get syncPayloadSavedTaskFilter => '已保存的任务筛选器';

  @override
  String get syncPayloadSavedTaskFilterDelete => '已保存的任务筛选器删除';

  @override
  String get syncPayloadSyncNodeProfile => '同步节点配置';

  @override
  String get syncPayloadThemingSelection => '主题选择';

  @override
  String syncQueueCountMillions(String value) {
    return '${value}M';
  }

  @override
  String syncQueueCountThousands(String value) {
    return '${value}K';
  }

  @override
  String syncQueueIncomingSemanticLabel(int count) {
    return '收件箱:$count';
  }

  @override
  String syncQueueOutgoingSemanticLabel(int count) {
    return '发件箱:$count';
  }

  @override
  String syncReauthExplanation(String deviceName) {
    return '同步服务器未接受已保存的密码。请输入你的同步账户当前密码以移除 $deviceName。';
  }

  @override
  String get syncReauthInvalidPassword => '密码不正确。请检查后重试。';

  @override
  String get syncReauthPasswordLabel => '同步账户密码';

  @override
  String get syncReauthTitle => '确认是你本人';

  @override
  String get syncSetupCta => '设置同步';

  @override
  String get syncSetupEmptyFootnote => '运行在你自己的同步服务器上 · 数据不会未经加密离开你的设备';

  @override
  String get syncSetupEmptyHint => '你的日志同步到你的每台设备。端到端加密,仅在设备之间传输——无需云端账户。';

  @override
  String get syncSetupEmptyTitle => '同步你的设备';

  @override
  String get syncSetupUseAccountLink => '改用 Matrix 账户登录';

  @override
  String get syncStepAiSettings => 'AI 设置';

  @override
  String get syncStepBackfillAgentEntityClocks => '回填智能体实体时钟';

  @override
  String get syncStepBackfillAgentLinkClocks => '回填智能体链接时钟';

  @override
  String get syncStepCategories => '分类';

  @override
  String get syncStepComplete => '完成';

  @override
  String get syncStepDashboards => '仪表盘';

  @override
  String get syncStepHabits => '习惯';

  @override
  String get syncStepLabels => '标签';

  @override
  String get syncStepMeasurables => '可测量项';

  @override
  String get syncStepSavedTaskFilters => '已保存的任务筛选器';

  @override
  String get syncVerifiedCelebrationBody =>
      '从现在起,你写入的所有内容都会同步——端到端加密,设备之间直接传输。';

  @override
  String get syncVerifiedCelebrationTitle => '你的设备已互相信任';

  @override
  String get syncVerifyModalTitle => '确认你的设备';

  @override
  String get syncVerifyPromptLine1 => '两块屏幕上都显示七个表情符号。';

  @override
  String get syncVerifyPromptQuestion => '表情符号相同、顺序一致吗?';

  @override
  String get syncVerifyStaleConfirm => '仍要验证';

  @override
  String syncVerifyStaleMessage(String deviceName) {
    return '$deviceName 已有一段时间未上线。只有当它处于唤醒、在线并显示 Lotti 的状态时才能完成验证,否则表情符号校验将一直等待、不会有回应。';
  }

  @override
  String get syncVerifyStaleTitle => '该设备可能已离线';

  @override
  String get syncVerifyTheyDiffer => '不一致——取消';

  @override
  String get syncVerifyTheyMatch => '一致';

  @override
  String get syncWizardStepCheck => '校验';

  @override
  String get syncWizardStepConnect => '连接';

  @override
  String get syncWizardStepGetCode => '获取验证码';

  @override
  String syncWizardStepStatus(int step, String label) {
    return '第 $step 步,共 3 步:$label';
  }

  @override
  String get taskActionBarAudioRecordingActive => '正在录音';

  @override
  String get taskActionBarMoreActions => '更多操作';

  @override
  String get taskActionBarOpenRunningTimer => '打开正在运行的计时器';

  @override
  String get taskActionBarStopTracking => '停止计时';

  @override
  String get taskActionBarTrackTime => '记录时间';

  @override
  String get taskAgentAssignHint => '使用内置 AI 起草步骤和摘要。';

  @override
  String get taskAgentAttributionUnavailable => '无法显示来源';

  @override
  String get taskAgentAutomaticUpdatesLabel => '自动更新';

  @override
  String get taskAgentAutomaticUpdatesNeedsSetup => '开启自动更新前请先选择 AI 设置。';

  @override
  String get taskAgentCancelTimerTooltip => '取消待处理的自动更新';

  @override
  String get taskAgentChangeSetupTooltip => '更改 AI 设置';

  @override
  String get taskAgentChooseModel => '选择思考模型';

  @override
  String get taskAgentChooseProfile => '选择推理配置';

  @override
  String taskAgentCountdownTooltip(String countdown) {
    return '$countdown后自动运行';
  }

  @override
  String get taskAgentCreateChipLabel => '指派智能体';

  @override
  String taskAgentCreateError(String error) {
    return '创建智能体失败:$error';
  }

  @override
  String get taskAgentCurrentSetupHeader => '当前设置';

  @override
  String get taskAgentCurrentSetupLabel => '当前设置';

  @override
  String get taskAgentDirectModelOverride => '直接覆盖模型';

  @override
  String get taskAgentDisableConfirmAction => '关闭';

  @override
  String get taskAgentDisableConfirmBody => '当前报告仍会显示,但在你选择设置之前,该智能体无法运行。';

  @override
  String get taskAgentDisableConfirmTitle => '为该智能体关闭 AI?';

  @override
  String get taskAgentInferenceProfileLabel => '推理配置';

  @override
  String get taskAgentModelPickerTitle => '选择思考模型';

  @override
  String taskAgentNextUpdateIn(String countdown) {
    return '$countdown后更新';
  }

  @override
  String taskAgentNextUpdateInShort(String countdown) {
    return '$countdown后';
  }

  @override
  String get taskAgentNoAiSetup => '无 AI 设置';

  @override
  String get taskAgentNoAiSetupDescription => '暂停智能体推理,直到你选择配置或模型。';

  @override
  String get taskAgentNoModelsAvailable => '没有可用的兼容思考模型';

  @override
  String get taskAgentNoProfilesAvailable => '此设备上没有可用配置';

  @override
  String get taskAgentNoProfileSelected => '无 AI 设置';

  @override
  String get taskAgentNoProfileSelectedDescription =>
      '请先选择已保存的设置或思考模型,智能体才能运行。';

  @override
  String taskAgentProfileChangedToast(String profile) {
    return '后续所有智能体更新都将使用 $profile,直至你更改。';
  }

  @override
  String get taskAgentProfileDefaultBadge => '配置默认';

  @override
  String get taskAgentReportOutdatedTitle => '此摘要已过期';

  @override
  String get taskAgentReportUpToDate => '摘要为最新';

  @override
  String get taskAgentRouteVia => '经由';

  @override
  String get taskAgentRunNowTooltip => '立即运行';

  @override
  String get taskAgentSavingSetup => '正在保存智能体设置';

  @override
  String taskAgentSetupAndReportSemantics(String identity) {
    return '此报告和当前设置使用 $identity。点按以更改设置。';
  }

  @override
  String get taskAgentSetupBroken => '所选 AI 设置不可用';

  @override
  String taskAgentSetupChangedToast(String model) {
    return '后续所有智能体更新都将使用 $model,直至你更改。';
  }

  @override
  String get taskAgentSetupChoiceHelp => '选择配置以使用其默认设置,或仅覆盖思考模型。';

  @override
  String get taskAgentSetupOriginCategory => '创建该智能体时从分类默认设置复制';

  @override
  String get taskAgentSetupOriginDisabled => '已禁用';

  @override
  String get taskAgentSetupOriginLegacy => '旧版设置';

  @override
  String get taskAgentSetupOriginTemplate => '从模板复制';

  @override
  String get taskAgentSetupOriginUser => '你为该智能体选择了此项';

  @override
  String get taskAgentSetupPersistenceDescription => '更改将应用于之后的所有更新,直至你再次更改。';

  @override
  String taskAgentSetupSemantics(String identity) {
    return '当前设置:$identity。点按以更改设置。';
  }

  @override
  String get taskAgentSetupTitle => '智能体设置';

  @override
  String get taskAgentSkipScheduledUpdate => '跳过一次';

  @override
  String get taskAgentStatusOutOfDate => '已过期';

  @override
  String get taskAgentStatusUpToDate => '最新';

  @override
  String get taskAgentThinkingModelLabel => '思考模型';

  @override
  String get taskAgentThisReportHeader => '此报告';

  @override
  String get taskAgentTurnOffSetup => '为该智能体关闭 AI';

  @override
  String get taskAgentUpdateNow => '立即更新';

  @override
  String get taskAgentUpdatesOnChange => '有更改时更新';

  @override
  String get taskAgentUseCategoryDefault => '复制分类默认设置';

  @override
  String get taskAgentUseCategoryDefaultDescription =>
      '复制分类当前的设置。之后分类的更改不会影响该智能体。';

  @override
  String get taskAgentUseProfileDefault => '使用配置默认';

  @override
  String taskBlockedByChipLabel(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '被 $count 个任务阻塞',
      one: '被 1 个任务阻塞',
    );
    return '$_temp0';
  }

  @override
  String taskBlockedByChipTooltip(int count, String title) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '点按查看 $count 个阻塞项',
      one: '被 $title 阻塞',
    );
    return '$_temp0';
  }

  @override
  String get taskBlockedByUnresolvedLabel => '阻塞项尚未同步';

  @override
  String taskBlockedReason(String title) {
    return '阻塞者:$title';
  }

  @override
  String get taskBlockerPickerTitle => '是什么阻塞了它?';

  @override
  String get taskCategoryAllLabel => '全部';

  @override
  String get taskCategoryLabel => '分类:';

  @override
  String get taskCategoryUnassignedLabel => '未分配';

  @override
  String get taskDueDateLabel => '截止日期';

  @override
  String taskDueDateWithDate(String date) {
    return '截止:$date';
  }

  @override
  String taskDueInDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天后到期',
      one: '1 天后到期',
    );
    return '$_temp0';
  }

  @override
  String get taskDueToday => '今天到期';

  @override
  String get taskDueTomorrow => '明天到期';

  @override
  String get taskDueYesterday => '昨天到期';

  @override
  String get taskEditTitleLabel => '编辑任务标题';

  @override
  String get taskEstimateLabel => '预估:';

  @override
  String get taskEstimateModalTitle => '预估';

  @override
  String taskEstimateProgressLabel(String tracked, String estimate) {
    return '$tracked / $estimate';
  }

  @override
  String get taskEstimateQuickPickHint => '点按保存并关闭';

  @override
  String taskEstimateQuickPickSemanticsLabel(String duration) {
    return '将预估设为 $duration';
  }

  @override
  String taskEstimateTooltip(String tracked, String estimate) {
    return '已记录时长:$tracked,预估 $estimate';
  }

  @override
  String get taskFirstRunAddChecklist => '添加清单';

  @override
  String get taskFirstRunAddChecklistHint => '添加一个可勾选步骤的列表。';

  @override
  String get taskFirstRunAssignAgent => '分配智能体';

  @override
  String get taskFirstRunRecordAudio => '录制语音备忘';

  @override
  String get taskFirstRunRecordAudioHint => '打开录音机但不开始录音。';

  @override
  String get taskFirstRunWriteNote => '写笔记';

  @override
  String get taskFirstRunWriteNoteHint => '添加一个关联笔记,用于记录细节和想法。';

  @override
  String get taskHistoryTitle => '历史';

  @override
  String taskLabelsMoreCount(int count) {
    return '+$count';
  }

  @override
  String get taskLabelsShowFewer => '收起';

  @override
  String get taskLanguageArabic => '阿拉伯语';

  @override
  String get taskLanguageBengali => '孟加拉语';

  @override
  String get taskLanguageBulgarian => '保加利亚语';

  @override
  String get taskLanguageChinese => '中文';

  @override
  String get taskLanguageCroatian => '克罗地亚语';

  @override
  String get taskLanguageCzech => '捷克语';

  @override
  String get taskLanguageDanish => '丹麦语';

  @override
  String get taskLanguageDutch => '荷兰语';

  @override
  String get taskLanguageEnglish => '英语';

  @override
  String get taskLanguageEstonian => '爱沙尼亚语';

  @override
  String get taskLanguageFinnish => '芬兰语';

  @override
  String get taskLanguageFrench => '法语';

  @override
  String get taskLanguageGerman => '德语';

  @override
  String get taskLanguageGreek => '希腊语';

  @override
  String get taskLanguageHebrew => '希伯来语';

  @override
  String get taskLanguageHindi => '印地语';

  @override
  String get taskLanguageHungarian => '匈牙利语';

  @override
  String get taskLanguageIgbo => '伊博语';

  @override
  String get taskLanguageIndonesian => '印尼语';

  @override
  String get taskLanguageItalian => '意大利语';

  @override
  String get taskLanguageJapanese => '日语';

  @override
  String get taskLanguageKorean => '韩语';

  @override
  String get taskLanguageLabel => '语言';

  @override
  String get taskLanguageLatvian => '拉脱维亚语';

  @override
  String get taskLanguageLithuanian => '立陶宛语';

  @override
  String get taskLanguageNigerianPidgin => '尼日利亚皮钦语';

  @override
  String get taskLanguageNorwegian => '挪威语';

  @override
  String get taskLanguagePolish => '波兰语';

  @override
  String get taskLanguagePortuguese => '葡萄牙语';

  @override
  String get taskLanguageRomanian => '罗马尼亚语';

  @override
  String get taskLanguageRussian => '俄语';

  @override
  String get taskLanguageSelectedLabel => '当前已选';

  @override
  String get taskLanguageSerbian => '塞尔维亚语';

  @override
  String get taskLanguageSetAction => '设置语言';

  @override
  String get taskLanguageSlovak => '斯洛伐克语';

  @override
  String get taskLanguageSlovenian => '斯洛文尼亚语';

  @override
  String get taskLanguageSpanish => '西班牙语';

  @override
  String get taskLanguageSwahili => '斯瓦希里语';

  @override
  String get taskLanguageSwedish => '瑞典语';

  @override
  String get taskLanguageThai => '泰语';

  @override
  String get taskLanguageTurkish => '土耳其语';

  @override
  String get taskLanguageTwi => '契维语';

  @override
  String get taskLanguageUkrainian => '乌克兰语';

  @override
  String get taskLanguageVietnamese => '越南语';

  @override
  String get taskLanguageYoruba => '约鲁巴语';

  @override
  String get taskMetaAiSpendLabel => 'AI 花费';

  @override
  String get taskMetaDetailsButton => '详情';

  @override
  String get taskMetaDueDateLabel => '截止日期';

  @override
  String get taskMetaEstimateLabel => '预估';

  @override
  String get taskMetaLabelsLabel => '标签';

  @override
  String get taskMetaPriorityLabel => '优先级';

  @override
  String get taskMetaSheetTitle => '任务详情';

  @override
  String get taskMetaValueNotSet => '未设置';

  @override
  String get taskNoDueDateLabel => '无截止日期';

  @override
  String get taskNoEstimateLabel => '无预估';

  @override
  String taskOverdueByDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days 天',
      one: '1 天',
    );
    return '逾期 $_temp0';
  }

  @override
  String get taskPriorityHigh => '高';

  @override
  String get taskPriorityLow => '低';

  @override
  String get taskPriorityMedium => '中';

  @override
  String taskPriorityTooltip(String priority) {
    return '优先级:$priority';
  }

  @override
  String get taskPriorityUrgent => '紧急';

  @override
  String get tasksAddLabelButton => '添加标签';

  @override
  String get tasksAgentFilterAll => '全部';

  @override
  String get tasksAgentFilterHasAgent => '有智能体';

  @override
  String get tasksAgentFilterNoAgent => '无智能体';

  @override
  String get tasksAgentFilterTitle => '智能体';

  @override
  String tasksCompactFilterCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个筛选器',
      one: '$count 个筛选器',
    );
    return '$_temp0';
  }

  @override
  String get tasksCompactHeaderExpandHint => '显示搜索和筛选';

  @override
  String tasksCompactSearchContext(String query) {
    return '“$query”';
  }

  @override
  String get taskSetCategoryLabel => '设置分类';

  @override
  String get taskSetDueDateLabel => '设置截止日期';

  @override
  String get taskSetEstimateLabel => '添加预估';

  @override
  String get tasksFilterApplyTitle => '应用筛选';

  @override
  String get tasksFilterClearAll => '清除全部';

  @override
  String get tasksFilterTitle => '筛选任务';

  @override
  String get taskShowcaseAudio => '音频';

  @override
  String taskShowcaseCompletedCount(int completed, int total) {
    return '已完成 $completed / $total';
  }

  @override
  String taskShowcaseDueDate(String date) {
    return '截止:$date';
  }

  @override
  String get taskShowcaseJumpToSection => '跳转到章节';

  @override
  String get taskShowcaseLinked => '已关联';

  @override
  String get taskShowcaseNoResults => '没有符合搜索条件的任务。';

  @override
  String get taskShowcaseReadMore => '阅读更多';

  @override
  String taskShowcaseRecordingsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 条录音',
      one: '1 条录音',
    );
    return '$_temp0';
  }

  @override
  String taskShowcaseTaskCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务',
      one: '1 个任务',
    );
    return '$_temp0';
  }

  @override
  String get taskShowcaseTaskDescription => '任务描述';

  @override
  String get taskShowcaseTimeTracker => '时间跟踪器';

  @override
  String get taskShowcaseTodo => '待办';

  @override
  String get taskShowcaseTodos => '待办事项';

  @override
  String get tasksLabelFilterAll => '全部';

  @override
  String get tasksLabelFilterTitle => '标签';

  @override
  String get tasksLabelFilterUnlabeled => '无标签';

  @override
  String get tasksLabelsDialogClose => '关闭';

  @override
  String get tasksLabelsSheetApply => '应用';

  @override
  String get tasksLabelsSheetSearchHint => '搜索标签…';

  @override
  String get tasksLabelsUpdateFailed => '更新标签失败';

  @override
  String get tasksListCompactModeTooltip => '紧凑列表';

  @override
  String get tasksListExpandedModeTooltip => '详细列表';

  @override
  String get tasksPriorityFilterAll => '全部';

  @override
  String get tasksPriorityFilterTitle => '优先级';

  @override
  String get tasksPriorityP0 => '紧急';

  @override
  String get tasksPriorityP0Description => '紧急（尽快）';

  @override
  String get tasksPriorityP1 => '高';

  @override
  String get tasksPriorityP1Description => '高（稍后）';

  @override
  String get tasksPriorityP2 => '中';

  @override
  String get tasksPriorityP2Description => '中（默认）';

  @override
  String get tasksPriorityP3 => '低';

  @override
  String get tasksPriorityP3Description => '低（随时）';

  @override
  String get tasksPriorityPickerTitle => '选择优先级';

  @override
  String get tasksQuickFilterUnassignedLabel => '未分配';

  @override
  String get tasksSavedFilterDeleteConfirmTooltip => '再次点按即可删除';

  @override
  String get tasksSavedFilterDeleteTooltip => '删除已保存的筛选器';

  @override
  String get tasksSavedFilterDragHandleSemantics => '拖动以重新排序';

  @override
  String get tasksSavedFilterRenameSemantics => '重命名已保存的筛选器';

  @override
  String get tasksSavedFiltersAllShort => '全部';

  @override
  String get tasksSavedFiltersAllTasks => '所有任务';

  @override
  String get tasksSavedFiltersCustom => '自定义';

  @override
  String get tasksSavedFiltersDeleteConfirmAction => '删除';

  @override
  String tasksSavedFiltersDeleteConfirmMessage(String name) {
    return '删除已保存的筛选器“$name”？此操作无法撤销。';
  }

  @override
  String tasksSavedFiltersDeleteConfirmNamed(String name) {
    return '确认删除 $name';
  }

  @override
  String tasksSavedFiltersDeleteNamed(String name) {
    return '删除 $name';
  }

  @override
  String get tasksSavedFiltersDone => '完成';

  @override
  String get tasksSavedFiltersEdit => '编辑';

  @override
  String get tasksSavedFiltersFilterNameLabel => '筛选器名称';

  @override
  String get tasksSavedFiltersGroupSemantics => '任务筛选器';

  @override
  String get tasksSavedFiltersManageTooltip => '管理任务筛选器';

  @override
  String get tasksSavedFiltersRailButton => '视图';

  @override
  String tasksSavedFiltersRenameNamed(String name) {
    return '重命名 $name';
  }

  @override
  String get tasksSavedFiltersReorderHelper => '拖动以调整顺序。前五个筛选器会显示在侧边栏中。';

  @override
  String get tasksSavedFiltersSaveAsNewButtonLabel => '另存为新筛选器…';

  @override
  String get tasksSavedFiltersSaveAsNewDescription => '保留现有筛选器不变，另建一个独立筛选器。';

  @override
  String get tasksSavedFiltersSaveAsNewTitle => '另存为新筛选器';

  @override
  String get tasksSavedFiltersSaveButtonLabel => '保存筛选器…';

  @override
  String get tasksSavedFiltersSaveChoiceIntro => '选择是更新已保存的筛选器，还是另建一个独立筛选器。';

  @override
  String get tasksSavedFiltersSaveChoiceTitle => '保存筛选器';

  @override
  String get tasksSavedFiltersSaveCurrentAs => '保存当前筛选器…';

  @override
  String get tasksSavedFiltersSaveError => '无法保存此筛选器，请重试。';

  @override
  String get tasksSavedFiltersSavePageHelper => '为该筛选器取个简短名称。之后可在“任务筛选器”中重新排序。';

  @override
  String get tasksSavedFiltersSavePopupCancel => '取消';

  @override
  String get tasksSavedFiltersSavePopupHint => '例如：受阻或暂缓';

  @override
  String get tasksSavedFiltersSavePopupSave => '保存';

  @override
  String get tasksSavedFiltersSavePopupTitle => '命名此筛选器';

  @override
  String get tasksSavedFiltersSheetTitle => '任务筛选器';

  @override
  String get tasksSavedFiltersShowLess => '收起';

  @override
  String tasksSavedFiltersShowMore(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还有 $count 个已保存筛选器',
      one: '还有 1 个已保存筛选器',
    );
    return '$_temp0';
  }

  @override
  String tasksSavedFiltersTaskCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个任务',
      one: '1 个任务',
    );
    return '$_temp0';
  }

  @override
  String get tasksSavedFiltersUpdateButtonLabel => '更新筛选器';

  @override
  String get tasksSavedFiltersUpdateExistingDescription => '用当前筛选配置替换其已保存的条件。';

  @override
  String get tasksSavedFiltersUpdateExistingTitle => '更新现有筛选器';

  @override
  String get tasksSavedFilterToastDeleted => '筛选器已删除';

  @override
  String tasksSavedFilterToastSaved(String name) {
    return '已保存“$name”';
  }

  @override
  String tasksSavedFilterToastUpdated(String name) {
    return '已更新“$name”';
  }

  @override
  String get tasksSearchModeLabel => '搜索模式';

  @override
  String get tasksShowCreationDate => '在卡片上显示创建日期';

  @override
  String get tasksShowDueDate => '在卡片上显示截止日期';

  @override
  String get tasksSortByCreationDate => '创建时间';

  @override
  String get tasksSortByDueDate => '截止日期';

  @override
  String get tasksSortByLabel => '排序方式';

  @override
  String get tasksSortByPriority => '优先级';

  @override
  String get taskStatusAll => '全部';

  @override
  String get taskStatusBlocked => '已阻塞';

  @override
  String get taskStatusDone => '已完成';

  @override
  String get taskStatusGroomed => '已整理';

  @override
  String get taskStatusInProgress => '进行中';

  @override
  String get taskStatusLabel => '状态:';

  @override
  String get taskStatusOnHold => '暂停';

  @override
  String get taskStatusOpen => '打开';

  @override
  String get taskStatusRejected => '已拒绝';

  @override
  String get taskTitleEmpty => '无标题';

  @override
  String get taskTitlePrompt => '为此任务命名';

  @override
  String get taskUntitled => '(无标题)';

  @override
  String get thinkingDisclosureCopied => '推理内容已复制';

  @override
  String get thinkingDisclosureCopy => '复制推理内容';

  @override
  String get thinkingDisclosureHide => '隐藏推理内容';

  @override
  String get thinkingDisclosureShow => '显示推理内容';

  @override
  String get thinkingDisclosureStateCollapsed => '已折叠';

  @override
  String get thinkingDisclosureStateExpanded => '已展开';

  @override
  String get timeEntryItemEnd => '结束';

  @override
  String get timeEntryItemRunning => '进行中';

  @override
  String get timeEntryItemStart => '开始';

  @override
  String get timelineDayToday => '今天';

  @override
  String get timelineDayYesterday => '昨天';

  @override
  String get timelineLoadOlder => '加载更早内容';

  @override
  String get timelineRetryTranscription => '重试';

  @override
  String get timelineShowLess => '收起';

  @override
  String get timelineShowMore => '展开更多';

  @override
  String get timelineTranscribing => '转录中…';

  @override
  String get timelineTranscriptionFailed => '转录失败';

  @override
  String get timelineTranscriptMissing => '未转录';

  @override
  String transcriptLanguageLabel(String language) {
    return '语言：$language';
  }

  @override
  String transcriptModelLabel(String provider, String model) {
    return '模型：$provider，$model';
  }

  @override
  String unifiedGoalsArchivedTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '已归档目标 · $count',
      one: '已归档目标 · 1',
    );
    return '$_temp0';
  }

  @override
  String get unifiedGoalsEmptyInvitation => '创建一个目标，将习惯、信号与智能体的指引汇集于此。';

  @override
  String get unifiedGoalStatusAtRisk => '存在风险';

  @override
  String get unifiedGoalStatusNoData => '暂无数据';

  @override
  String unifiedGoalSummaryAllOnTrack(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '全部 $count 个习惯进展正常——今天无需任何操作。',
      one: '你的习惯进展正常——今天无需任何操作。',
    );
    return '$_temp0';
  }

  @override
  String get unifiedGoalSummaryNoData => '暂无数据——记录一个习惯或连接一个信号即可开始跟踪。';

  @override
  String unifiedGoalSummaryPartial(int onTrack, int total) {
    String _temp0 = intl.Intl.pluralLogic(
      total,
      locale: localeName,
      other: '$total 个习惯中有 $onTrack 个进展正常',
      one: '1 个习惯中有 $onTrack 个进展正常',
    );
    return '$_temp0';
  }

  @override
  String get unifiedGoalsUngroupedHabitsHeader => '未归入目标';

  @override
  String get unlinkButton => '取消关联';

  @override
  String get unlinkTaskConfirm => '确定要取消关联此任务吗？';

  @override
  String unlinkTaskConfirmNamed(String title) {
    return '取消关联“$title”？任务本身不会被删除。';
  }

  @override
  String get unlinkTaskFailedMessage => '无法取消关联任务，请重试。';

  @override
  String get unlinkTaskTitle => '取消关联任务';

  @override
  String vectorSearchTiming(int elapsed, int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$elapsed 毫秒，$count 条结果',
      one: '$elapsed 毫秒，$count 条结果',
    );
    return '$_temp0';
  }

  @override
  String get viewMenuTitle => '视图';

  @override
  String get viewMenuZoomIn => '放大';

  @override
  String get viewMenuZoomOut => '缩小';

  @override
  String get viewMenuZoomReset => '实际大小';

  @override
  String get whatsNewBadgeNew => '新';

  @override
  String get whatsNewDoneButton => '完成';

  @override
  String get whatsNewSkipButton => '跳过';
}

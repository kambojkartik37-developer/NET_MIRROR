.class Lcom/facebook/react/uimanager/UIViewOperationQueue$1;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field final synthetic val$batchId:I

.field final synthetic val$batchedOperations:Ljava/util/ArrayList;

.field final synthetic val$commitStartTime:J

.field final synthetic val$dispatchViewUpdatesTime:J

.field final synthetic val$layoutTime:J

.field final synthetic val$nativeModulesThreadCpuTime:J

.field final synthetic val$nonBatchedOperations:Ljava/util/ArrayDeque;

.field final synthetic val$viewCommandOperations:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$viewCommandOperations:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    iput-wide p8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    iput-wide p10, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    iput-wide p12, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nativeModulesThreadCpuTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 834
    const-string v0, "DispatchUI"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v4, "BatchId"

    iget v5, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    .line 835
    invoke-virtual {v0, v4, v5}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 838
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 842
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$viewCommandOperations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 845
    :try_start_1
    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;->executeWithExceptions()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 866
    :try_start_2
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 856
    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;->getRetries()I

    move-result v0

    if-nez v0, :cond_0

    .line 857
    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;->incrementRetries()V

    .line 858
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmViewCommandOperations(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 861
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {v7, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    .line 874
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 875
    invoke-interface {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_1

    .line 879
    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 880
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 881
    invoke-interface {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_2

    .line 885
    :cond_3
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmIsProfilingNextBatch(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmProfiledBatchCommitStartTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 886
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmProfiledBatchCommitStartTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 887
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmProfiledBatchCommitEndTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 888
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmProfiledBatchLayoutTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 889
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmProfiledBatchDispatchViewUpdatesTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 890
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmProfiledBatchRunStartTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 891
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmProfiledBatchCommitEndTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmProfiledBatchRunEndTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 892
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v4, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nativeModulesThreadCpuTime:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmThreadCpuTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V

    .line 894
    const-string v8, "delayBeforeDispatchViewUpdates"

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmProfiledBatchCommitStartTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    .line 899
    const-string v16, "delayBeforeDispatchViewUpdates"

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmProfiledBatchDispatchViewUpdatesTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v18, v4, v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;IJ)V

    .line 904
    const-string v6, "delayBeforeBatchRunStart"

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmProfiledBatchDispatchViewUpdatesTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v8, v4, v12

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    .line 909
    const-string v16, "delayBeforeBatchRunStart"

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmProfiledBatchRunStartTime(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v18, v4, v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;IJ)V

    .line 917
    :cond_4
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearLayoutAnimation()V

    .line 919
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 920
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateFinished()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 926
    :cond_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 923
    :try_start_3
    iget-object v4, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fputmIsInIllegalUIState(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)V

    .line 924
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 926
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 927
    throw v0
.end method

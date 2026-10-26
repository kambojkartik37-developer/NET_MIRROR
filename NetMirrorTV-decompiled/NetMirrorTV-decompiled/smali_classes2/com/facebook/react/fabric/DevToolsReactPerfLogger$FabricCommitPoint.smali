.class public Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;
.super Ljava/lang/Object;
.source "DevToolsReactPerfLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FabricCommitPoint"
.end annotation


# instance fields
.field private final mCommitNumber:J

.field private final mPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/ReactMarkerConstants;",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddPoint(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->addPoint(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mPoints:Ljava/util/Map;

    int-to-long v0, p1

    .line 73
    iput-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mCommitNumber:J

    return-void
.end method

.method synthetic constructor <init>(ILcom/facebook/react/fabric/DevToolsReactPerfLogger-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;-><init>(I)V

    return-void
.end method

.method private addPoint(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mPoints:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCounter(Lcom/facebook/react/bridge/ReactMarkerConstants;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mPoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->getCounter()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mPoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->getTimeStamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getAffectedLayoutNodesCount()I
    .locals 1

    .line 127
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCounter(Lcom/facebook/react/bridge/ReactMarkerConstants;)I

    move-result v0

    return v0
.end method

.method public getAffectedLayoutNodesCountTime()J
    .locals 2

    .line 131
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchExecutionDuration()J
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionEnd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getBatchExecutionEnd()J
    .locals 2

    .line 139
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchExecutionStart()J
    .locals 2

    .line 135
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommitDuration()J
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitEnd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCommitEnd()J
    .locals 2

    .line 99
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommitNumber()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mCommitNumber:J

    return-wide v0
.end method

.method public getCommitStart()J
    .locals 2

    .line 95
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiffDuration()J
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffEnd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDiffEnd()J
    .locals 2

    .line 115
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiffStart()J
    .locals 2

    .line 111
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishTransactionEnd()J
    .locals 2

    .line 107
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinishTransactionStart()J
    .locals 2

    .line 103
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDuration()J
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutEnd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLayoutEnd()J
    .locals 2

    .line 123
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutStart()J
    .locals 2

    .line 119
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransactionEndDuration()J
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getFinishTransactionEnd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getFinishTransactionStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getUpdateUIMainThreadEnd()J
    .locals 2

    .line 147
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdateUIMainThreadStart()J
    .locals 2

    .line 143
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FabricCommitPoint{mCommitNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-wide v1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mCommitNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", mPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->mPoints:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

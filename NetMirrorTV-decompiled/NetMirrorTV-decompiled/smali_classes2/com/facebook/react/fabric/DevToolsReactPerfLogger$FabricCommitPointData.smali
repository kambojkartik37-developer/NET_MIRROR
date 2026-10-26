.class Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;
.super Ljava/lang/Object;
.source "DevToolsReactPerfLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FabricCommitPointData"
.end annotation


# instance fields
.field private final mCounter:I

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mTimeStamp:J

    .line 56
    iput p3, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mCounter:I

    return-void
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mCounter:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mTimeStamp:J

    return-wide v0
.end method

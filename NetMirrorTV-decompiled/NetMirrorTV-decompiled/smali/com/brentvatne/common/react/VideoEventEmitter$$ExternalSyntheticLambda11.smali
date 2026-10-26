.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:D


# direct methods
.method public synthetic constructor <init>(JJJD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$0:J

    iput-wide p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$1:J

    iput-wide p5, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$2:J

    iput-wide p7, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$3:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$0:J

    iget-wide v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$1:J

    iget-wide v4, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$2:J

    iget-wide v6, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda11;->f$3:D

    move-object v8, p1

    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v8}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$N4pBBHNoOAeTaCdJxdFpOQhV9a8(JJJDLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

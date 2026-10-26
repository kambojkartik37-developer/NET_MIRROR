.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;->f$0:J

    iput-wide p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;->f$0:J

    iget-wide v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda3;->f$1:J

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$-b6SedCkkgqAb_6GDQkKL5yIv_0(JJLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

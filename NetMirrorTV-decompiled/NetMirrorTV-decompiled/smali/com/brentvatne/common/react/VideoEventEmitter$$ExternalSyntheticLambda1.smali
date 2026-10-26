.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$yXCVxtvPcgwDWnj-8r4FEcXCv0Y(ZZLcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

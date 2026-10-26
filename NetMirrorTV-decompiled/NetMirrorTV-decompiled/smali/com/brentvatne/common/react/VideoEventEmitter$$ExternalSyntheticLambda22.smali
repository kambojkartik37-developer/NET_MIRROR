.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$0:J

    iput p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$1:I

    iput p4, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$2:I

    iput-object p5, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$0:J

    iget v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$1:I

    iget v3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$2:I

    iget-object v4, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v5}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$cqb6MBZj8rOlNFMDd5KKCMamlZ8(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

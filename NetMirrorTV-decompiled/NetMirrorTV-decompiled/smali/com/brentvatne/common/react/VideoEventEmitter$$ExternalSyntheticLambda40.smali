.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda40;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, v2, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$F-PLgM8oQ-0wDZQyZKJccC9aseA(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

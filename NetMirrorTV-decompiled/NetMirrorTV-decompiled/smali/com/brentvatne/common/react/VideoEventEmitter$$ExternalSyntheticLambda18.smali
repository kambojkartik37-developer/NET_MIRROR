.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

.field public final synthetic f$1:Lcom/brentvatne/common/react/VideoEventEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;->f$1:Lcom/brentvatne/common/react/VideoEventEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda18;->f$1:Lcom/brentvatne/common/react/VideoEventEmitter;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$60ID6QFbNny9dzj3wnByAzpzaME(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

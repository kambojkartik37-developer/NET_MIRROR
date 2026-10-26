.class public final synthetic Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f$1:Lcom/brentvatne/react/VideoManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;->f$1:Lcom/brentvatne/react/VideoManagerModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda4;->f$1:Lcom/brentvatne/react/VideoManagerModule;

    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/react/VideoManagerModule;->$r8$lambda$AyxH-Pq7XGx2GqJaIPW1dXPdIsc(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

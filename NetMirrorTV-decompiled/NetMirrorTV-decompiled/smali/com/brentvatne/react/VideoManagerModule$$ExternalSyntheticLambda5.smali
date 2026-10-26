.class public final synthetic Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->$r8$lambda$m8zp-ogi-Ji7fawtz1erHiqW4rY(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

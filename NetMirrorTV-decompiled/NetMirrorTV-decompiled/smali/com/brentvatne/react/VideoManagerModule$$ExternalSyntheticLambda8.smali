.class public final synthetic Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/react/VideoManagerModule$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Boolean;

    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->$r8$lambda$0LQRVzHGXIzJSt_oeOH-vEQf6eM(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

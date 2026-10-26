.class public final synthetic Lcom/swmansion/rnscreens/ScreenViewManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenViewManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->$r8$lambda$8On_ApAOTwMJRK4ZZWl2byoPhqA(Lcom/facebook/react/bridge/ReadableArray;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

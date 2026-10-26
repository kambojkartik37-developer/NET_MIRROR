.class public final synthetic Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/ScreenStack;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/ScreenStack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/ScreenStack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/ScreenStack;

    check-cast p1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->$r8$lambda$1teLGqEqbl1B9frgeMRxSJ_ycvY(Lcom/swmansion/rnscreens/ScreenStack;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

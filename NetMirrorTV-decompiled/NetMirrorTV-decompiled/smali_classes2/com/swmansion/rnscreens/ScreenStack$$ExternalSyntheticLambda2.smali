.class public final synthetic Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->$r8$lambda$8dD1oaQVFE_6vye068YWkPtJXh0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

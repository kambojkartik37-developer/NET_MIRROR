.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda28;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$Fs3unSmddSWo4_6It_KwJhudGok(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

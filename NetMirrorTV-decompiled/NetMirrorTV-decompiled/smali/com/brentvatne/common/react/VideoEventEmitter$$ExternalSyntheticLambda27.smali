.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda27;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$v-qgMMTaqRDhXJvdT5z8fKkyV5A(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JIILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

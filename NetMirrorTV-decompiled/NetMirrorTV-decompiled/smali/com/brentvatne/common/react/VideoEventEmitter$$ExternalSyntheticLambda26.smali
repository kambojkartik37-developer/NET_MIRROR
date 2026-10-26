.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;
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

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda26;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$sKxWT5HMhVmOsML5qjN69rQayx8(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;JJJD)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

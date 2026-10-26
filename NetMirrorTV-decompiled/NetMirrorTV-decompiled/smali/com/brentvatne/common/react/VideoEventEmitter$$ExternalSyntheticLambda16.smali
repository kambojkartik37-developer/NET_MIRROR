.class public final synthetic Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

.field public final synthetic f$1:Lcom/brentvatne/common/react/VideoEventEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;->f$1:Lcom/brentvatne/common/react/VideoEventEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;->f$0:Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;

    iget-object v2, v0, Lcom/brentvatne/common/react/VideoEventEmitter$$ExternalSyntheticLambda16;->f$1:Lcom/brentvatne/common/react/VideoEventEmitter;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p5

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v10, p6

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, p7

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v12, p8

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/brentvatne/common/react/VideoEventEmitter;->$r8$lambda$CvE_gPErr0s0PwDUYMl4RXshC1o(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/VideoEventEmitter;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

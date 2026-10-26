.class public final Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;
.super Ljava/lang/Object;
.source "LogicalEdge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/LogicalEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;",
        "",
        "<init>",
        "()V",
        "fromSpacingType",
        "Lcom/facebook/react/uimanager/style/LogicalEdge;",
        "spacingType",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSpacingType(I)Lcom/facebook/react/uimanager/style/LogicalEdge;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown spacing type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK_END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 74
    :pswitch_2
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BLOCK:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 71
    :pswitch_4
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->VERTICAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 70
    :pswitch_5
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->HORIZONTAL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 69
    :pswitch_6
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 68
    :pswitch_7
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 67
    :pswitch_8
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 65
    :pswitch_9
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 66
    :pswitch_a
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    goto :goto_0

    .line 64
    :pswitch_b
    sget-object p1, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

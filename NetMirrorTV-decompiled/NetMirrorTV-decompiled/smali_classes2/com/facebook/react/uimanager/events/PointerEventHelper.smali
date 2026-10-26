.class public Lcom/facebook/react/uimanager/events/PointerEventHelper;
.super Ljava/lang/Object;
.source "PointerEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    }
.end annotation


# static fields
.field public static final CLICK:Ljava/lang/String; = "topClick"

.field public static final POINTER_CANCEL:Ljava/lang/String; = "topPointerCancel"

.field public static final POINTER_DOWN:Ljava/lang/String; = "topPointerDown"

.field public static final POINTER_ENTER:Ljava/lang/String; = "topPointerEnter"

.field public static final POINTER_LEAVE:Ljava/lang/String; = "topPointerLeave"

.field public static final POINTER_MOVE:Ljava/lang/String; = "topPointerMove"

.field public static final POINTER_OUT:Ljava/lang/String; = "topPointerOut"

.field public static final POINTER_OVER:Ljava/lang/String; = "topPointerOver"

.field public static final POINTER_TYPE_MOUSE:Ljava/lang/String; = "mouse"

.field public static final POINTER_TYPE_PEN:Ljava/lang/String; = "pen"

.field public static final POINTER_TYPE_TOUCH:Ljava/lang/String; = "touch"

.field public static final POINTER_TYPE_UNKNOWN:Ljava/lang/String; = ""

.field public static final POINTER_UP:Ljava/lang/String; = "topPointerUp"

.field private static final X_FLAG_SUPPORTS_HOVER:I = 0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonChange(Ljava/lang/String;II)I
    .locals 1

    .line 73
    const-string v0, "touch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    xor-int p0, p2, p1

    const/4 p1, -0x1

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 p2, 0x8

    if-eq p0, p2, :cond_3

    const/16 p2, 0x10

    if-eq p0, p2, :cond_2

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return p2

    :cond_5
    return v0
.end method

.method public static getButtons(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isExitEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    const-string p0, "touch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static getEventCategory(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "topPointerOut"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "topPointerCancel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "topPointerUp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "topPointerOver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "topPointerMove"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "topPointerDown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v1, "topPointerLeave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "topPointerEnter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_7
        -0x6a1dc391 -> :sswitch_6
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getPressure(ILjava/lang/String;)D
    .locals 2

    .line 185
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isExitEvent(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_1
    return-wide v0
.end method

.method public static getW3CPointerType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 110
    const-string p0, ""

    return-object p0

    .line 108
    :cond_0
    const-string p0, "mouse"

    return-object p0

    .line 105
    :cond_1
    const-string p0, "pen"

    return-object p0

    .line 102
    :cond_2
    const-string p0, "touch"

    return-object p0
.end method

.method public static isBubblingEvent(Ljava/lang/String;)Z
    .locals 4

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "topPointerOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "topPointerCancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "topPointerUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "topPointerOver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "topPointerMove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "topPointerDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isExitEvent(Ljava/lang/String;)Z
    .locals 4

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "topPointerOut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "topPointerUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "topPointerLeave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a1dc391 -> :sswitch_2
        -0x3f7b441d -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 118
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$1;->$SwitchMap$com$facebook$react$uimanager$events$PointerEventHelper$EVENT:[I

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 130
    sget v1, Lcom/facebook/react/R$id;->pointer_events:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ordinal()I

    move-result p1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_0
    return v0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static supportsHover(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x2002

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    return p0
.end method

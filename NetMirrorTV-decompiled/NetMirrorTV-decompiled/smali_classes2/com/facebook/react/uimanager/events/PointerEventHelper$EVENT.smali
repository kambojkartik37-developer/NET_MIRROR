.class public final enum Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
.super Ljava/lang/Enum;
.source "PointerEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    .locals 18

    .line 27
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v5, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v6, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v7, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v8, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v11, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v12, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v13, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v14, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v15, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v16, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v17, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    filled-new-array/range {v0 .. v17}, [Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 29
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "CANCEL_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 30
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "CLICK_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 32
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "DOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 33
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "DOWN_CAPTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 34
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "ENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 35
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "ENTER_CAPTURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "LEAVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 37
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "LEAVE_CAPTURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 38
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "MOVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 39
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "MOVE_CAPTURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 40
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "UP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 41
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "UP_CAPTURE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "OUT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 43
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "OUT_CAPTURE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 44
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "OVER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 45
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "OVER_CAPTURE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 27
    invoke-static {}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->$values()[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->$VALUES:[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    .locals 1

    .line 27
    const-class v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->$VALUES:[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    return-object v0
.end method

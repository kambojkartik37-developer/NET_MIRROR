.class public final enum Lcom/swmansion/rnscreens/Screen$StackPresentation;
.super Ljava/lang/Enum;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackPresentation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PUSH",
        "MODAL",
        "TRANSPARENT_MODAL",
        "FORM_SHEET",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field public static final enum FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field public static final enum MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field public static final enum PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field public static final enum TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 4

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v2, Lcom/swmansion/rnscreens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v3, Lcom/swmansion/rnscreens/Screen$StackPresentation;->FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/Screen$StackPresentation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 600
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackPresentation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 601
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;

    const-string v1, "MODAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackPresentation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 602
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;

    const-string v1, "TRANSPARENT_MODAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackPresentation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 603
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;

    const-string v1, "FORM_SHEET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackPresentation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    invoke-static {}, Lcom/swmansion/rnscreens/Screen$StackPresentation;->$values()[Lcom/swmansion/rnscreens/Screen$StackPresentation;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackPresentation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 599
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 604
    check-cast p0, Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackPresentation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 604
    check-cast v0, [Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

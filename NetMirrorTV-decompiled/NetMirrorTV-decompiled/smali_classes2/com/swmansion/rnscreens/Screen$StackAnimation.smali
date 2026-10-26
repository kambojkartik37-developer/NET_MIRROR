.class public final enum Lcom/swmansion/rnscreens/Screen$StackAnimation;
.super Ljava/lang/Enum;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "NONE",
        "FADE",
        "SLIDE_FROM_BOTTOM",
        "SLIDE_FROM_RIGHT",
        "SLIDE_FROM_LEFT",
        "FADE_FROM_BOTTOM",
        "IOS_FROM_RIGHT",
        "IOS_FROM_LEFT",
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum IOS_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum IOS_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum SLIDE_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public static final enum SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 9

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v2, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v3, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v4, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v5, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v6, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v7, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    sget-object v8, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    filled-new-array/range {v0 .. v8}, [Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 607
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 608
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 609
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "FADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 610
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "SLIDE_FROM_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 611
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "SLIDE_FROM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 612
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "SLIDE_FROM_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 613
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "FADE_FROM_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 614
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "IOS_FROM_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 615
    new-instance v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const-string v1, "IOS_FROM_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-static {}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$values()[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 616
    check-cast p0, Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->$VALUES:[Lcom/swmansion/rnscreens/Screen$StackAnimation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 616
    check-cast v0, [Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

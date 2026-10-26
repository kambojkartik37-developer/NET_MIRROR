.class public final enum Lcom/swmansion/rnscreens/Screen$WindowTraits;
.super Ljava/lang/Enum;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowTraits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ORIENTATION",
        "COLOR",
        "STYLE",
        "TRANSLUCENT",
        "HIDDEN",
        "ANIMATED",
        "NAVIGATION_BAR_COLOR",
        "NAVIGATION_BAR_TRANSLUCENT",
        "NAVIGATION_BAR_HIDDEN",
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum NAVIGATION_BAR_COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum NAVIGATION_BAR_HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum NAVIGATION_BAR_TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

.field public static final enum TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 9

    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WindowTraits;->COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v2, Lcom/swmansion/rnscreens/Screen$WindowTraits;->STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v3, Lcom/swmansion/rnscreens/Screen$WindowTraits;->TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v4, Lcom/swmansion/rnscreens/Screen$WindowTraits;->HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v5, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v6, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v7, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    sget-object v8, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    filled-new-array/range {v0 .. v8}, [Lcom/swmansion/rnscreens/Screen$WindowTraits;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 630
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ORIENTATION:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 631
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 632
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "STYLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->STYLE:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 633
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "TRANSLUCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 634
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "HIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 635
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "ANIMATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->ANIMATED:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 636
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "NAVIGATION_BAR_COLOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_COLOR:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 637
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "NAVIGATION_BAR_TRANSLUCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_TRANSLUCENT:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    .line 638
    new-instance v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    const-string v1, "NAVIGATION_BAR_HIDDEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$WindowTraits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->NAVIGATION_BAR_HIDDEN:Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-static {}, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 629
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/Screen$WindowTraits;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 639
    check-cast p0, Lcom/swmansion/rnscreens/Screen$WindowTraits;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$WindowTraits;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$WindowTraits;->$VALUES:[Lcom/swmansion/rnscreens/Screen$WindowTraits;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 639
    check-cast v0, [Lcom/swmansion/rnscreens/Screen$WindowTraits;

    return-object v0
.end method

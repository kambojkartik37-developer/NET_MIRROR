.class public final enum Lcom/swmansion/rnscreens/Screen$ActivityState;
.super Ljava/lang/Enum;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INACTIVE",
        "TRANSITIONING_OR_BELOW_TOP",
        "ON_TOP",
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/Screen$ActivityState;

.field public static final enum INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field public static final enum ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field public static final enum TRANSITIONING_OR_BELOW_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 3

    sget-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    sget-object v2, Lcom/swmansion/rnscreens/Screen$ActivityState;->ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    filled-new-array {v0, v1, v2}, [Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 624
    new-instance v0, Lcom/swmansion/rnscreens/Screen$ActivityState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 625
    new-instance v0, Lcom/swmansion/rnscreens/Screen$ActivityState;

    const-string v1, "TRANSITIONING_OR_BELOW_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 626
    new-instance v0, Lcom/swmansion/rnscreens/Screen$ActivityState;

    const-string v1, "ON_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/Screen$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-static {}, Lcom/swmansion/rnscreens/Screen$ActivityState;->$values()[Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->$VALUES:[Lcom/swmansion/rnscreens/Screen$ActivityState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/Screen$ActivityState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 627
    check-cast p0, Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$ActivityState;->$VALUES:[Lcom/swmansion/rnscreens/Screen$ActivityState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 627
    check-cast v0, [Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object v0
.end method

.class public final enum Lcom/facebook/react/uimanager/PointerEvents;
.super Ljava/lang/Enum;
.source "PointerEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/PointerEvents$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BOX_NONE",
        "BOX_ONLY",
        "AUTO",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/PointerEvents;

.field public static final enum AUTO:Lcom/facebook/react/uimanager/PointerEvents;

.field public static final enum BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

.field public static final enum BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

.field public static final Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

.field public static final enum NONE:Lcom/facebook/react/uimanager/PointerEvents;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/uimanager/PointerEvents;
    .locals 4

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v3, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/PointerEvents;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/PointerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/PointerEvents;

    const-string v1, "BOX_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/PointerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 24
    new-instance v0, Lcom/facebook/react/uimanager/PointerEvents;

    const-string v1, "BOX_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/PointerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/PointerEvents;

    const-string v1, "AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/PointerEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {}, Lcom/facebook/react/uimanager/PointerEvents;->$values()[Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->$VALUES:[Lcom/facebook/react/uimanager/PointerEvents;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/uimanager/PointerEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/PointerEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p0

    return p0
.end method

.method public static final canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p0

    return p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/uimanager/PointerEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/facebook/react/uimanager/PointerEvents;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->$VALUES:[Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

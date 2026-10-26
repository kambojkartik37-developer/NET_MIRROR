.class public final enum Lcom/facebook/react/views/scroll/ScrollEventType;
.super Ljava/lang/Enum;
.source "ScrollEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ScrollEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEGIN_DRAG",
        "END_DRAG",
        "SCROLL",
        "MOMENTUM_BEGIN",
        "MOMENTUM_END",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final Companion:Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

.field public static final enum END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

.field public static final enum SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/views/scroll/ScrollEventType;
    .locals 5

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v2, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v3, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v4, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/views/scroll/ScrollEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v1, "BEGIN_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 13
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v1, "END_DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 14
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 15
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v1, "MOMENTUM_BEGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 16
    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    const-string v1, "MOMENTUM_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/ScrollEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {}, Lcom/facebook/react/views/scroll/ScrollEventType;->$values()[Lcom/facebook/react/views/scroll/ScrollEventType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->$VALUES:[Lcom/facebook/react/views/scroll/ScrollEventType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->Companion:Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->Companion:Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/ScrollEventType$Companion;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/ScrollEventType;
    .locals 1

    const-class v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/facebook/react/views/scroll/ScrollEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/ScrollEventType;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->$VALUES:[Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/facebook/react/views/scroll/ScrollEventType;

    return-object v0
.end method

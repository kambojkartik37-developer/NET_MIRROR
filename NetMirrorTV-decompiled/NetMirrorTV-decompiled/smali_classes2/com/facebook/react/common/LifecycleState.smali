.class public final enum Lcom/facebook/react/common/LifecycleState;
.super Ljava/lang/Enum;
.source "LifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/common/LifecycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/common/LifecycleState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEFORE_CREATE",
        "BEFORE_RESUME",
        "RESUMED",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/common/LifecycleState;

.field public static final enum BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

.field public static final enum BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

.field public static final enum RESUMED:Lcom/facebook/react/common/LifecycleState;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/common/LifecycleState;
    .locals 3

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const-string v1, "BEFORE_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 26
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const-string v1, "BEFORE_RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    .line 27
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    invoke-static {}, Lcom/facebook/react/common/LifecycleState;->$values()[Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->$VALUES:[Lcom/facebook/react/common/LifecycleState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/common/LifecycleState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/LifecycleState;
    .locals 1

    const-class v0, Lcom/facebook/react/common/LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/LifecycleState;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->$VALUES:[Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

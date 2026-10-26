.class public final enum Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
.super Ljava/lang/Enum;
.source "SafeAreaViewMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PADDING",
        "MARGIN",
        "react-native-safe-area-context_release"
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

.field private static final synthetic $VALUES:[Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

.field public static final enum MARGIN:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

.field public static final enum PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;


# direct methods
.method private static final synthetic $values()[Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
    .locals 2

    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    sget-object v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->MARGIN:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    filled-new-array {v0, v1}, [Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    const-string v1, "PADDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 5
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    const-string v1, "MARGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->MARGIN:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-static {}, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->$values()[Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v0

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->$VALUES:[Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
    .locals 1

    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-object p0
.end method

.method public static values()[Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
    .locals 1

    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->$VALUES:[Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-object v0
.end method

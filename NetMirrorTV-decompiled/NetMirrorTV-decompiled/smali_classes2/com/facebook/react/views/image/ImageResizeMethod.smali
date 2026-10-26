.class public final enum Lcom/facebook/react/views/image/ImageResizeMethod;
.super Ljava/lang/Enum;
.source "ImageResizeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/image/ImageResizeMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ImageResizeMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "RESIZE",
        "SCALE",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/views/image/ImageResizeMethod;

.field public static final enum AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

.field public static final enum NONE:Lcom/facebook/react/views/image/ImageResizeMethod;

.field public static final enum RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

.field public static final enum SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/views/image/ImageResizeMethod;
    .locals 4

    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v1, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v2, Lcom/facebook/react/views/image/ImageResizeMethod;->SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v3, Lcom/facebook/react/views/image/ImageResizeMethod;->NONE:Lcom/facebook/react/views/image/ImageResizeMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/views/image/ImageResizeMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/facebook/react/views/image/ImageResizeMethod;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/ImageResizeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 12
    new-instance v0, Lcom/facebook/react/views/image/ImageResizeMethod;

    const-string v1, "RESIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/ImageResizeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 13
    new-instance v0, Lcom/facebook/react/views/image/ImageResizeMethod;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/ImageResizeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;

    .line 14
    new-instance v0, Lcom/facebook/react/views/image/ImageResizeMethod;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/ImageResizeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->NONE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMethod;->$values()[Lcom/facebook/react/views/image/ImageResizeMethod;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->$VALUES:[Lcom/facebook/react/views/image/ImageResizeMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/views/image/ImageResizeMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/image/ImageResizeMethod;
    .locals 1

    const-class v0, Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/react/views/image/ImageResizeMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/image/ImageResizeMethod;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->$VALUES:[Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facebook/react/views/image/ImageResizeMethod;

    return-object v0
.end method

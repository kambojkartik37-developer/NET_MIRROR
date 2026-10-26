.class public final Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;
.super Ljava/lang/Object;
.source "EdgeToEdgePackageDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;",
        "",
        "<init>",
        "()V",
        "ENABLED",
        "",
        "getENABLED",
        "()Z",
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
.field private static final ENABLED:Z

.field public static final INSTANCE:Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;->INSTANCE:Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;

    .line 8
    :try_start_0
    const-string v0, "com.zoontek.rnedgetoedge.EdgeToEdgePackage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-boolean v0, Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;->ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENABLED()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/swmansion/rnscreens/utils/EdgeToEdgePackageDetector;->ENABLED:Z

    return v0
.end method

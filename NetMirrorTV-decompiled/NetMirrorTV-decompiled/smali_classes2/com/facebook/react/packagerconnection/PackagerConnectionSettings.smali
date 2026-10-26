.class public Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.super Ljava/lang/Object;
.source "PackagerConnectionSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "_additionalOptionsForPackager",
        "",
        "host",
        "debugServerHost",
        "getDebugServerHost",
        "setDebugServerHost",
        "(Ljava/lang/String;)V",
        "setAdditionalOptionForPackager",
        "",
        "key",
        "value",
        "additionalOptionsForPackager",
        "",
        "getAdditionalOptionsForPackager",
        "()Ljava/util/Map;",
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
.field private static final Companion:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

.field private static final PREFS_DEBUG_SERVER_HOST_KEY:Ljava/lang/String; = "debug_http_host"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _additionalOptionsForPackager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->Companion:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

    .line 52
    const-string v0, "PackagerConnectionSettings"

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->packageName:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAdditionalOptionsForPackager()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    return-object v0
.end method

.method public getDebugServerHost()Ljava/lang/String;
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "debug_http_host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "localhost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getAdbReverseTcpCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "You seem to be running on device. Run \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to forward the debug server\'s port to the device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDebugServerHost(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug_http_host"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

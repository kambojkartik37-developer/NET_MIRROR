.class public Lcom/facebook/react/modules/network/OkHttpCompat;
.super Ljava/lang/Object;
.source "OkHttpCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookieJarContainer(Lokhttp3/OkHttpClient;)Lcom/facebook/react/modules/network/CookieJarContainer;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/network/CookieJarContainer;

    return-object p0
.end method

.method public static getHeadersFromMap(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;,
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;,
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;
    }
.end annotation


# static fields
.field private static final progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule-IA;)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method

.method private static createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;)Lokhttp3/Interceptor;
    .locals 1

    .line 53
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$1;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$1;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;)V

    return-object v0
.end method

.method static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    return-void
.end method

.method static forget(Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->forget(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    .line 46
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;)Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 49
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method

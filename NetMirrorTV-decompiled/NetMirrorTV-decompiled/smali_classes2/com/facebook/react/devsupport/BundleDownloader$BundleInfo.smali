.class public Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
.super Ljava/lang/Object;
.source "BundleDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleInfo"
.end annotation


# instance fields
.field private mFilesChangedCount:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputmFilesChangedCount(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUrl(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSONString(Ljava/lang/String;)Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p0, "url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    .line 59
    const-string p0, "filesChangedCount"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 61
    const-string v1, "BundleDownloader"

    const-string v2, "Invalid bundle info: "

    invoke-static {v1, v2, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getFilesChangedCount()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "filesChangedCount"

    iget v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    const-string v1, "BundleDownloader"

    const-string v2, "Can\'t serialize bundle info: "

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

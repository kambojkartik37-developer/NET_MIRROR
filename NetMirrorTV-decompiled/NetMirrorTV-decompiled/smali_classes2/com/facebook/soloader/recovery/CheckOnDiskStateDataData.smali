.class public Lcom/facebook/soloader/recovery/CheckOnDiskStateDataData;
.super Ljava/lang/Object;
.source "CheckOnDiskStateDataData.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 11

    .line 30
    instance-of p1, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    const-string p1, "Checking /data/data missing libraries."

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    array-length p1, p2

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_5

    aget-object v5, p2, v2

    .line 39
    instance-of v6, v5, Lcom/facebook/soloader/UnpackingSoSource;

    if-nez v6, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    instance-of v6, v5, Lcom/facebook/soloader/BackupSoSource;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    check-cast v5, Lcom/facebook/soloader/UnpackingSoSource;

    .line 47
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/soloader/UnpackingSoSource;->getDsosBaseApk()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v6

    .line 48
    array-length v7, v6

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 49
    iget-object v10, v9, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/facebook/soloader/UnpackingSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v9, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v5}, Lcom/facebook/soloader/UnpackingSoSource;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", will force prepare."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 53
    invoke-virtual {v5, v3}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    const-string p2, "Encountered an exception while recovering from /data/data failure "

    invoke-static {v1, p2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    if-eqz v3, :cond_6

    .line 66
    const-string p1, "Successfully recovered from /data/data disk failure."

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 70
    :cond_6
    const-string p1, "No libraries missing from unpacking so paths while recovering /data/data failure"

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

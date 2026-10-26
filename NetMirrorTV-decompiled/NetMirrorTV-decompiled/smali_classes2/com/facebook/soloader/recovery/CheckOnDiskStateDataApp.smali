.class public Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;
.super Ljava/lang/Object;
.source "CheckOnDiskStateDataApp.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 10

    .line 40
    instance-of p1, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    const-string p1, "Checking /data/app missing libraries."

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/recovery/CheckOnDiskStateDataApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Native library directory "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist, exiting /data/app recovery."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    array-length v3, p2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    .line 59
    instance-of v6, v5, Lcom/facebook/soloader/BackupSoSource;

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_2
    check-cast v5, Lcom/facebook/soloader/BackupSoSource;

    .line 64
    :try_start_0
    invoke-virtual {v5}, Lcom/facebook/soloader/BackupSoSource;->getDsosBaseApk()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v3

    .line 65
    array-length v4, v3

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 66
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No libraries missing from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 78
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing libraries from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", will run prepare on tbe backup so source"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v0}, Lcom/facebook/soloader/BackupSoSource;->prepare(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 88
    const-string p2, "Encountered an exception while recovering from /data/app failure "

    invoke-static {v1, p2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 94
    :cond_6
    :goto_3
    array-length p1, p2

    :goto_4
    if-ge v0, p1, :cond_9

    aget-object v2, p2, v0

    .line 95
    instance-of v3, v2, Lcom/facebook/soloader/DirectorySoSource;

    if-nez v3, :cond_7

    goto :goto_5

    .line 98
    :cond_7
    instance-of v3, v2, Lcom/facebook/soloader/BackupSoSource;

    if-eqz v3, :cond_8

    goto :goto_5

    .line 101
    :cond_8
    check-cast v2, Lcom/facebook/soloader/DirectorySoSource;

    .line 104
    invoke-virtual {v2}, Lcom/facebook/soloader/DirectorySoSource;->setExplicitDependencyResolution()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_9
    const-string p1, "Successfully recovered from /data/app disk failure."

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;
.super Ljava/lang/Object;
.source "ReunpackBackupSoSources.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field private mRecoveryFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;->mRecoveryFlags:I

    return-void
.end method

.method private lazyPrepareBackupSoSource([Lcom/facebook/soloader/SoSource;Ljava/lang/String;)Z
    .locals 6

    .line 104
    const-string v0, "SoLoader"

    .line 105
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 106
    instance-of v5, v4, Lcom/facebook/soloader/BackupSoSource;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    check-cast v4, Lcom/facebook/soloader/BackupSoSource;

    .line 112
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing BackupSoSource for the first time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v4}, Lcom/facebook/soloader/BackupSoSource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v2}, Lcom/facebook/soloader/BackupSoSource;->prepare(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v0, p1, v2

    .line 136
    instance-of v1, v0, Lcom/facebook/soloader/DirectorySoSource;

    if-nez v1, :cond_1

    goto :goto_2

    .line 139
    :cond_1
    instance-of v1, v0, Lcom/facebook/soloader/BackupSoSource;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 142
    :cond_2
    check-cast v0, Lcom/facebook/soloader/DirectorySoSource;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/soloader/DirectorySoSource;->setExplicitDependencyResolution()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking BackupSoSource "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lcom/facebook/soloader/BackupSoSource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for library "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {v0, p2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method

.method private logRecovery(Ljava/lang/Error;Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reunpacking BackupSoSources due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SoLoader"

    invoke-static {p2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private recoverDSONotFoundError([Lcom/facebook/soloader/SoSource;Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 86
    :try_start_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 87
    instance-of v4, v3, Lcom/facebook/soloader/BackupSoSource;

    if-nez v4, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    check-cast v3, Lcom/facebook/soloader/BackupSoSource;

    .line 92
    invoke-virtual {v3, p2, p3}, Lcom/facebook/soloader/BackupSoSource;->peekAndPrepareSoSource(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to run recovery for backup so source due to: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SoLoader"

    invoke-static {p2, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 4

    .line 49
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    check-cast p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/soloader/SoLoaderULError;->getSoName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/facebook/soloader/SoLoaderULError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    .line 58
    const-string p1, "SoLoader"

    const-string p2, "No so name provided in ULE, cannot recover"

    invoke-static {p1, p2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_1
    instance-of v3, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    if-eqz v3, :cond_3

    .line 63
    iget v2, p0, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;->mRecoveryFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;->logRecovery(Ljava/lang/Error;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;->recoverDSONotFoundError([Lcom/facebook/soloader/SoSource;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    if-eqz v2, :cond_5

    .line 74
    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;->logRecovery(Ljava/lang/Error;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/recovery/ReunpackBackupSoSources;->lazyPrepareBackupSoSource([Lcom/facebook/soloader/SoSource;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

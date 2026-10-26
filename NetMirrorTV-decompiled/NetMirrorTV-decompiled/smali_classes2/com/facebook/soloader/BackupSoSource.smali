.class public Lcom/facebook/soloader/BackupSoSource;
.super Lcom/facebook/soloader/UnpackingSoSource;
.source "BackupSoSource.java"

# interfaces
.implements Lcom/facebook/soloader/RecoverableSoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;
    }
.end annotation


# static fields
.field private static final APK_SO_SOURCE_SIGNATURE_VERSION:B = 0x3t

.field private static final LIBS_DIR_DOESNT_EXIST:B = 0x1t

.field private static final LIBS_DIR_SNAPSHOT:B = 0x2t

.field private static final TAG:Ljava/lang/String; = "BackupSoSource"

.field private static final ZIP_SEARCH_PATTERN:Ljava/lang/String; = "^lib/([^/]+)/([^/]+\\.so)$"


# instance fields
.field protected mInitialized:Z

.field private final mZipSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/ExtractFromZipSoSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/BackupSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/soloader/UnpackingSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/soloader/BackupSoSource;->mInitialized:Z

    .line 48
    new-instance v0, Lcom/facebook/soloader/ExtractFromZipSoSource;

    new-instance v1, Ljava/io/File;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/soloader/ExtractFromZipSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/BackupSoSource;->addBackupsFromSplitApks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/soloader/BackupSoSource;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addBackupsFromSplitApks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 64
    const-string v0, "BackupSoSource"

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 70
    new-instance v5, Lcom/facebook/soloader/ExtractFromZipSoSource;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {v5, p1, p2, v6, v4}, Lcom/facebook/soloader/ExtractFromZipSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Lcom/facebook/soloader/ExtractFromZipSoSource;->hasZippedLibs()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding backup source from split: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/soloader/ExtractFromZipSoSource;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    const-string p2, "failed to read split apks"

    invoke-static {v0, p2, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getDepsBlock()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 165
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/soloader/ExtractFromZipSoSource;

    .line 169
    invoke-virtual {v2}, Lcom/facebook/soloader/ExtractFromZipSoSource;->getDepsBlock()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    .line 178
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_2
    const/4 v2, 0x2

    .line 184
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw v1
.end method

.method public getDsosBaseApk()[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/soloader/ExtractFromZipSoSource;

    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 132
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "BackupSoSource"

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/facebook/soloader/BackupSoSource;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/soloader/UnpackingSoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method protected makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/BackupSoSource;)V

    return-object v0
.end method

.method public peekAndPrepareSoSource(Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/facebook/soloader/BackupSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v1

    .line 114
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "SoLoader"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    :try_start_1
    aget-object v7, v1, v4

    .line 115
    iget-object v7, v7, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/soloader/BackupSoSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    :cond_2
    if-nez p1, :cond_3

    return v3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Preparing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/soloader/BackupSoSource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/BackupSoSource;->prepare(I)V

    return v6

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 112
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public prepare(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/soloader/UnpackingSoSource;->prepare(I)V

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/facebook/soloader/BackupSoSource;->mInitialized:Z

    return-void
.end method

.method public recover(Landroid/content/Context;)Lcom/facebook/soloader/SoSource;
    .locals 2

    .line 195
    new-instance v0, Lcom/facebook/soloader/BackupSoSource;

    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/soloader/BackupSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 197
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/soloader/BackupSoSource;->prepare(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource;->soDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/soloader/BackupSoSource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[root = "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags = "

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/BackupSoSource;->flags:I

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " apks = "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource;->mZipSources:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

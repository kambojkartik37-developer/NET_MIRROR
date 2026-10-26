.class public Lcom/facebook/soloader/DirectSplitSoSource;
.super Lcom/facebook/soloader/SoSource;
.source "DirectSplitSoSource.java"


# instance fields
.field protected mLibs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mManifest:Lcom/facebook/soloader/Manifest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mSplitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;

    .line 33
    iput-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mLibs:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mSplitName:Ljava/lang/String;

    return-void
.end method

.method static getSplitPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 108
    const-string v0, "base"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object p0, Lcom/facebook/soloader/SoLoader;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object p0

    .line 116
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "split_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " split"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No splits avaiable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mLibs:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 141
    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "prepare not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mLibs:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mSplitName:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/soloader/DirectSplitSoSource;->getSplitPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;

    iget-object v1, v1, Lcom/facebook/soloader/Manifest;->arch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "prepare not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getManifest()Lcom/facebook/soloader/Manifest;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "DirectSplitSoSource"

    return-object v0
.end method

.method protected getSoFileByName(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectSplitSoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/facebook/soloader/Manifest;->arch:Ljava/lang/String;

    aput-object v0, v1, v2

    return-object v1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 0

    .line 58
    iget-object p3, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mLibs:Ljava/util/Set;

    if-eqz p3, :cond_1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/DirectSplitSoSource;->loadLibraryImpl(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "prepare not called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected loadLibraryImpl(Ljava/lang/String;I)I
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectSplitSoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected prepare(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget-object p1, Lcom/facebook/soloader/SoLoader;->sApplicationContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mSplitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".soloader-manifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/facebook/soloader/Manifest;->read(Ljava/io/InputStream;)Lcom/facebook/soloader/Manifest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mManifest:Lcom/facebook/soloader/Manifest;

    iget-object v0, v0, Lcom/facebook/soloader/Manifest;->libs:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/facebook/soloader/DirectSplitSoSource;->mLibs:Ljava/util/Set;

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/DirectSplitSoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

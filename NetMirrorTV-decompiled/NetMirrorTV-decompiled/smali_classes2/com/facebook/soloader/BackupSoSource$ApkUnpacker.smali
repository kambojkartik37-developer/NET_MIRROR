.class public Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "BackupSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/BackupSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ApkUnpacker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/soloader/BackupSoSource;


# direct methods
.method protected constructor <init>(Lcom/facebook/soloader/BackupSoSource;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/BackupSoSource;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    return-void
.end method


# virtual methods
.method public getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/BackupSoSource;

    invoke-static {v1}, Lcom/facebook/soloader/BackupSoSource;->access$000(Lcom/facebook/soloader/BackupSoSource;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/soloader/ExtractFromZipSoSource;

    .line 143
    invoke-virtual {v2}, Lcom/facebook/soloader/ExtractFromZipSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    return-object v0
.end method

.method public unpack(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/BackupSoSource;

    invoke-static {v0}, Lcom/facebook/soloader/BackupSoSource;->access$000(Lcom/facebook/soloader/BackupSoSource;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/ExtractFromZipSoSource;

    .line 154
    invoke-virtual {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource;->makeUnpacker()Lcom/facebook/soloader/UnpackingSoSource$Unpacker;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 155
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->unpack(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 154
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    :cond_2
    return-void
.end method

.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private libraryErrorReplicationMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0

    .line 466
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    const/4 p1, 0x1

    .line 467
    iput p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryService;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .locals 17

    move-object/from16 v0, p0

    .line 647
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    if-nez v1, :cond_0

    .line 648
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader;

    new-instance v2, Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v3, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    iput-object v1, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 650
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v5, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->context:Landroid/content/Context;

    iget-object v6, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->id:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->player:Landroidx/media3/common/Player;

    iget-object v8, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionActivity:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v11, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->tokenExtras:Landroid/os/Bundle;

    iget-object v12, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionExtras:Landroid/os/Bundle;

    iget-object v2, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 659
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/media3/common/util/BitmapLoader;

    iget-boolean v14, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->playIfSuppressed:Z

    iget-boolean v15, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->isPeriodicPositionUpdateEnabled:Z

    iget v2, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:I

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-object v1
.end method

.method public bridge synthetic build()Landroidx/media3/session/MediaSession;
    .locals 1

    .line 435
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 545
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;"
        }
    .end annotation

    .line 574
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 508
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 493
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryErrorReplicationMode(I)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 634
    iput p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:I

    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 604
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 479
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 524
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 590
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

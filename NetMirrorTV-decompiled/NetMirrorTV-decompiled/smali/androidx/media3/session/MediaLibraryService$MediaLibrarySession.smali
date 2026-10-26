.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.super Landroidx/media3/session/MediaSession;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLibrarySession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;,
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    }
.end annotation


# static fields
.field public static final LIBRARY_ERROR_REPLICATION_MODE_FATAL:I = 0x1

.field public static final LIBRARY_ERROR_REPLICATION_MODE_NONE:I = 0x0

.field public static final LIBRARY_ERROR_REPLICATION_MODE_NON_FATAL:I = 0x2


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)V"
        }
    .end annotation

    .line 679
    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-void
.end method


# virtual methods
.method public clearReplicatedLibraryError()V
    .locals 1

    .line 818
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->clearReplicatedLibraryError()V

    return-void
.end method

.method createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)",
            "Landroidx/media3/session/MediaLibrarySessionImpl;"
        }
    .end annotation

    .line 708
    new-instance v14, Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object/from16 v7, p6

    check-cast v7, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/media3/session/MediaLibrarySessionImpl;-><init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-object v14
.end method

.method bridge synthetic createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 129
    invoke-virtual/range {p0 .. p12}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p1

    return-object p1
.end method

.method getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 1

    .line 726
    invoke-super {p0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    return-object v0
.end method

.method bridge synthetic getImpl()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 763
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    .line 764
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 780
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 796
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 797
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    .line 799
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 798
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

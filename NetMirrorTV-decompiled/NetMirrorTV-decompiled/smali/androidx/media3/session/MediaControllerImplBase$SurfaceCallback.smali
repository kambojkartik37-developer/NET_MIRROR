.class Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 3296
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$1;)V
    .locals 0

    .line 3296
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSurfaceTextureAvailable$2$androidx-media3-session-MediaControllerImplBase$SurfaceCallback(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3341
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$onSurfaceTextureDestroyed$3$androidx-media3-session-MediaControllerImplBase$SurfaceCallback(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3360
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$surfaceCreated$0$androidx-media3-session-MediaControllerImplBase$SurfaceCallback(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3308
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$surfaceDestroyed$1$androidx-media3-session-MediaControllerImplBase$SurfaceCallback(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3328
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 3336
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3339
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$502(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 3340
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 3342
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 3355
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3358
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$502(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 3359
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 3361
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;II)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 3347
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3350
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 3315
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p2}, Landroidx/media3/session/MediaControllerImplBase;->access$400(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p2, p1, :cond_0

    return-void

    .line 3318
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p1, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 3303
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$400(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 3306
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$502(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 3307
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 3309
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 3310
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3323
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->access$400(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 3326
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$502(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    .line 3327
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$600(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 3329
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->access$700(Landroidx/media3/session/MediaControllerImplBase;II)V

    return-void
.end method

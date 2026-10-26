.class public final Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;
.super Lcom/facebook/react/views/image/ReactImageDownloadListener;
.source "ReactImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/image/ReactImageDownloadListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1",
        "Lcom/facebook/react/views/image/ReactImageDownloadListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "onProgressChange",
        "",
        "loaded",
        "",
        "total",
        "onSubmit",
        "id",
        "",
        "callerContext",
        "",
        "onFinalImageSet",
        "imageInfo",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "onFailure",
        "throwable",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic this$0:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 184
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v2}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/Event;

    .line 182
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p1}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_1

    .line 167
    sget-object v0, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 168
    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 169
    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p3}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v2

    .line 170
    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p3}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    .line 171
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v4

    .line 172
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v5

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/Event;

    .line 166
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 173
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 174
    sget-object p2, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/Event;

    .line 173
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 136
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onProgressChange(II)V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 144
    sget-object v1, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    .line 145
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v3}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v4}, Lcom/facebook/react/views/image/ReactImageView;->getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v5, p1

    move v6, p2

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    .line 143
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->$eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    sget-object p2, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v1}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/Event;

    .line 156
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

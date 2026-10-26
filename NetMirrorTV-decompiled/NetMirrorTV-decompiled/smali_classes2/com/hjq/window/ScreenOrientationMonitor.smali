.class final Lcom/hjq/window/ScreenOrientationMonitor;
.super Ljava/lang/Object;
.source "ScreenOrientationMonitor.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;

.field private mScreenOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/hjq/window/ScreenOrientationMonitor;->mScreenOrientation:I

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 43
    iget v0, p0, Lcom/hjq/window/ScreenOrientationMonitor;->mScreenOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 46
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/hjq/window/ScreenOrientationMonitor;->mScreenOrientation:I

    .line 48
    iget-object v0, p0, Lcom/hjq/window/ScreenOrientationMonitor;->mCallback:Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;->onScreenOrientationChange(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method registerCallback(Landroid/content/Context;Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    iput-object p2, p0, Lcom/hjq/window/ScreenOrientationMonitor;->mCallback:Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;

    return-void
.end method

.method unregisterCallback(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/hjq/window/ScreenOrientationMonitor;->mCallback:Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;

    return-void
.end method

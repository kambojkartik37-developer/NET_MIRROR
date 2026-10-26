.class public Lcom/hjq/window/EasyWindow;
.super Ljava/lang/Object;
.source "EasyWindow.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/EasyWindow$OnWindowLifecycle;,
        Lcom/hjq/window/EasyWindow$OnTouchListener;,
        Lcom/hjq/window/EasyWindow$OnLongClickListener;,
        Lcom/hjq/window/EasyWindow$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Lcom/hjq/window/EasyWindow<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final sWindowInstanceSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

.field private mContext:Landroid/content/Context;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

.field private mDuration:I

.field private mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

.field private mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

.field private mShowing:Z

.field private mTag:Ljava/lang/String;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 277
    invoke-direct {p0, p1}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 282
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 286
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 289
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 291
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v2}, Lcom/hjq/window/EasyWindow;->setLayoutInDisplayCutoutMode(I)Lcom/hjq/window/EasyWindow;

    .line 294
    :cond_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-eqz v2, :cond_3

    .line 295
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0, v1}, Lcom/hjq/window/EasyWindow;->setSystemUiVisibility(I)Lcom/hjq/window/EasyWindow;

    .line 298
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 303
    :cond_4
    new-instance v0, Lcom/hjq/window/ActivityWindowLifecycle;

    invoke-direct {v0, p0, p1}, Lcom/hjq/window/ActivityWindowLifecycle;-><init>(Lcom/hjq/window/EasyWindow;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

    .line 305
    invoke-virtual {v0}, Lcom/hjq/window/ActivityWindowLifecycle;->register()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 312
    invoke-direct {p0, p1}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 315
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    .line 316
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setWindowType(I)Lcom/hjq/window/EasyWindow;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    .line 318
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setWindowType(I)Lcom/hjq/window/EasyWindow;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda3;-><init>(Lcom/hjq/window/EasyWindow;)V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 323
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 324
    new-instance v0, Lcom/hjq/window/WindowLayout;

    invoke-direct {v0, p1}, Lcom/hjq/window/WindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 325
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 327
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 328
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 329
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 330
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 331
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 332
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 335
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 338
    sget-object p1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized cancelAll()V
    .locals 3

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized cancelByClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;)V"
        }
    .end annotation

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 82
    monitor-exit v0

    return-void

    .line 84
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized cancelByTag(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 100
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized existShowing()Z
    .locals 3

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 192
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 195
    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized existShowingByClass(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;)Z"
        }
    .end annotation

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 203
    monitor-exit v0

    return v1

    .line 205
    :cond_0
    :try_start_0
    sget-object v2, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 206
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/window/EasyWindow;

    if-nez v3, :cond_2

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v3}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 215
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 218
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized existShowingByTag(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 226
    monitor-exit v0

    return v1

    .line 229
    :cond_0
    :try_start_0
    sget-object v2, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 230
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/window/EasyWindow;

    if-nez v3, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v3}, Lcom/hjq/window/EasyWindow;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v3}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 239
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 242
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized recycleAll()V
    .locals 3

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 127
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized recycleByClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;)V"
        }
    .end annotation

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 136
    monitor-exit v0

    return-void

    .line 138
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized recycleByTag(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/hjq/window/EasyWindow;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 160
    monitor-exit v0

    return-void

    .line 163
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hjq/window/EasyWindow;

    if-nez v2, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 176
    invoke-virtual {v2}, Lcom/hjq/window/EasyWindow;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setOnClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1307
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/4 v0, 0x1

    .line 1309
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1310
    new-instance v0, Lcom/hjq/window/ViewClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/ViewClickWrapper;-><init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private setOnLongClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1327
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/4 v0, 0x1

    .line 1329
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1330
    new-instance v0, Lcom/hjq/window/ViewLongClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/ViewLongClickWrapper;-><init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method private setOnTouchListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1347
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/4 v0, 0x1

    .line 1349
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1350
    new-instance v0, Lcom/hjq/window/ViewTouchWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/ViewTouchWrapper;-><init>(Lcom/hjq/window/EasyWindow;Lcom/hjq/window/EasyWindow$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public static with(Landroid/app/Activity;)Lcom/hjq/window/EasyWindow;
    .locals 1

    .line 54
    new-instance v0, Lcom/hjq/window/EasyWindow;

    invoke-direct {v0, p0}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static with(Landroid/app/Application;)Lcom/hjq/window/EasyWindow;
    .locals 1

    .line 62
    new-instance v0, Lcom/hjq/window/EasyWindow;

    invoke-direct {v0, p0}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public addWindowFlags(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 465
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public cancel()V
    .locals 3

    .line 946
    iget-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 954
    :try_start_0
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 957
    invoke-virtual {p0, p0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 960
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    if-eqz v1, :cond_1

    .line 961
    invoke-interface {v1, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowCancel(Lcom/hjq/window/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 965
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 969
    throw v1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDraggable()Lcom/hjq/window/draggable/BaseDraggable;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1251
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowVisibility()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasWindowFlags(I)Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShowing()Z
    .locals 1

    .line 1057
    iget-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    return v0
.end method

.method synthetic lambda$setGravity$0$com-hjq-window-EasyWindow()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setXOffset$1$com-hjq-window-EasyWindow()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setYOffset$2$com-hjq-window-EasyWindow()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    :cond_0
    return-void
.end method

.method public onScreenOrientationChange(I)V
    .locals 0

    .line 1367
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-nez p1, :cond_1

    return-void

    .line 1373
    :cond_1
    invoke-virtual {p1}, Lcom/hjq/window/draggable/BaseDraggable;->onScreenOrientationChange()V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1262
    invoke-virtual {p0, p1, v0, v1}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1280
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 1272
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/hjq/window/EasyWindow;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postUpdate()V
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 980
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1008
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->cancel()V

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    if-eqz v0, :cond_1

    .line 1012
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hjq/window/ScreenOrientationMonitor;->unregisterCallback(Landroid/content/Context;)V

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_2

    .line 1015
    invoke-interface {v0, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowRecycle(Lcom/hjq/window/EasyWindow;)V

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

    if-eqz v0, :cond_3

    .line 1019
    invoke-virtual {v0}, Lcom/hjq/window/ActivityWindowLifecycle;->unregister()V

    :cond_3
    const/4 v0, 0x0

    .line 1021
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    .line 1022
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 1023
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 1024
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 1025
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 1026
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mActivityWindowLifecycle:Lcom/hjq/window/ActivityWindowLifecycle;

    .line 1027
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    .line 1028
    iput-object v0, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    .line 1030
    sget-object v0, Lcom/hjq/window/EasyWindow;->sWindowInstanceSet:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1287
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 1

    .line 1291
    sget-object v0, Lcom/hjq/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeWindowFlags(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 474
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public run()V
    .locals 0

    .line 1359
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->cancel()V

    return-void
.end method

.method public setAnimStyle(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 508
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setBackground(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1216
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1220
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    .line 1225
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setBackgroundDimAmount(F)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 449
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 456
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0

    .line 447
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amount must be a value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitmapFormat(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 571
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setBlurBehindRadius(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    const/4 p1, 0x4

    .line 670
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 671
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    :cond_0
    return-object p0
.end method

.method public setButtonBrightness(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 638
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setColorMode(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 659
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    :cond_0
    return-object p0
.end method

.method public setContentView(I)Lcom/hjq/window/EasyWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TX;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 772
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 773
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 775
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 776
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 777
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 778
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v0, :cond_4

    .line 783
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 784
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_3

    .line 786
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 788
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 789
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_3

    .line 791
    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 795
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    if-eqz p1, :cond_6

    .line 802
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_5

    .line 805
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 806
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 809
    :cond_5
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 814
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TX;"
        }
    .end annotation

    .line 754
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDraggable()Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 702
    new-instance v0, Lcom/hjq/window/draggable/MovingDraggable;

    invoke-direct {v0}, Lcom/hjq/window/draggable/MovingDraggable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->setDraggable(Lcom/hjq/window/draggable/BaseDraggable;)Lcom/hjq/window/EasyWindow;

    move-result-object v0

    return-object v0
.end method

.method public setDraggable(Lcom/hjq/window/draggable/BaseDraggable;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/draggable/BaseDraggable;",
            ")TX;"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 712
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    const/16 v0, 0x200

    .line 714
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 716
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->update()V

    .line 718
    invoke-virtual {p1, p0}, Lcom/hjq/window/draggable/BaseDraggable;->start(Lcom/hjq/window/EasyWindow;)V

    .line 722
    :cond_0
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    if-nez p1, :cond_1

    .line 723
    new-instance p1, Lcom/hjq/window/ScreenOrientationMonitor;

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/window/ScreenOrientationMonitor;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    .line 725
    :cond_1
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mScreenOrientationMonitor:Lcom/hjq/window/ScreenOrientationMonitor;

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/hjq/window/ScreenOrientationMonitor;->registerCallback(Landroid/content/Context;Lcom/hjq/window/ScreenOrientationMonitor$OnScreenOrientationCallback;)V

    return-object p0
.end method

.method public setDuration(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 734
    iput p1, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    .line 735
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p0, p0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 737
    iget p1, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    int-to-long v0, p1

    invoke-virtual {p0, p0, v0, v1}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p0
.end method

.method public setGravity(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 388
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 389
    new-instance p1, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/window/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public setHeight(I)Lcom/hjq/window/EasyWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 371
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 374
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_0

    .line 375
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setHint(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setHint(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setHint(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .line 1198
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHintColor(II)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1206
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-object p0
.end method

.method public setHorizontalMargin(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 562
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setImageDrawable(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1238
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1242
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    .line 1246
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLayoutInDisplayCutoutMode(I)Lcom/hjq/window/EasyWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 599
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    :cond_0
    return-object p0
.end method

.method public setOnClickListener(ILcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1302
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1298
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setOnClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(ILcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1322
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnLongClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setOnLongClickListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnLongClickListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(ILcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1342
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnTouchListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setOnTouchListener(Landroid/view/View;Lcom/hjq/window/EasyWindow$OnTouchListener;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnWindowLifecycle(Lcom/hjq/window/EasyWindow$OnWindowLifecycle;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow$OnWindowLifecycle;",
            ")TX;"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    return-object p0
.end method

.method public setOutsideTouchable(Z)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TX;"
        }
    .end annotation

    const/16 v0, 0x28

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->addWindowFlags(I)Lcom/hjq/window/EasyWindow;

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setPreferredDisplayModeId(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 610
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setPreferredRefreshRate(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 648
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setScreenBrightness(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 629
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setScreenOrientation(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 685
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setSoftInputMode(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 p1, 0x8

    .line 525
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->removeWindowFlags(I)Lcom/hjq/window/EasyWindow;

    .line 526
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setSystemUiVisibility(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 580
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public setText(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    const v0, 0x102000b

    .line 1153
    invoke-virtual {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setText(II)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setText(II)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setText(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .line 1165
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    const v0, 0x102000b

    .line 1161
    invoke-virtual {p0, v0, p1}, Lcom/hjq/window/EasyWindow;->setText(ILjava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setTextColor(II)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextSize(IF)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TX;"
        }
    .end annotation

    .line 1181
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setTextSize(IIF)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)TX;"
        }
    .end annotation

    .line 1186
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setVerticalMargin(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 553
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setVerticalWeight(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 589
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setVisibility(II)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .line 1145
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/hjq/window/EasyWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 354
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, p1, :cond_0

    .line 358
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowAlpha(F)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 544
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowFlags(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 483
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowParams(Landroid/view/WindowManager$LayoutParams;)Lcom/hjq/window/EasyWindow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            ")TX;"
        }
    .end annotation

    .line 693
    iput-object p1, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 694
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 620
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowToken(Landroid/os/IBinder;)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TX;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 535
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowType(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 499
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowVisibility(I)V
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->getWindowVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_1

    .line 1049
    invoke-interface {v0, p0, p1}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowVisibilityChanged(Lcom/hjq/window/EasyWindow;I)V

    :cond_1
    return-void
.end method

.method public setXOffset(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 402
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 403
    new-instance p1, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda2;-><init>(Lcom/hjq/window/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public setYOffset(I)Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 416
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->postUpdate()V

    .line 417
    new-instance p1, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/hjq/window/EasyWindow$$ExternalSyntheticLambda1;-><init>(Lcom/hjq/window/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_7

    .line 897
    iget-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->update()V

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 903
    check-cast v0, Landroid/app/Activity;

    .line 904
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 906
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 913
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 918
    iput-boolean v0, p0, Lcom/hjq/window/EasyWindow;->mShowing:Z

    .line 920
    iget v0, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    if-eqz v0, :cond_4

    .line 921
    invoke-virtual {p0, p0}, Lcom/hjq/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 922
    iget v0, p0, Lcom/hjq/window/EasyWindow;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDraggable:Lcom/hjq/window/draggable/BaseDraggable;

    if-eqz v0, :cond_5

    .line 926
    invoke-virtual {v0, p0}, Lcom/hjq/window/draggable/BaseDraggable;->start(Lcom/hjq/window/EasyWindow;)V

    .line 930
    :cond_5
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_6

    .line 931
    invoke-interface {v0, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowShow(Lcom/hjq/window/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 938
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    .line 893
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WindowParams and view cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x50

    .line 819
    invoke-virtual {p0, p1, v0}, Lcom/hjq/window/EasyWindow;->showAsDropDown(Landroid/view/View;I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 823
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hjq/window/EasyWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 6

    .line 835
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 841
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v0, 0x2

    .line 845
    new-array v0, v0, [I

    .line 846
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 848
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 849
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 851
    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 852
    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    aget v4, v0, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 853
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    and-int/lit8 p3, p2, 0x3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 856
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-nez p3, :cond_0

    .line 858
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    :cond_0
    if-nez p3, :cond_1

    .line 861
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 862
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 861
    invoke-virtual {p3, p4, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 863
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 865
    :cond_1
    iget-object p4, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, p3

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    and-int/lit8 p3, p2, 0x5

    const/4 p4, 0x5

    if-ne p3, p4, :cond_3

    .line 867
    iget-object p3, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    :goto_0
    and-int/lit8 p3, p2, 0x30

    const/16 p4, 0x30

    if-ne p3, p4, :cond_6

    .line 871
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_4

    .line 873
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    :cond_4
    if-nez p1, :cond_5

    .line 876
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 877
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 876
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 878
    iget-object p1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 880
    :cond_5
    iget-object p2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_6
    const/16 p3, 0x50

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_7

    .line 882
    iget-object p2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 885
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->show()V

    return-void

    .line 836
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WindowParams and view cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 1136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hjq/window/EasyWindow;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 987
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 992
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hjq/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hjq/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    iget-object v0, p0, Lcom/hjq/window/EasyWindow;->mOnWindowLifecycle:Lcom/hjq/window/EasyWindow$OnWindowLifecycle;

    if-nez v0, :cond_1

    return-void

    .line 996
    :cond_1
    invoke-interface {v0, p0}, Lcom/hjq/window/EasyWindow$OnWindowLifecycle;->onWindowUpdate(Lcom/hjq/window/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

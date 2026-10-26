.class public final Lcom/th3rdwave/safeareacontext/SafeAreaView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SafeAreaView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0014J\u0008\u0010\u001f\u001a\u00020\u0013H\u0014J\u0008\u0010 \u001a\u00020\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mMode",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "mInsets",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "mEdges",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
        "mProviderView",
        "Landroid/view/View;",
        "mStateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "setStateWrapper",
        "",
        "stateWrapper",
        "updateInsets",
        "waitForReactLayout",
        "setMode",
        "mode",
        "setEdges",
        "edges",
        "maybeUpdateInsets",
        "",
        "findProvider",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onPreDraw",
        "react-native-safe-area-context_release"
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
.field private mEdges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field private mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

.field private mMode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

.field private mProviderView:Landroid/view/View;

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public static synthetic $r8$lambda$F7blRiUuR2Y_f4t1YqSYxPY-_zA(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->waitForReactLayout$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vs0_UwqTHj6fmR0GDGJx5juCTg4(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->updateInsets$lambda$0(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mMode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-void
.end method

.method private final findProvider()Landroid/view/View;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    instance-of v1, v0, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 130
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final maybeUpdateInsets()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mProviderView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getSafeAreaInsets(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 118
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->updateInsets()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final updateInsets()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mInsets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mEdges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 38
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->ADDITIVE:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 39
    sget-object v3, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->ADDITIVE:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 40
    sget-object v4, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->ADDITIVE:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 41
    sget-object v5, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->ADDITIVE:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;-><init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/SerializationUtilsKt;->edgeInsetsToJsMap(Lcom/th3rdwave/safeareacontext/EdgeInsets;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "insets"

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mMode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-direct {v2, v0, v3, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;-><init>(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/UIManagerHelperCompatKt;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 50
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 58
    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 61
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->waitForReactLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final updateInsets$lambda$0(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    return-void
.end method

.method private final waitForReactLayout()V
    .locals 10

    .line 73
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 74
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 78
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/th3rdwave/safeareacontext/UIManagerHelperCompatKt;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    new-instance v6, Lcom/th3rdwave/safeareacontext/SafeAreaView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v0, v2}, Lcom/th3rdwave/safeareacontext/SafeAreaView$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 86
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v5, 0x0

    .line 87
    :goto_0
    :try_start_0
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1dcd6500

    if-nez v7, :cond_0

    cmp-long v7, v5, v8

    if-gez v7, :cond_0

    .line 89
    :try_start_1
    invoke-interface {v2, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    .line 92
    :try_start_2
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    cmp-long v0, v5, v8

    if-ltz v0, :cond_1

    .line 99
    const-string v0, "SafeAreaView"

    const-string v1, "Timed out waiting for layout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static final waitForReactLayout$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 79
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 84
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 137
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->findProvider()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mProviderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->maybeUpdateInsets()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mProviderView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mProviderView:Landroid/view/View;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->maybeUpdateInsets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEdges(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V
    .locals 1

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mEdges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 110
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->updateInsets()V

    return-void
.end method

.method public final setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mMode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 105
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaView;->updateInsets()V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

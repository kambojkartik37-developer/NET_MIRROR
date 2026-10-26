.class Lcom/facebook/react/uimanager/UIManagerModule$MemoryTrimCallback;
.super Ljava/lang/Object;
.source "UIManagerModule.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryTrimCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIManagerModule$MemoryTrimCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 817
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->clear()V

    :cond_0
    return-void
.end method

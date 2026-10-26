.class abstract Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PropSetter"
.end annotation


# static fields
.field private static final SHADOW_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mIndex:Ljava/lang/Integer;

.field protected final mPropName:Ljava/lang/String;

.field protected final mPropType:Ljava/lang/String;

.field protected final mSetter:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->-$$Nest$smcreateThreadLocalArray(I)Ljava/lang/ThreadLocal;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->-$$Nest$smcreateThreadLocalArray(I)Ljava/lang/ThreadLocal;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->-$$Nest$smcreateThreadLocalArray(I)Ljava/lang/ThreadLocal;

    move-result-object v1

    sput-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    .line 52
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->-$$Nest$smcreateThreadLocalArray(I)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 57
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 65
    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropType:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropType:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public updateShadowNodeProp(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;)V
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 111
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v1

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->SHADOW_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 114
    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 115
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 117
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 118
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 120
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while updating prop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while updating property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in shadow node of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public updateViewProp(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 85
    aput-object p2, v0, v2

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v1

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->VIEW_MGR_GROUP_ARGS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 89
    aput-object p2, v0, v2

    .line 90
    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mIndex:Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 93
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 94
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 96
    const-class p3, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while updating prop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while updating property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' of a view managed by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

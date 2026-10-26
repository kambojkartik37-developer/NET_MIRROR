.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;
.super Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicPropSetter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 136
    const-string v0, "mixed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache-IA;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V
    .locals 6

    .line 140
    const-string v2, "mixed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache-IA;)V

    return-void
.end method


# virtual methods
.method protected getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 145
    instance-of p2, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz p2, :cond_0

    return-object p1

    .line 148
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.class public Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;
.super Ljava/lang/Object;
.source "UIManagerModuleConstantsHelper.java"


# static fields
.field private static final BUBBLING_EVENTS_KEY:Ljava/lang/String; = "bubblingEventTypes"

.field private static final DIRECT_EVENTS_KEY:Ljava/lang/String; = "directEventTypes"

.field private static final TAG:Ljava/lang/String; = "UIManagerModuleConstantsHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createConstants(Lcom/facebook/react/uimanager/ViewManagerResolver;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManagerResolver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/ViewManagerResolver;->getViewManagerNames()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "ViewManagerNames"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "LazyViewManagersEnabled"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 112
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 115
    invoke-static {v3, v5, v5, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->createConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 118
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_3
    const-string p0, "genericBubblingEventTypes"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p0, "genericDirectEventTypes"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static createConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    .line 136
    const-string v2, "bubblingEventTypes"

    if-eqz v1, :cond_1

    .line 137
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->normalizeEventTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 144
    :cond_0
    invoke-static {p3, v1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 148
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->validateDirectEventNames(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    const-string p3, "directEventTypes"

    if-eqz p1, :cond_4

    .line 154
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->normalizeEventTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 161
    :cond_3
    invoke-static {p4, p1}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 162
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    .line 163
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 165
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedViewConstants()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 170
    const-string p2, "Constants"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getCommandsMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 174
    const-string p2, "Commands"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 178
    const-string p1, "NativeProps"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static getDefaultExportableEventTypes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    const-string v1, "directEventTypes"

    .line 51
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstants;->getDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v2

    .line 49
    const-string v3, "bubblingEventTypes"

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static normalizeEventTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "top"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 191
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    instance-of v1, p0, Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v1

    .line 203
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 211
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private static recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 221
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 226
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 228
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 230
    instance-of v4, v3, Ljava/util/HashMap;

    if-nez v4, :cond_1

    .line 231
    new-instance v4, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 232
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 234
    :cond_1
    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->recursiveMerge(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static validateDirectEventNames(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Ljava/util/Map;

    const-string v3, "registrationName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 64
    const-string v3, "top"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "on"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    const-string v3, "Direct event name for \'%s\' doesn\'t correspond to the naming convention, expected \'topEventName\'->\'onEventName\', got \'%s\'->\'%s\'"

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "UIManagerModuleConstantsHelper"

    invoke-static {v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

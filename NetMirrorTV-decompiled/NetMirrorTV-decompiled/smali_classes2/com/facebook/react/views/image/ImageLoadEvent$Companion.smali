.class public final Lcom/facebook/react/views/image/ImageLoadEvent$Companion;
.super Ljava/lang/Object;
.source "ImageLoadEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/ImageLoadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J2\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J2\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ImageLoadEvent$Companion;",
        "",
        "<init>",
        "()V",
        "ON_ERROR",
        "",
        "ON_LOAD",
        "ON_LOAD_END",
        "ON_LOAD_START",
        "ON_PROGRESS",
        "createLoadStartEvent",
        "Lcom/facebook/react/views/image/ImageLoadEvent;",
        "viewId",
        "createProgressEvent",
        "imageUri",
        "",
        "loaded",
        "total",
        "createLoadEvent",
        "width",
        "height",
        "createErrorEvent",
        "throwable",
        "",
        "createLoadEndEvent",
        "surfaceId",
        "eventNameForType",
        "eventType",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createErrorEvent(ILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the createErrorEvent version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createErrorEvent(surfaceId, viewId, throwable)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    return-object p1
.end method

.method public final createLoadEndEvent(I)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the createLoadEndEvent version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createLoadEndEvent(surfaceId, viewId)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    return-object p1
.end method

.method public final createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 143
    new-instance v12, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 135
    new-instance v11, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final createLoadEvent(ILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the createLoadEvent version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createLoadEvent(surfaceId, viewId, imageUri, width, height)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    return-object p1
.end method

.method public final createLoadStartEvent(I)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the createLoadStartEvent version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createLoadStartEvent(surfaceId, viewId)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    return-object p1
.end method

.method public final createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 110
    new-instance v12, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 125
    new-instance v11, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-object v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final createProgressEvent(ILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the createProgressEvent version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createProgressEvent(surfaceId, viewId, imageUri, loaded, total)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    return-object p1
.end method

.method public final eventNameForType(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 152
    const-string p1, "topProgress"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid image event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    const-string p1, "topLoadStart"

    goto :goto_0

    .line 150
    :cond_2
    const-string p1, "topLoadEnd"

    goto :goto_0

    .line 149
    :cond_3
    const-string p1, "topLoad"

    goto :goto_0

    .line 148
    :cond_4
    const-string p1, "topError"

    :goto_0
    return-object p1
.end method

.class final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "IntBufferBatchMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;


# static fields
.field static final INSTRUCTION_CREATE:I = 0x2

.field static final INSTRUCTION_DELETE:I = 0x4

.field static final INSTRUCTION_FLAG_MULTIPLE:I = 0x1

.field static final INSTRUCTION_INSERT:I = 0x8

.field static final INSTRUCTION_REMOVE:I = 0x10

.field static final INSTRUCTION_UPDATE_EVENT_EMITTER:I = 0x100

.field static final INSTRUCTION_UPDATE_LAYOUT:I = 0x80

.field static final INSTRUCTION_UPDATE_OVERFLOW_INSET:I = 0x400

.field static final INSTRUCTION_UPDATE_PADDING:I = 0x200

.field static final INSTRUCTION_UPDATE_PROPS:I = 0x20

.field static final INSTRUCTION_UPDATE_STATE:I = 0x40

.field static final TAG:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final mCommitNumber:I

.field private final mIntBuffer:[I

.field private final mIntBufferLen:I

.field private final mObjBuffer:[Ljava/lang/Object;

.field private final mObjBufferLen:I

.field private final mSurfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 66
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 68
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 69
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 71
    array-length p1, p2

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    .line 72
    array-length p1, p3

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    return-void
.end method

.method private beginMarkers(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntBufferBatchMountItem::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 79
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    if-lez p1, :cond_0

    .line 80
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private endMarkers()V
    .locals 3

    .line 86
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    if-lez v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private static nameForInstructionString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 306
    const-string p0, "CREATE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 308
    const-string p0, "DELETE"

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 310
    const-string p0, "INSERT"

    return-object p0

    :cond_2
    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    .line 312
    const-string p0, "REMOVE"

    return-object p0

    :cond_3
    const/16 v0, 0x20

    if-ne p0, v0, :cond_4

    .line 314
    const-string p0, "UPDATE_PROPS"

    return-object p0

    :cond_4
    const/16 v0, 0x40

    if-ne p0, v0, :cond_5

    .line 316
    const-string p0, "UPDATE_STATE"

    return-object p0

    :cond_5
    const/16 v0, 0x80

    if-ne p0, v0, :cond_6

    .line 318
    const-string p0, "UPDATE_LAYOUT"

    return-object p0

    :cond_6
    const/16 v0, 0x200

    if-ne p0, v0, :cond_7

    .line 320
    const-string p0, "UPDATE_PADDING"

    return-object p0

    :cond_7
    const/16 v0, 0x400

    if-ne p0, v0, :cond_8

    .line 322
    const-string p0, "UPDATE_OVERFLOW_INSET"

    return-object p0

    :cond_8
    const/16 v0, 0x100

    if-ne p0, v0, :cond_9

    .line 324
    const-string p0, "UPDATE_EVENT_EMITTER"

    return-object p0

    .line 326
    :cond_9
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 22

    move-object/from16 v0, p0

    .line 96
    iget v1, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 98
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 98
    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricLogs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_2
    const-string v2, "mountViews"

    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->beginMarkers(Ljava/lang/String;)V

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    .line 114
    :goto_0
    iget v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v2, v4, :cond_10

    .line 115
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v2

    and-int/lit8 v12, v6, -0x2

    const/4 v13, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x2

    .line 117
    aget v4, v4, v5

    move v5, v2

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    const/4 v15, 0x2

    .line 119
    new-array v2, v15, [Ljava/lang/String;

    const-string v4, "numInstructions"

    aput-object v4, v2, v11

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "IntBufferBatchMountItem::mountInstructions::"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v12}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->nameForInstructionString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    .line 121
    invoke-static {v9, v10, v4, v2, v15}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;[Ljava/lang/String;I)V

    move/from16 v16, v3

    move v2, v5

    move v8, v11

    :goto_2
    if-ge v8, v14, :cond_f

    if-ne v12, v15, :cond_5

    .line 128
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v6, v2, 0x1

    aget v7, v5, v2

    iget-object v9, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v10, v16, 0x2

    aget-object v4, v9, v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v4, v16, 0x3

    aget-object v10, v9, v10

    check-cast v10, Lcom/facebook/react/uimanager/StateWrapper;

    add-int/lit8 v16, v16, 0x4

    aget-object v4, v9, v4

    move-object v9, v4

    check-cast v9, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v20, v2, 0x2

    aget v2, v5, v6

    if-ne v2, v13, :cond_4

    move/from16 v21, v13

    goto :goto_3

    :cond_4
    move/from16 v21, v11

    :goto_3
    move-object v2, v1

    move v4, v7

    move-object/from16 v5, v19

    move-object v6, v10

    move-object v7, v9

    move/from16 v19, v8

    move/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    move/from16 v2, v20

    goto :goto_4

    :cond_5
    move/from16 v19, v8

    const/4 v3, 0x4

    if-ne v12, v3, :cond_6

    .line 137
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    move v2, v4

    :goto_4
    const-wide/16 v17, 0x0

    goto/16 :goto_7

    :cond_6
    const/16 v3, 0x8

    if-ne v12, v3, :cond_7

    .line 139
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    .line 140
    aget v4, v3, v4

    add-int/lit8 v2, v2, 0x3

    .line 141
    aget v3, v3, v6

    invoke-virtual {v1, v4, v5, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x10

    if-ne v12, v3, :cond_8

    .line 143
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v2, v2, 0x3

    aget v3, v3, v6

    invoke-virtual {v1, v5, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x20

    if-ne v12, v3, :cond_9

    .line 145
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v16, 0x1

    aget-object v3, v3, v16

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    :goto_5
    move v2, v4

    move/from16 v16, v5

    goto :goto_4

    :cond_9
    const/16 v3, 0x40

    if-ne v12, v3, :cond_a

    .line 147
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v16, 0x1

    aget-object v3, v3, v16

    check-cast v3, Lcom/facebook/react/uimanager/StateWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcom/facebook/react/uimanager/StateWrapper;)V

    goto :goto_5

    :cond_a
    const/16 v3, 0x80

    if-ne v12, v3, :cond_b

    .line 149
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    .line 150
    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    .line 151
    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x4

    .line 152
    aget v7, v3, v7

    add-int/lit8 v9, v2, 0x5

    .line 153
    aget v8, v3, v8

    add-int/lit8 v10, v2, 0x6

    .line 154
    aget v9, v3, v9

    add-int/lit8 v20, v2, 0x7

    .line 155
    aget v10, v3, v10

    add-int/lit8 v21, v2, 0x8

    .line 156
    aget v20, v3, v20

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    const-wide/16 v17, 0x0

    move v9, v10

    move/from16 v10, v20

    .line 157
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIIII)V

    move/from16 v2, v21

    goto/16 :goto_7

    :cond_b
    const-wide/16 v17, 0x0

    const/16 v3, 0x200

    if-ne v12, v3, :cond_c

    .line 160
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x4

    aget v7, v3, v7

    add-int/lit8 v9, v2, 0x5

    aget v8, v3, v8

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    :goto_6
    move v2, v9

    goto :goto_7

    :cond_c
    const/16 v3, 0x400

    if-ne v12, v3, :cond_d

    .line 163
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    .line 164
    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    .line 165
    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x4

    .line 166
    aget v7, v3, v7

    add-int/lit8 v9, v2, 0x5

    .line 167
    aget v8, v3, v8

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    goto :goto_6

    :cond_d
    const/16 v3, 0x100

    if-ne v12, v3, :cond_e

    .line 176
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v16, 0x1

    aget-object v3, v3, v16

    check-cast v3, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    move v2, v4

    move/from16 v16, v5

    :goto_7
    add-int/lit8 v8, v19, 0x1

    move-wide/from16 v9, v17

    goto/16 :goto_2

    .line 179
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-wide/from16 v17, v9

    .line 183
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    move/from16 v3, v16

    goto/16 :goto_0

    .line 185
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->endMarkers()V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    return v0
.end method

.method public isBatchEmpty()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v3, "IntBufferBatchMountItem [surface:%d]:\n"

    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 204
    :cond_0
    iget v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v3, v5, :cond_10

    .line 205
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v6, v3, 0x1

    aget v7, v5, v3

    and-int/lit8 v8, v7, -0x2

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 207
    aget v9, v5, v6

    move v6, v3

    :cond_1
    move v3, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_0

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2

    .line 210
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x4

    .line 212
    const-string v7, "CREATE [%d] - layoutable:%d - %s\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v3, 0x1

    aget v10, v10, v3

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x2

    aget v11, v12, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 213
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x4

    if-ne v8, v6, :cond_3

    .line 217
    const-string v6, "DELETE [%d]\n"

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v3, 0x1

    aget v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v10

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x8

    if-ne v8, v6, :cond_4

    .line 219
    const-string v6, "INSERT [%d]->[%d] @%d\n"

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v3, 0x1

    aget v7, v7, v3

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x2

    aget v10, v11, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x3

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    .line 220
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    const/16 v6, 0x10

    if-ne v8, v6, :cond_5

    .line 223
    const-string v6, "REMOVE [%d]->[%d] @%d\n"

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v3, 0x1

    aget v7, v7, v3

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x2

    aget v10, v11, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x3

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x20

    .line 226
    const-string v7, "<null>"

    const-string v10, "<hidden>"

    if-ne v8, v6, :cond_8

    .line 227
    :try_start_1
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v4, 0x1

    aget-object v4, v6, v4

    .line 229
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v6, :cond_6

    if-eqz v4, :cond_7

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v10

    .line 232
    :cond_7
    :goto_1
    const-string v4, "UPDATE PROPS [%d]: %s\n"

    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v3, 0x1

    aget v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v10

    move v4, v11

    goto/16 :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v8, v6, :cond_b

    .line 234
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v4, 0x1

    aget-object v4, v6, v4

    check-cast v4, Lcom/facebook/react/uimanager/StateWrapper;

    .line 236
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v6, :cond_9

    if-eqz v4, :cond_a

    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v10

    .line 239
    :cond_a
    :goto_3
    const-string v4, "UPDATE STATE [%d]: %s\n"

    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v3, 0x1

    aget v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 v6, 0x80

    if-ne v8, v6, :cond_c

    .line 241
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v7, v3, 0x1

    aget v10, v6, v3

    add-int/lit8 v11, v3, 0x2

    .line 242
    aget v7, v6, v7

    add-int/lit8 v12, v3, 0x3

    .line 243
    aget v11, v6, v11

    add-int/lit8 v13, v3, 0x4

    .line 244
    aget v12, v6, v12

    add-int/lit8 v14, v3, 0x5

    .line 245
    aget v13, v6, v13

    add-int/lit8 v15, v3, 0x6

    .line 246
    aget v14, v6, v14

    add-int/lit8 v16, v3, 0x7

    .line 247
    aget v15, v6, v15

    add-int/lit8 v3, v3, 0x8

    .line 248
    aget v6, v6, v16

    .line 249
    const-string v2, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection: %d\n"

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v6

    .line 250
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_c
    const/16 v2, 0x200

    if-ne v8, v2, :cond_d

    .line 255
    const-string v2, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v3

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v3, 0x2

    aget v7, v10, v7

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x3

    aget v10, v10, v11

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x4

    aget v11, v11, v12

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x5

    aget v12, v12, v13

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v7, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    .line 256
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const/16 v2, 0x400

    if-ne v8, v2, :cond_e

    .line 264
    const-string v2, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v3

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v3, 0x2

    aget v7, v10, v7

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x3

    aget v10, v10, v11

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x4

    aget v11, v11, v12

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x5

    aget v12, v12, v13

    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v7, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    .line 265
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    const/16 v2, 0x100

    if-ne v8, v2, :cond_f

    add-int/lit8 v4, v4, 0x1

    .line 274
    const-string v2, "UPDATE EVENTEMITTER [%d]\n"

    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v7, v3, 0x1

    aget v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 276
    :cond_f
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "String so far: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 287
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    const-string v3, "Caught exception trying to print"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 290
    :goto_5
    iget v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v2, v3, :cond_11

    .line 291
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 294
    :cond_11
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 296
    :goto_6
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    if-ge v2, v0, :cond_13

    .line 297
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    const-string v3, "null"

    :goto_7
    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 300
    :cond_13
    const-string v0, ""

    return-object v0
.end method

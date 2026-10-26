.class Lcom/facebook/react/animated/NativeAnimatedModule$24;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$opBufferSize:I

.field final synthetic val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opBufferSize:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule-IA;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 6

    .line 1112
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1113
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v0, 0x0

    .line 1116
    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opBufferSize:I

    if-ge v0, v1, :cond_1

    .line 1117
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v1

    .line 1119
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$25;->$SwitchMap$com$facebook$react$animated$NativeAnimatedModule$BatchExecutionOpCodes:[I

    invoke-virtual {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Batch animation execution op: unknown op code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1202
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1203
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v4, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 1202
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 1186
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1187
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1186
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodeToView(II)V

    goto :goto_0

    .line 1206
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1207
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$mdecrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 1208
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v4, v0, 0x3

    .line 1209
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    .line 1208
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    goto :goto_0

    .line 1162
    :pswitch_3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->lazyAnimationCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$menqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 1165
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v4, v0, 0x2

    .line 1166
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 1165
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    .line 1190
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1191
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1192
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$mdecrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 1193
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodeFromView(II)V

    goto/16 :goto_0

    .line 1176
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1177
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 1176
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    goto/16 :goto_0

    .line 1172
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1173
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 1172
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    goto/16 :goto_0

    .line 1158
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1159
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1158
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodes(II)V

    goto/16 :goto_0

    .line 1154
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1155
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1154
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodes(II)V

    goto/16 :goto_0

    .line 1125
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1126
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 1125
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 1121
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1122
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 1121
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :pswitch_b
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1199
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->dropAnimatedNode(I)V

    goto/16 :goto_0

    .line 1196
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->restoreDefaultValues(I)V

    goto/16 :goto_0

    .line 1183
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->extractAnimatedNodeOffset(I)V

    goto/16 :goto_0

    .line 1180
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->flattenAnimatedNodeOffset(I)V

    goto/16 :goto_0

    .line 1169
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimation(I)V

    goto/16 :goto_0

    .line 1151
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopListeningToAnimatedNodeValue(I)V

    goto/16 :goto_0

    .line 1132
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1133
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule$24;I)V

    .line 1148
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    goto/16 :goto_0

    .line 1129
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getValue(ILcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

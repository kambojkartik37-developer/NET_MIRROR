.class public final Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;
.super Ljava/lang/Object;
.source "OpenSourceMergedSoMapping.kt"

# interfaces
.implements Lcom/facebook/soloader/ExternalSoMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\t\u0010\n\u001a\u00020\u000bH\u0086 J\t\u0010\u000c\u001a\u00020\u000bH\u0086 J\t\u0010\r\u001a\u00020\u000bH\u0086 J\t\u0010\u000e\u001a\u00020\u000bH\u0086 J\t\u0010\u000f\u001a\u00020\u000bH\u0086 J\t\u0010\u0010\u001a\u00020\u000bH\u0086 J\t\u0010\u0011\u001a\u00020\u000bH\u0086 J\t\u0010\u0012\u001a\u00020\u000bH\u0086 J\t\u0010\u0013\u001a\u00020\u000bH\u0086 J\t\u0010\u0014\u001a\u00020\u000bH\u0086 J\t\u0010\u0015\u001a\u00020\u000bH\u0086 J\t\u0010\u0016\u001a\u00020\u000bH\u0086 J\t\u0010\u0017\u001a\u00020\u000bH\u0086 J\t\u0010\u0018\u001a\u00020\u000bH\u0086 J\t\u0010\u0019\u001a\u00020\u000bH\u0086 J\t\u0010\u001a\u001a\u00020\u000bH\u0086 J\t\u0010\u001b\u001a\u00020\u000bH\u0086 J\t\u0010\u001c\u001a\u00020\u000bH\u0086 J\t\u0010\u001d\u001a\u00020\u000bH\u0086 J\t\u0010\u001e\u001a\u00020\u000bH\u0086 J\t\u0010\u001f\u001a\u00020\u000bH\u0086 \u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;",
        "Lcom/facebook/soloader/ExternalSoMapping;",
        "<init>",
        "()V",
        "mapLibName",
        "",
        "input",
        "invokeJniOnload",
        "",
        "libraryName",
        "libfabricjni_so",
        "",
        "libhermes_executor_so",
        "libhermesinstancejni_so",
        "libhermestooling_so",
        "libjscexecutor_so",
        "libjscinstance_so",
        "libjscruntime_so",
        "libjsctooling_so",
        "libjsijniprofiler_so",
        "libjsinspector_so",
        "libmapbufferjni_so",
        "libreact_devsupportjni_so",
        "libreact_featureflagsjni_so",
        "libreact_newarchdefaults_so",
        "libreactnative_so",
        "libreactnativeblob_so",
        "libreactnativejni_so",
        "librninstance_so",
        "libturbomodulejsijni_so",
        "libuimanagerjni_so",
        "libyoga_so",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    invoke-direct {v0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;-><init>()V

    sput-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeJniOnload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "libraryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fabricjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libfabricjni_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_1
    const-string v0, "jsinspector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsinspector_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_2
    const-string v0, "jscruntime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscruntime_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_3
    const-string v0, "jscexecutor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscexecutor_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_4
    const-string v0, "uimanagerjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libuimanagerjni_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_5
    const-string v0, "react_devsupportjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_devsupportjni_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_6
    const-string v0, "hermestooling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermestooling_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_7
    const-string v0, "hermes_executor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermes_executor_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_8
    const-string v0, "jsijniprofiler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsijniprofiler_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_9
    const-string v0, "hermesinstancejni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libhermesinstancejni_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_a
    const-string v0, "yoga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libyoga_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    const-string v0, "turbomodulejsijni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 72
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libturbomodulejsijni_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_c
    const-string v0, "react_newarchdefaults"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 67
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_newarchdefaults_so()I

    goto/16 :goto_0

    .line 53
    :sswitch_d
    const-string v0, "jscinstance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 59
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjscinstance_so()I

    goto :goto_0

    .line 53
    :sswitch_e
    const-string v0, "reactnative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 68
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnative_so()I

    goto :goto_0

    .line 53
    :sswitch_f
    const-string v0, "react_featureflagsjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 66
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreact_featureflagsjni_so()I

    goto :goto_0

    .line 53
    :sswitch_10
    const-string v0, "reactnativeblob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 69
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnativeblob_so()I

    goto :goto_0

    .line 53
    :sswitch_11
    const-string v0, "jsctooling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 61
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libjsctooling_so()I

    goto :goto_0

    .line 53
    :sswitch_12
    const-string v0, "reactnativejni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    .line 70
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libreactnativejni_so()I

    goto :goto_0

    .line 53
    :sswitch_13
    const-string v0, "rninstance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    .line 71
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->librninstance_so()I

    goto :goto_0

    .line 53
    :sswitch_14
    const-string v0, "mapbufferjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 64
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->libmapbufferjni_so()I

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ae8be77 -> :sswitch_14
        -0x60cd592f -> :sswitch_13
        -0x5d9ada71 -> :sswitch_12
        -0x56b94a30 -> :sswitch_11
        -0x55c41d0d -> :sswitch_10
        -0x526a3e0c -> :sswitch_f
        -0x3d9731aa -> :sswitch_e
        -0x24c2a931 -> :sswitch_d
        -0x22836878 -> :sswitch_c
        -0x2f0f211 -> :sswitch_b
        0x38ae70 -> :sswitch_a
        0x3e8008a -> :sswitch_9
        0x5230e4e -> :sswitch_8
        0x1503864c -> :sswitch_7
        0x24a041e4 -> :sswitch_6
        0x2905a48b -> :sswitch_5
        0x2ab6b66c -> :sswitch_4
        0x33ecbb0d -> :sswitch_3
        0x49acde5e -> :sswitch_2
        0x5ecc0fce -> :sswitch_1
        0x7837a0e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final native libfabricjni_so()I
.end method

.method public final native libhermes_executor_so()I
.end method

.method public final native libhermesinstancejni_so()I
.end method

.method public final native libhermestooling_so()I
.end method

.method public final native libjscexecutor_so()I
.end method

.method public final native libjscinstance_so()I
.end method

.method public final native libjscruntime_so()I
.end method

.method public final native libjsctooling_so()I
.end method

.method public final native libjsijniprofiler_so()I
.end method

.method public final native libjsinspector_so()I
.end method

.method public final native libmapbufferjni_so()I
.end method

.method public final native libreact_devsupportjni_so()I
.end method

.method public final native libreact_featureflagsjni_so()I
.end method

.method public final native libreact_newarchdefaults_so()I
.end method

.method public final native libreactnative_so()I
.end method

.method public final native libreactnativeblob_so()I
.end method

.method public final native libreactnativejni_so()I
.end method

.method public final native librninstance_so()I
.end method

.method public final native libturbomodulejsijni_so()I
.end method

.method public final native libuimanagerjni_so()I
.end method

.method public final native libyoga_so()I
.end method

.method public mapLibName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fabricjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "jsinspector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "jscruntime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "jscexecutor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "uimanagerjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "react_devsupportjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "hermes_executor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "jsijniprofiler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "hermesinstancejni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "hermestooling"

    goto :goto_0

    .line 24
    :sswitch_9
    const-string v0, "yoga"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_a
    const-string v0, "turbomodulejsijni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_b
    const-string v0, "react_newarchdefaults"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_c
    const-string v0, "jscinstance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "jsctooling"

    goto :goto_0

    .line 24
    :sswitch_d
    const-string v0, "react_featureflagsjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_e
    const-string v0, "reactnativeblob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_f
    const-string v0, "reactnativejni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_10
    const-string v0, "rninstance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_11
    const-string v0, "mapbufferjni"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :cond_2
    const-string p1, "reactnative"

    :cond_3
    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6ae8be77 -> :sswitch_11
        -0x60cd592f -> :sswitch_10
        -0x5d9ada71 -> :sswitch_f
        -0x55c41d0d -> :sswitch_e
        -0x526a3e0c -> :sswitch_d
        -0x24c2a931 -> :sswitch_c
        -0x22836878 -> :sswitch_b
        -0x2f0f211 -> :sswitch_a
        0x38ae70 -> :sswitch_9
        0x3e8008a -> :sswitch_8
        0x5230e4e -> :sswitch_7
        0x1503864c -> :sswitch_6
        0x2905a48b -> :sswitch_5
        0x2ab6b66c -> :sswitch_4
        0x33ecbb0d -> :sswitch_3
        0x49acde5e -> :sswitch_2
        0x5ecc0fce -> :sswitch_1
        0x7837a0e0 -> :sswitch_0
    .end sparse-switch
.end method

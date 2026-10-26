.class public Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;
.super Ljava/lang/Object;
.source "ReactAndroidHWInputDeviceHelper.java"


# static fields
.field private static final KEY_EVENTS_ACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_EVENTS_LONG_PRESS_ACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private longPressEventActive:Z

.field private longPressEventStarted:Z

.field private mLastFocusedViewId:I

.field private mLastKeyDownTime:J

.field private mLongPressedDelta:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 30
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v1, 0x17

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "select"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v3, 0x42

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v4, 0xa0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v5, 0x6d

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v6, 0x3e

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v2, 0x55

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "playPause"

    invoke-virtual {v0, v2, v6}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v6, 0x7e

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "play"

    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v6, 0x7f

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "pause"

    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v6, 0x57

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next"

    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v8, 0x58

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "previous"

    invoke-virtual {v0, v8, v9}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v10, 0x59

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "rewind"

    invoke-virtual {v0, v10, v11}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v11, 0x5a

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fastForward"

    invoke-virtual {v0, v11, v12}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0x82

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "record"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0x56

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "stop"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v8, v9}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v6, 0x13

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "up"

    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v7, 0x16

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "right"

    invoke-virtual {v0, v7, v8}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v8, 0x14

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "down"

    invoke-virtual {v0, v8, v9}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v9, 0x15

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "left"

    invoke-virtual {v0, v9, v12}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xa5

    .line 51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "info"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xaf

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "captions"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0x52

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "menu"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v12, 0x7

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "0"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0x8

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "1"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0x9

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "2"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xa

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "3"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xb

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "4"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xc

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "5"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xd

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "6"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xe

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "7"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xf

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "8"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0x10

    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "9"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v12, 0xa7

    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "channelDown"

    invoke-virtual {v0, v12, v13}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v13, 0xa6

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "channelUp"

    invoke-virtual {v0, v13, v14}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xae

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "bookmark"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb6

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "avrInput"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb5

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "avrPower"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xad

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "dvr"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xac

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "guide"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb7

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "red"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb8

    .line 72
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "green"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xba

    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "blue"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb9

    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "yellow"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb4

    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "stbInput"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb3

    .line 76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "stbPower"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xaa

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "tv"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xb2

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "tvInput"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xab

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "window"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/16 v14, 0xe9

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "teletext"

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    .line 84
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 85
    const-string v14, "longSelect"

    invoke-virtual {v0, v1, v14}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v14}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4, v14}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5, v14}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 89
    const-string v1, "longUp"

    invoke-virtual {v0, v6, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 90
    const-string v1, "longRight"

    invoke-virtual {v0, v7, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 91
    const-string v1, "longDown"

    invoke-virtual {v0, v8, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 92
    const-string v1, "longLeft"

    invoke-virtual {v0, v9, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 93
    const-string v1, "longPlayPause"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 94
    const-string v1, "longRewind"

    invoke-virtual {v0, v10, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 95
    const-string v1, "longFastForward"

    invoke-virtual {v0, v11, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 96
    const-string v1, "longChannelDown"

    invoke-virtual {v0, v12, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 97
    const-string v1, "longChannelUp"

    invoke-virtual {v0, v13, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_LONG_PRESS_ACTIONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    const-wide/16 v0, 0x12c

    .line 109
    iput-wide v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLongPressedDelta:J

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastKeyDownTime:J

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventActive:Z

    .line 114
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventStarted:Z

    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;IILcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 220
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 221
    const-string v1, "eventType"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p1, "eventKeyAction"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 224
    const-string p1, "tag"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string p1, "target"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 227
    :cond_0
    const-string p1, "onHWKeyEvent"

    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->emitNamedEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;ILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const/4 v0, -0x1

    .line 216
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;IILcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private isDPadEvent(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isLongPressEventTime(J)Z
    .locals 4

    .line 136
    iget-wide v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastKeyDownTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLongPressedDelta:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSelectEvent(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private shouldDispatchEvent(IIJ)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventActive:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableKeyDownEvents:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventActive:Z

    if-eqz p2, :cond_1

    .line 191
    invoke-direct {p0, p3, p4}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->isLongPressEventTime(J)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public clearFocus(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 209
    iget v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    const-string v2, "blur"

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;ILcom/facebook/react/bridge/ReactContext;)V

    .line 212
    :cond_0
    iput v1, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    return-void
.end method

.method public emitNamedEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 232
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 233
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 10

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 143
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->isDPadEvent(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->isSelectEvent(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    const-wide/16 v6, 0x0

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    .line 148
    iget-wide v8, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastKeyDownTime:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    .line 149
    iput-wide v1, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastKeyDownTime:J

    goto :goto_2

    .line 151
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->isLongPressEventTime(J)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    iput-boolean v5, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventActive:Z

    .line 158
    :cond_3
    :goto_2
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->shouldDispatchEvent(IIJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 159
    iget-boolean v8, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventActive:Z

    if-eqz v8, :cond_6

    .line 161
    iget-boolean v8, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventStarted:Z

    if-eqz v8, :cond_4

    if-ne p1, v5, :cond_5

    .line 162
    :cond_4
    sget-object v8, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_LONG_PRESS_ACTIONS:Ljava/util/Map;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v8, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 162
    invoke-direct {p0, v0, v8, p1, p2}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;IILcom/facebook/react/bridge/ReactContext;)V

    .line 168
    iput-boolean v5, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventStarted:Z

    .line 171
    :cond_5
    iput-wide v1, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastKeyDownTime:J

    goto :goto_3

    .line 173
    :cond_6
    sget-object v1, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;IILcom/facebook/react/bridge/ReactContext;)V

    :cond_7
    :goto_3
    if-ne p1, v5, :cond_8

    if-eqz v3, :cond_8

    .line 179
    iput-wide v6, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastKeyDownTime:J

    .line 180
    iput-boolean v4, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventActive:Z

    .line 181
    iput-boolean v4, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->longPressEventStarted:Z

    :cond_8
    return-void
.end method

.method public onFocusChanged(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 197
    iget v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 201
    const-string v1, "blur"

    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;ILcom/facebook/react/bridge/ReactContext;)V

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->mLastFocusedViewId:I

    .line 204
    const-string v0, "focus"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Ljava/lang/String;ILcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

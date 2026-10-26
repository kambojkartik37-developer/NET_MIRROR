.class public final Landroidx/media3/session/CommandButton;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$Builder;,
        Landroidx/media3/session/CommandButton$Icon;
    }
.end annotation


# static fields
.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field private static final FIELD_ENABLED:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_ICON:Ljava/lang/String;

.field private static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field private static final FIELD_ICON_URI:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMAND:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMAND:Ljava/lang/String;

.field public static final ICON_ALBUM:I = 0xe019

.field public static final ICON_ARTIST:I = 0xe01a

.field public static final ICON_BLOCK:I = 0xe14b

.field public static final ICON_BOOKMARK_FILLED:I = 0xfe866

.field public static final ICON_BOOKMARK_UNFILLED:I = 0xe866

.field public static final ICON_CHECK_CIRCLE_FILLED:I = 0xfe86c

.field public static final ICON_CHECK_CIRCLE_UNFILLED:I = 0xe86c

.field public static final ICON_CLOSED_CAPTIONS:I = 0xe01c

.field public static final ICON_CLOSED_CAPTIONS_OFF:I = 0xf1dc

.field public static final ICON_FAST_FORWARD:I = 0xe01f

.field public static final ICON_FEED:I = 0xe0e5

.field public static final ICON_FLAG_FILLED:I = 0xfe153

.field public static final ICON_FLAG_UNFILLED:I = 0xe153

.field public static final ICON_HEART_FILLED:I = 0xfe87d

.field public static final ICON_HEART_UNFILLED:I = 0xe87d

.field public static final ICON_MINUS:I = 0xe15b

.field public static final ICON_MINUS_CIRCLE_FILLED:I = 0xfe148

.field public static final ICON_MINUS_CIRCLE_UNFILLED:I = 0xfe149

.field public static final ICON_NEXT:I = 0xe044

.field public static final ICON_PAUSE:I = 0xe034

.field public static final ICON_PLAY:I = 0xe037

.field public static final ICON_PLAYBACK_SPEED:I = 0xe068

.field public static final ICON_PLAYBACK_SPEED_0_5:I = 0xf4e2

.field public static final ICON_PLAYBACK_SPEED_0_8:I = 0xff4e2

.field public static final ICON_PLAYBACK_SPEED_1_0:I = 0xefcd

.field public static final ICON_PLAYBACK_SPEED_1_2:I = 0xf4e1

.field public static final ICON_PLAYBACK_SPEED_1_5:I = 0xf4e0

.field public static final ICON_PLAYBACK_SPEED_1_8:I = 0xff4e0

.field public static final ICON_PLAYBACK_SPEED_2_0:I = 0xf4eb

.field public static final ICON_PLAYLIST_ADD:I = 0xe03b

.field public static final ICON_PLAYLIST_REMOVE:I = 0xeb80

.field public static final ICON_PLUS:I = 0xe145

.field public static final ICON_PLUS_CIRCLE_FILLED:I = 0xfe147

.field public static final ICON_PLUS_CIRCLE_UNFILLED:I = 0xe147

.field public static final ICON_PREVIOUS:I = 0xe045

.field public static final ICON_QUALITY:I = 0xe429

.field public static final ICON_QUEUE_ADD:I = 0xe05c

.field public static final ICON_QUEUE_NEXT:I = 0xe066

.field public static final ICON_QUEUE_REMOVE:I = 0xe067

.field public static final ICON_RADIO:I = 0xe51e

.field public static final ICON_REPEAT_ALL:I = 0xe040

.field public static final ICON_REPEAT_OFF:I = 0xfe040

.field public static final ICON_REPEAT_ONE:I = 0xe041

.field public static final ICON_REWIND:I = 0xe020

.field public static final ICON_SETTINGS:I = 0xe8b8

.field public static final ICON_SHARE:I = 0xe80d

.field public static final ICON_SHUFFLE_OFF:I = 0xfe044

.field public static final ICON_SHUFFLE_ON:I = 0xe043

.field public static final ICON_SHUFFLE_STAR:I = 0xfe043

.field public static final ICON_SIGNAL:I = 0xf048

.field public static final ICON_SKIP_BACK:I = 0xe042

.field public static final ICON_SKIP_BACK_10:I = 0xe059

.field public static final ICON_SKIP_BACK_15:I = 0xfe059

.field public static final ICON_SKIP_BACK_30:I = 0xe05a

.field public static final ICON_SKIP_BACK_5:I = 0xe05b

.field public static final ICON_SKIP_FORWARD:I = 0xf6f4

.field public static final ICON_SKIP_FORWARD_10:I = 0xe056

.field public static final ICON_SKIP_FORWARD_15:I = 0xfe056

.field public static final ICON_SKIP_FORWARD_30:I = 0xe057

.field public static final ICON_SKIP_FORWARD_5:I = 0xe058

.field public static final ICON_STAR_FILLED:I = 0xfe838

.field public static final ICON_STAR_UNFILLED:I = 0xe838

.field public static final ICON_STOP:I = 0xe047

.field public static final ICON_SUBTITLES:I = 0xe048

.field public static final ICON_SUBTITLES_OFF:I = 0xef72

.field public static final ICON_SYNC:I = 0xe627

.field public static final ICON_THUMB_DOWN_FILLED:I = 0xfe8db

.field public static final ICON_THUMB_DOWN_UNFILLED:I = 0xe8db

.field public static final ICON_THUMB_UP_FILLED:I = 0xfe8dc

.field public static final ICON_THUMB_UP_UNFILLED:I = 0xe8dc

.field public static final ICON_UNDEFINED:I = 0x0

.field public static final ICON_VOLUME_DOWN:I = 0xe04d

.field public static final ICON_VOLUME_OFF:I = 0xe04f

.field public static final ICON_VOLUME_UP:I = 0xe050


# instance fields
.field public final displayName:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;

.field public final icon:I

.field public final iconResId:I

.field public final iconUri:Landroid/net/Uri;

.field public final isEnabled:Z

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 738
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    const/4 v0, 0x1

    .line 739
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v0, 0x2

    .line 740
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v0, 0x3

    .line 741
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const/4 v0, 0x4

    .line 742
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 743
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    const/4 v0, 0x6

    .line 744
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    const/4 v0, 0x7

    .line 745
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 648
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 649
    iput p3, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 650
    iput p4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 651
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 652
    iput-object p6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 653
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 654
    iput-boolean p8, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p8}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 710
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 711
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 712
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 713
    invoke-static {v3, p1, p2}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 714
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 716
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/CommandButton;->copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 783
    invoke-static {p0, v0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;
    .locals 9

    .line 789
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 792
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    move-result-object v0

    .line 794
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    const/4 v2, -0x1

    .line 795
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 796
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 797
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 798
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    .line 801
    sget-object p1, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 802
    invoke-virtual {p0, p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 803
    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 804
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {p0, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 805
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    invoke-direct {v4, p0, v3}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    if-eqz v0, :cond_3

    .line 807
    invoke-virtual {v4, v0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    :cond_3
    if-eq v1, v2, :cond_4

    .line 810
    invoke-virtual {v4, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    :cond_4
    if-eqz p1, :cond_5

    .line 813
    invoke-virtual {v4, p1}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;

    .line 816
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    if-nez v6, :cond_6

    .line 817
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p0, v6}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 818
    invoke-virtual {p0, v8}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p0

    .line 819
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method

.method public static getIconResIdForIconConstant(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 935
    :sswitch_0
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_8:I

    return p0

    .line 943
    :sswitch_1
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_8:I

    return p0

    .line 891
    :sswitch_2
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_filled:I

    return p0

    .line 895
    :sswitch_3
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_filled:I

    return p0

    .line 879
    :sswitch_4
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_filled:I

    return p0

    .line 927
    :sswitch_5
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_filled:I

    return p0

    .line 887
    :sswitch_6
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_filled:I

    return p0

    .line 883
    :sswitch_7
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_filled:I

    return p0

    .line 899
    :sswitch_8
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_filled:I

    return p0

    .line 925
    :sswitch_9
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_unfilled:I

    return p0

    .line 923
    :sswitch_a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus_circle_filled:I

    return p0

    .line 919
    :sswitch_b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_filled:I

    return p0

    .line 859
    :sswitch_c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_15:I

    return p0

    .line 849
    :sswitch_d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_15:I

    return p0

    .line 875
    :sswitch_e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_off:I

    return p0

    .line 877
    :sswitch_f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_star:I

    return p0

    .line 871
    :sswitch_10
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_off:I

    return p0

    .line 843
    :sswitch_11
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward:I

    return p0

    .line 945
    :sswitch_12
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_2_0:I

    return p0

    .line 933
    :sswitch_13
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_0_5:I

    return p0

    .line 939
    :sswitch_14
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_2:I

    return p0

    .line 941
    :sswitch_15
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_5:I

    return p0

    .line 957
    :sswitch_16
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions_off:I

    return p0

    .line 975
    :sswitch_17
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_signal:I

    return p0

    .line 937
    :sswitch_18
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed_1_0:I

    return p0

    .line 953
    :sswitch_19
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles_off:I

    return p0

    .line 909
    :sswitch_1a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_remove:I

    return p0

    .line 893
    :sswitch_1b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_up_unfilled:I

    return p0

    .line 897
    :sswitch_1c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_thumb_down_unfilled:I

    return p0

    .line 947
    :sswitch_1d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_settings:I

    return p0

    .line 881
    :sswitch_1e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_heart_unfilled:I

    return p0

    .line 929
    :sswitch_1f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_check_circle_unfilled:I

    return p0

    .line 889
    :sswitch_20
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_bookmark_unfilled:I

    return p0

    .line 885
    :sswitch_21
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_star_unfilled:I

    return p0

    .line 961
    :sswitch_22
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_share:I

    return p0

    .line 959
    :sswitch_23
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_sync:I

    return p0

    .line 973
    :sswitch_24
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_radio:I

    return p0

    .line 949
    :sswitch_25
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_quality:I

    return p0

    .line 905
    :sswitch_26
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_minus:I

    return p0

    .line 901
    :sswitch_27
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_flag_unfilled:I

    return p0

    .line 917
    :sswitch_28
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_block:I

    return p0

    .line 921
    :sswitch_29
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus_circle_unfilled:I

    return p0

    .line 903
    :sswitch_2a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_plus:I

    return p0

    .line 977
    :sswitch_2b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_feed:I

    return p0

    .line 931
    :sswitch_2c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playback_speed:I

    return p0

    .line 915
    :sswitch_2d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_remove:I

    return p0

    .line 913
    :sswitch_2e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_next:I

    return p0

    .line 911
    :sswitch_2f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_queue_add:I

    return p0

    .line 855
    :sswitch_30
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_5:I

    return p0

    .line 861
    :sswitch_31
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_30:I

    return p0

    .line 857
    :sswitch_32
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back_10:I

    return p0

    .line 845
    :sswitch_33
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_5:I

    return p0

    .line 851
    :sswitch_34
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_30:I

    return p0

    .line 847
    :sswitch_35
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_forward_10:I

    return p0

    .line 963
    :sswitch_36
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_up:I

    return p0

    .line 967
    :sswitch_37
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_off:I

    return p0

    .line 965
    :sswitch_38
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_volume_down:I

    return p0

    .line 951
    :sswitch_39
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_subtitles:I

    return p0

    .line 837
    :sswitch_3a
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_stop:I

    return p0

    .line 841
    :sswitch_3b
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_previous:I

    return p0

    .line 839
    :sswitch_3c
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_next:I

    return p0

    .line 873
    :sswitch_3d
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_shuffle_on:I

    return p0

    .line 853
    :sswitch_3e
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_skip_back:I

    return p0

    .line 869
    :sswitch_3f
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_one:I

    return p0

    .line 867
    :sswitch_40
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_repeat_all:I

    return p0

    .line 907
    :sswitch_41
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_playlist_add:I

    return p0

    .line 833
    :sswitch_42
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_play:I

    return p0

    .line 835
    :sswitch_43
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_pause:I

    return p0

    .line 865
    :sswitch_44
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_rewind:I

    return p0

    .line 863
    :sswitch_45
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_fast_forward:I

    return p0

    .line 955
    :sswitch_46
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_closed_captions:I

    return p0

    .line 969
    :sswitch_47
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_artist:I

    return p0

    .line 971
    :sswitch_48
    sget p0, Landroidx/media3/session/R$drawable;->media3_icon_album:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method static isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z
    .locals 1

    .line 733
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    .line 735
    invoke-virtual {p2, p0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;
    .locals 10
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 663
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 666
    :cond_0
    new-instance v0, Landroidx/media3/session/CommandButton;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    iget v4, p0, Landroidx/media3/session/CommandButton;->icon:I

    iget v5, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move v9, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 683
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 686
    :cond_1
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 687
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    iget v3, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    iget v3, p1, Landroidx/media3/session/CommandButton;->icon:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    iget v3, p1, Landroidx/media3/session/CommandButton;->iconResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 691
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 692
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    iget-boolean p1, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 698
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/CommandButton;->icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 749
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 750
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v1, :cond_0

    .line 751
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    :cond_0
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 754
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 756
    :cond_1
    iget v1, p0, Landroidx/media3/session/CommandButton;->icon:I

    if-eqz v1, :cond_2

    .line 757
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    :cond_2
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    if-eqz v1, :cond_3

    .line 760
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 762
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    .line 763
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 765
    :cond_4
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 766
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 768
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 769
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 771
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-nez v1, :cond_7

    .line 772
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

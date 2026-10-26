.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
.super Landroidx/autofill/inline/common/SlicedContent;
.source "InlineSuggestionUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/v1/InlineSuggestionUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    }
.end annotation


# static fields
.field static final HINT_INLINE_ATTRIBUTION_INTENT:Ljava/lang/String; = "inline_attribution"

.field static final HINT_INLINE_CONTENT_DESCRIPTION:Ljava/lang/String; = "inline_content_description"

.field static final HINT_INLINE_END_ICON:Ljava/lang/String; = "inline_end_icon"

.field static final HINT_INLINE_START_ICON:Ljava/lang/String; = "inline_start_icon"

.field static final HINT_INLINE_SUBTITLE:Ljava/lang/String; = "inline_subtitle"

.field static final HINT_INLINE_TITLE:Ljava/lang/String; = "inline_title"


# instance fields
.field private mAttributionIntent:Landroid/app/PendingIntent;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mEndIcon:Landroid/graphics/drawable/Icon;

.field private mStartIcon:Landroid/graphics/drawable/Icon;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/app/slice/Slice;)V
    .locals 4

    .line 678
    invoke-direct {p0, p1}, Landroidx/autofill/inline/common/SlicedContent;-><init>(Landroid/app/slice/Slice;)V

    .line 679
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/slice/SliceItem;

    .line 680
    invoke-static {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->itemType(Landroid/app/slice/SliceItem;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "inline_end_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "inline_attribution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "inline_title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "inline_start_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "inline_content_description"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "inline_subtitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 695
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    .line 698
    :pswitch_1
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mAttributionIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 686
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 692
    :pswitch_3
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    goto/16 :goto_0

    .line 701
    :pswitch_4
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mContentDescription:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 689
    :pswitch_5
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6abe4902 -> :sswitch_5
        -0x4ba4ed70 -> :sswitch_4
        -0x8a61864 -> :sswitch_3
        0x2b761132 -> :sswitch_2
        0x3ccd73d9 -> :sswitch_1
        0x76e72843 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static itemType(Landroid/app/slice/SliceItem;)Ljava/lang/String;
    .locals 3

    .line 773
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 775
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 778
    :cond_3
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v1

    const-string v2, "inline_start_icon"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 780
    :cond_4
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object p0

    const-string v1, "inline_end_icon"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    .line 785
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 788
    :cond_5
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v1

    const-string v2, "inline_title"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    .line 790
    :cond_6
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v1

    const-string v2, "inline_subtitle"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    .line 792
    :cond_7
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object p0

    const-string v1, "inline_content_description"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    .line 797
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object p0

    const-string v1, "inline_attribution"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttributionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 759
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mAttributionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEndIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 742
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getStartIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 734
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 726
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method isSingleIconOnly()Z
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mStartIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSubtitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mEndIcon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 768
    iget-object v0, p0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->mSlice:Landroid/app/slice/Slice;

    invoke-static {v0}, Landroidx/autofill/inline/common/SlicedContent;->getVersion(Landroid/app/slice/Slice;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.autofill.inline.ui.version:v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

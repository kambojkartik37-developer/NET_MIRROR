.class public interface abstract Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScrollCommandHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;",
        "T",
        "",
        "scrollTo",
        "",
        "scrollView",
        "data",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;",
        "(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V",
        "scrollToEnd",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;",
        "(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V",
        "flashScrollIndicators",
        "(Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract flashScrollIndicators(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;",
            ")V"
        }
    .end annotation
.end method

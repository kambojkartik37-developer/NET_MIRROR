.class public final Lcom/swmansion/rnscreens/Screen;
.super Lcom/swmansion/rnscreens/FabricEnabledViewGroup;
.source "Screen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$Companion;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;,
        Lcom/swmansion/rnscreens/Screen$WhenMappings;,
        Lcom/swmansion/rnscreens/Screen$WindowTraits;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,652:1\n1#2:653\n1317#3,2:654\n*S KotlinDebug\n*F\n+ 1 Screen.kt\ncom/swmansion/rnscreens/Screen\n*L\n471#1:654,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00e0\u00012\u00020\u00012\u00020\u0002:\u000c\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020\'2\u0006\u0010x\u001a\u00020>2\u0006\u0010y\u001a\u00020>2\u0006\u0010z\u001a\u00020>2\u0006\u0010{\u001a\u00020>H\u0016J\u000e\u0010|\u001a\u00020v2\u0006\u0010}\u001a\u00020~J\u0018\u0010\u007f\u001a\u00020v2\u000e\u0010\u001b\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0014J\u0019\u0010\u0082\u0001\u001a\u00020v2\u000e\u0010\u001b\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0014J5\u0010\u0083\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020\'2\u0007\u0010\u0084\u0001\u001a\u00020>2\u0007\u0010\u0085\u0001\u001a\u00020>2\u0007\u0010\u0086\u0001\u001a\u00020>2\u0007\u0010\u0087\u0001\u001a\u00020>H\u0014J\u0018\u0010\u0088\u0001\u001a\u00020v2\u0007\u0010\u0089\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\t\u0010\u008b\u0001\u001a\u00020vH\u0002J\u001b\u0010\u008c\u0001\u001a\u00020v2\u0007\u0010\u008d\u0001\u001a\u00020>2\u0007\u0010\u008e\u0001\u001a\u00020>H\u0002J$\u0010\u008f\u0001\u001a\u00020v2\u0007\u0010\u008d\u0001\u001a\u00020>2\u0007\u0010\u008e\u0001\u001a\u00020>2\u0007\u0010\u0090\u0001\u001a\u00020>H\u0002J\u0010\u0010\u0098\u0001\u001a\u00020v2\u0007\u0010\u0099\u0001\u001a\u00020\'J\u0007\u0010\u009a\u0001\u001a\u00020\'J\u0013\u0010\u009b\u0001\u001a\u00020\'2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0002J\u001e\u0010\u009e\u0001\u001a\u00020v2\u0007\u0010\u009f\u0001\u001a\u00020>2\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\u000f\u0010\u00a2\u0001\u001a\u00020v2\u0006\u0010#\u001a\u00020\"J\u0012\u0010\u00a3\u0001\u001a\u00020v2\t\u0010?\u001a\u0005\u0018\u00010\u00a4\u0001J\u0010\u0010\u00a5\u0001\u001a\u00020v2\u0007\u0010\u00a6\u0001\u001a\u00020>J\u0007\u0010\u00c7\u0001\u001a\u00020vJ\u0007\u0010\u00c8\u0001\u001a\u00020vJ\u0013\u0010\u00c9\u0001\u001a\u00020v2\u0008\u0010\u00ca\u0001\u001a\u00030\u009d\u0001H\u0002J\u0015\u0010\u00cb\u0001\u001a\u00020v2\n\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0002J\u0015\u0010\u00cc\u0001\u001a\u00020\'2\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0017J\u0012\u0010\u00cf\u0001\u001a\u00020v2\u0007\u0010\u00d0\u0001\u001a\u00020>H\u0002J!\u0010\u00d1\u0001\u001a\u00020v2\u0007\u0010\u00d2\u0001\u001a\u00020>2\u0007\u0010\u00d3\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0003\u0008\u00d4\u0001J\t\u0010\u00d5\u0001\u001a\u00020vH\u0014J\u001b\u0010\u00d6\u0001\u001a\u00020v2\u0007\u0010\u00d2\u0001\u001a\u00020>2\u0007\u0010\u00d3\u0001\u001a\u00020\'H\u0002J\u000f\u0010\u00d7\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00d8\u0001J\u000f\u0010\u00d9\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00da\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010!\u001a\u0004\u0018\u00010>@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008@\u0010AR\u001e\u0010C\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010H\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010;\"\u0004\u0008I\u0010=R\u001a\u0010J\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010;\"\u0004\u0008K\u0010=R\u000e\u0010L\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010N\u001a\u00020M2\u0006\u0010!\u001a\u00020M@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010;\"\u0004\u0008U\u0010=R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR\u001a\u0010e\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010;\"\u0004\u0008g\u0010=R\u001a\u0010h\u001a\u00020MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010P\"\u0004\u0008j\u0010RR\u001a\u0010k\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010;\"\u0004\u0008m\u0010=R(\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010!\u001a\u0004\u0018\u00010n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010;R\u0017\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\u0095\u0001\u001a\u0004\u0018\u00010~8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R0\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R.\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\'@FX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010G\u001a\u0005\u0008\u00ad\u0001\u0010D\"\u0005\u0008\u00ae\u0001\u0010FR8\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\'8\u0006@FX\u0087\u000e\u00a2\u0006\u001a\n\u0002\u0010G\u0012\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00b0\u0001\u0010D\"\u0005\u0008\u00b3\u0001\u0010FR9\u0010\u00b4\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010>8\u0006@FX\u0087\u000e\u00a2\u0006\u001b\n\u0002\u0010B\u0012\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00b6\u0001\u0010A\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R9\u0010\u00b9\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010>8\u0006@FX\u0087\u000e\u00a2\u0006\u001b\n\u0002\u0010B\u0012\u0006\u0008\u00ba\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00bb\u0001\u0010A\"\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001R8\u0010\u00be\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\'8\u0006@FX\u0087\u000e\u00a2\u0006\u001a\n\u0002\u0010G\u0012\u0006\u0008\u00bf\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00be\u0001\u0010D\"\u0005\u0008\u00c0\u0001\u0010FR.\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\'@FX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010G\u001a\u0005\u0008\u00c2\u0001\u0010D\"\u0005\u0008\u00c3\u0001\u0010FR\u001d\u0010\u00c4\u0001\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010;\"\u0005\u0008\u00c6\u0001\u0010=\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen;",
        "Lcom/swmansion/rnscreens/FabricEnabledViewGroup;",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "reactEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getReactEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "getFragmentWrapper",
        "()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "setFragmentWrapper",
        "(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V",
        "container",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/ScreenContainer;",
        "setContainer",
        "(Lcom/swmansion/rnscreens/ScreenContainer;)V",
        "value",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "activityState",
        "getActivityState",
        "()Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "isTransitioning",
        "",
        "stackPresentation",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "getStackPresentation",
        "()Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V",
        "replaceAnimation",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "getReplaceAnimation",
        "()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "setReplaceAnimation",
        "(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V",
        "stackAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "getStackAnimation",
        "()Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "setStackAnimation",
        "(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V",
        "isGestureEnabled",
        "()Z",
        "setGestureEnabled",
        "(Z)V",
        "",
        "screenOrientation",
        "getScreenOrientation",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "isStatusBarAnimated",
        "()Ljava/lang/Boolean;",
        "setStatusBarAnimated",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isBeingRemoved",
        "setBeingRemoved",
        "isSheetGrabberVisible",
        "setSheetGrabberVisible",
        "shouldUpdateSheetCornerRadius",
        "",
        "sheetCornerRadius",
        "getSheetCornerRadius",
        "()F",
        "setSheetCornerRadius",
        "(F)V",
        "sheetExpandsWhenScrolledToEdge",
        "getSheetExpandsWhenScrolledToEdge",
        "setSheetExpandsWhenScrolledToEdge",
        "sheetDetents",
        "",
        "",
        "getSheetDetents",
        "()Ljava/util/List;",
        "setSheetDetents",
        "(Ljava/util/List;)V",
        "sheetLargestUndimmedDetentIndex",
        "getSheetLargestUndimmedDetentIndex",
        "()I",
        "setSheetLargestUndimmedDetentIndex",
        "(I)V",
        "sheetInitialDetentIndex",
        "getSheetInitialDetentIndex",
        "setSheetInitialDetentIndex",
        "sheetClosesOnTouchOutside",
        "getSheetClosesOnTouchOutside",
        "setSheetClosesOnTouchOutside",
        "sheetElevation",
        "getSheetElevation",
        "setSheetElevation",
        "shouldTriggerPostponedTransitionAfterLayout",
        "getShouldTriggerPostponedTransitionAfterLayout",
        "setShouldTriggerPostponedTransitionAfterLayout",
        "Lcom/swmansion/rnscreens/ScreenFooter;",
        "footer",
        "getFooter",
        "()Lcom/swmansion/rnscreens/ScreenFooter;",
        "setFooter",
        "(Lcom/swmansion/rnscreens/ScreenFooter;)V",
        "isNativeStackScreen",
        "onContentWrapperLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "registerLayoutCallbackForWrapper",
        "wrapper",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "dispatchSaveInstanceState",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "dispatchRestoreInstanceState",
        "onLayout",
        "l",
        "t",
        "r",
        "b",
        "onBottomSheetBehaviorDidLayout",
        "coordinatorLayoutDidChange",
        "onBottomSheetBehaviorDidLayout$react_native_screens_release",
        "triggerPostponedEnterTransitionIfNeeded",
        "updateScreenSizePaper",
        "width",
        "height",
        "dispatchShadowStateUpdate",
        "offsetY",
        "headerConfig",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "contentWrapper",
        "getContentWrapper",
        "()Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "setTransitioning",
        "transitioning",
        "isTranslucent",
        "hasWebView",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "setLayerType",
        "layerType",
        "paint",
        "Landroid/graphics/Paint;",
        "setActivityState",
        "setScreenOrientation",
        "",
        "changeAccessibilityMode",
        "mode",
        "statusBarStyle",
        "getStatusBarStyle",
        "()Ljava/lang/String;",
        "setStatusBarStyle",
        "(Ljava/lang/String;)V",
        "statusBarHidden",
        "isStatusBarHidden",
        "setStatusBarHidden",
        "statusBarTranslucent",
        "isStatusBarTranslucent",
        "isStatusBarTranslucent$annotations",
        "()V",
        "setStatusBarTranslucent",
        "statusBarColor",
        "getStatusBarColor$annotations",
        "getStatusBarColor",
        "setStatusBarColor",
        "(Ljava/lang/Integer;)V",
        "navigationBarColor",
        "getNavigationBarColor$annotations",
        "getNavigationBarColor",
        "setNavigationBarColor",
        "navigationBarTranslucent",
        "isNavigationBarTranslucent",
        "isNavigationBarTranslucent$annotations",
        "setNavigationBarTranslucent",
        "navigationBarHidden",
        "isNavigationBarHidden",
        "setNavigationBarHidden",
        "nativeBackButtonDismissalEnabled",
        "getNativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "startRemovalTransition",
        "endRemovalTransition",
        "endTransitionRecursive",
        "parent",
        "startTransitionRecursive",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "notifyHeaderHeightChange",
        "headerHeight",
        "onSheetDetentChanged",
        "detentIndex",
        "isStable",
        "onSheetDetentChanged$react_native_screens_release",
        "onAttachedToWindow",
        "dispatchSheetDetentChanged",
        "onFinalizePropsUpdate",
        "onFinalizePropsUpdate$react_native_screens_release",
        "onSheetCornerRadiusChange",
        "onSheetCornerRadiusChange$react_native_screens_release",
        "StackPresentation",
        "StackAnimation",
        "ReplaceAnimation",
        "ActivityState",
        "WindowTraits",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/Screen$Companion;

.field public static final SHEET_FIT_TO_CONTENTS:D = -1.0

.field public static final TAG:Ljava/lang/String; = "Screen"


# instance fields
.field private activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field private container:Lcom/swmansion/rnscreens/ScreenContainer;

.field private footer:Lcom/swmansion/rnscreens/ScreenFooter;

.field private fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

.field private isBeingRemoved:Z

.field private isGestureEnabled:Z

.field private isNavigationBarHidden:Ljava/lang/Boolean;

.field private isNavigationBarTranslucent:Ljava/lang/Boolean;

.field private isSheetGrabberVisible:Z

.field private isStatusBarAnimated:Ljava/lang/Boolean;

.field private isStatusBarHidden:Ljava/lang/Boolean;

.field private isStatusBarTranslucent:Ljava/lang/Boolean;

.field private isTransitioning:Z

.field private nativeBackButtonDismissalEnabled:Z

.field private navigationBarColor:Ljava/lang/Integer;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field private screenOrientation:Ljava/lang/Integer;

.field private sheetClosesOnTouchOutside:Z

.field private sheetCornerRadius:F

.field private sheetDetents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sheetElevation:F

.field private sheetExpandsWhenScrolledToEdge:Z

.field private sheetInitialDetentIndex:I

.field private sheetLargestUndimmedDetentIndex:I

.field private shouldTriggerPostponedTransitionAfterLayout:Z

.field private shouldUpdateSheetCornerRadius:Z

.field private stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field private stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field private statusBarColor:Ljava/lang/Integer;

.field private statusBarStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/Screen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/Screen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/Screen;->Companion:Lcom/swmansion/rnscreens/Screen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 39
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 56
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 57
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 58
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    .line 78
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    .line 82
    new-array v0, p1, [Ljava/lang/Double;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Ljava/util/List;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    .line 85
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    const/high16 v0, 0x41c00000    # 24.0f

    .line 86
    iput v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    .line 119
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return-void
.end method

.method private final dispatchShadowStateUpdate(III)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/Screen;->updateScreenSizeFabric(III)V

    return-void
.end method

.method private final dispatchSheetDetentChanged(IZ)V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 566
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 567
    new-instance v2, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;

    .line 569
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    .line 567
    invoke-direct {v2, v0, v3, p1, p2}, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;-><init>(IIIZ)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 566
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final endTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 3

    .line 471
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 472
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 474
    instance-of v2, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v2, :cond_1

    .line 475
    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 478
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 479
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getNavigationBarColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "For all apps targeting Android SDK 35 or above edge-to-edge is enabled by default. "
    .end annotation

    return-void
.end method

.method public static synthetic getStatusBarColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "For apps targeting SDK 35 or above this prop has no effect because edge-to-edge is enabled by default and the status bar is always translucent."
    .end annotation

    return-void
.end method

.method private final hasWebView(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 285
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 286
    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 288
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 289
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final isNativeStackScreen()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    instance-of v0, v0, Lcom/swmansion/rnscreens/ScreenStack;

    return v0
.end method

.method public static synthetic isNavigationBarTranslucent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "For all apps targeting Android SDK 35 or above edge-to-edge is enabled by default. "
    .end annotation

    return-void
.end method

.method public static synthetic isStatusBarTranslucent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "For apps targeting SDK 35 or above this prop has no effect because edge-to-edge is enabled by default and the status bar is always translucent."
    .end annotation

    return-void
.end method

.method private final notifyHeaderHeightChange(I)V
    .locals 4

    .line 526
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 527
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 529
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;-><init>(III)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 486
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 487
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 489
    instance-of v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_0

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 496
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 498
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 501
    :cond_1
    :goto_1
    instance-of v3, v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v3, :cond_2

    .line 504
    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 507
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 508
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final triggerPostponedEnterTransitionIfNeeded()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    .line 211
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    :cond_0
    return-void
.end method

.method private final updateScreenSizePaper(II)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 220
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/swmansion/rnscreens/Screen$updateScreenSizePaper$1;-><init>(Lcom/swmansion/rnscreens/Screen;IILcom/facebook/react/bridge/JSExceptionHandler;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 219
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final changeAccessibilityMode(I)V
    .locals 1

    .line 339
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setImportantForAccessibility(I)V

    .line 340
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endRemovalTransition()V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 467
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/Screen;->endTransitionRecursive(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    return-object v0
.end method

.method public final getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;
    .locals 4

    .line 249
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenContentWrapper;

    :cond_2
    return-object v2
.end method

.method public final getFooter()Lcom/swmansion/rnscreens/ScreenFooter;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 4

    .line 246
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    :cond_2
    return-object v2
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return v0
.end method

.method public final getNavigationBarColor()Ljava/lang/Integer;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->navigationBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_2
    return-object v2
.end method

.method public final getSheetClosesOnTouchOutside()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    return v0
.end method

.method public final getSheetCornerRadius()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    return v0
.end method

.method public final getSheetDetents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Ljava/util/List;

    return-object v0
.end method

.method public final getSheetElevation()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    return v0
.end method

.method public final getSheetExpandsWhenScrolledToEdge()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    return v0
.end method

.method public final getSheetInitialDetentIndex()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    return v0
.end method

.method public final getSheetLargestUndimmedDetentIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    return v0
.end method

.method public final getShouldTriggerPostponedTransitionAfterLayout()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    return v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final isBeingRemoved()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    return v0
.end method

.method public final isGestureEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    return v0
.end method

.method public final isNavigationBarHidden()Ljava/lang/Boolean;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNavigationBarTranslucent()Ljava/lang/Boolean;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarTranslucent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSheetGrabberVisible()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    return v0
.end method

.method public final isStatusBarAnimated()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStatusBarHidden()Ljava/lang/Boolean;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isStatusBarTranslucent()Ljava/lang/Boolean;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarTranslucent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTranslucent()Z
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen$StackPresentation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 546
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->onAttachedToWindow()V

    .line 552
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/FragmentExtKt;->asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSheetDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 555
    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 554
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V
    .locals 10

    .line 189
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/swmansion/rnscreens/Screen;->dispatchShadowStateUpdate(III)V

    .line 197
    :cond_1
    iget-object v3, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBottom()I

    move-result v8

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result v9

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/swmansion/rnscreens/ScreenFooter;->onParentLayout(ZIIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onContentWrapperLayout(ZIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 136
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    return-void
.end method

.method public final onFinalizePropsUpdate$react_native_screens_release()V
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 578
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    .line 579
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->onSheetCornerRadiusChange$react_native_screens_release()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->isNativeStackScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p1

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 181
    invoke-direct {p0, p4, p5, p3}, Lcom/swmansion/rnscreens/Screen;->dispatchShadowStateUpdate(III)V

    .line 184
    invoke-direct {p0, p3}, Lcom/swmansion/rnscreens/Screen;->notifyHeaderHeightChange(I)V

    :cond_0
    return-void
.end method

.method public final onSheetCornerRadiusChange$react_native_screens_release()V
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->FORM_SHEET:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 588
    iget v1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 591
    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v3, 0x0

    .line 593
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 594
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 595
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSheetDetentChanged$react_native_screens_release(IZ)V
    .locals 1

    .line 537
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/Screen;->dispatchSheetDetentChanged(IZ)V

    if-eqz p2, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getTop()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/Screen;->updateScreenSizeFabric(III)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 517
    invoke-static {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 522
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final registerLayoutCallbackForWrapper(Lcom/swmansion/rnscreens/ScreenContentWrapper;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V

    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 2

    const-string v0, "activityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    instance-of v1, v1, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/Screen$ActivityState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] activityState can only progress in NativeStack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->activityState:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 312
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->onChildUpdate()V

    :cond_3
    return-void
.end method

.method public final setBeingRemoved(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->container:Lcom/swmansion/rnscreens/ScreenContainer;

    return-void
.end method

.method public final setFooter(Lcom/swmansion/rnscreens/ScreenFooter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->unregisterWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 102
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->footer:Lcom/swmansion/rnscreens/ScreenFooter;

    return-void
.end method

.method public final setFragmentWrapper(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->nativeBackButtonDismissalEnabled:Z

    return-void
.end method

.method public final setNavigationBarColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 411
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetNavigationBarAppearance$react_native_screens_release()V

    .line 413
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->navigationBarColor:Ljava/lang/Integer;

    .line 414
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 415
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 417
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    .line 415
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setNavigationBarColor$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 442
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetNavigationBarAppearance$react_native_screens_release()V

    .line 444
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarHidden:Ljava/lang/Boolean;

    .line 445
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 446
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 448
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    .line 446
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setNavigationBarHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setNavigationBarTranslucent(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetNavigationBarAppearance$react_native_screens_release()V

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isNavigationBarTranslucent:Ljava/lang/Boolean;

    .line 431
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 432
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 434
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    .line 432
    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setNavigationBarTranslucent$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->replaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetOrientation$react_native_screens_release()V

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscape_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "landscape_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "portrait_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_6
    const-string v0, "portrait_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    .line 330
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->screenOrientation:Ljava/lang/Integer;

    .line 333
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setOrientation$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSheetClosesOnTouchOutside(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetClosesOnTouchOutside:Z

    return-void
.end method

.method public final setSheetCornerRadius(F)V
    .locals 1

    .line 73
    iget v0, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetCornerRadius:F

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldUpdateSheetCornerRadius:Z

    :goto_0
    return-void
.end method

.method public final setSheetDetents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetDetents:Ljava/util/List;

    return-void
.end method

.method public final setSheetElevation(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetElevation:F

    return-void
.end method

.method public final setSheetExpandsWhenScrolledToEdge(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetExpandsWhenScrolledToEdge:Z

    return-void
.end method

.method public final setSheetGrabberVisible(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isSheetGrabberVisible:Z

    return-void
.end method

.method public final setSheetInitialDetentIndex(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetInitialDetentIndex:I

    return-void
.end method

.method public final setSheetLargestUndimmedDetentIndex(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/swmansion/rnscreens/Screen;->sheetLargestUndimmedDetentIndex:I

    return-void
.end method

.method public final setShouldTriggerPostponedTransitionAfterLayout(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->shouldTriggerPostponedTransitionAfterLayout:Z

    return-void
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->stackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarAnimated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 393
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 395
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->statusBarColor:Ljava/lang/Integer;

    .line 396
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 397
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 399
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 400
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 397
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setColor$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 361
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarHidden:Ljava/lang/Boolean;

    .line 364
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setHidden$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 346
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 348
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->statusBarStyle:Ljava/lang/String;

    .line 349
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 350
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 352
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 353
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 350
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setStyle$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarTranslucent(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 374
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->applyDidSetStatusBarAppearance$react_native_screens_release()V

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->isStatusBarTranslucent:Ljava/lang/Boolean;

    .line 377
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->fragmentWrapper:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz p1, :cond_1

    .line 378
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    .line 380
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetActivity()Landroid/app/Activity;

    move-result-object v1

    .line 381
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 378
    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->setTranslucent$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 260
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->isTransitioning:Z

    .line 261
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/Screen;->hasWebView(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 265
    invoke-super {p0, v1, p1}, Lcom/swmansion/rnscreens/FabricEnabledViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final startRemovalTransition()V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved:Z

    .line 458
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/Screen;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# direct methods
.method public static synthetic b(Landroidx/compose/ui/node/Owner;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/i;
.end method

.method public abstract getAutofill()Lz/c;
.end method

.method public abstract getAutofillTree()Lz/h;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/y0;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/j;
.end method

.method public abstract getDensity()Lq0/b;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/i;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/k;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/i;
.end method

.method public abstract getHapticFeedBack()Ld0/a;
.end method

.method public abstract getInputModeManager()Le0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/e;
.end method

.method public abstract getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/w;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/n;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/g0;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/i0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/k1;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/h0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/g2;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/o2;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/w2;
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

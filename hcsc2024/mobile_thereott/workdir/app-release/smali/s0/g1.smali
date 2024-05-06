.class public interface abstract Ls0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static synthetic a(Ls0/g1;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    return-void
.end method


# virtual methods
.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/i;
.end method

.method public abstract getAutofill()Lc0/b;
.end method

.method public abstract getAutofillTree()Lc0/f;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/e1;
.end method

.method public abstract getCoroutineContext()La5/j;
.end method

.method public abstract getDensity()Lk1/b;
.end method

.method public abstract getFocusOwner()Le0/c;
.end method

.method public abstract getFontFamilyResolver()Ld1/d;
.end method

.method public abstract getFontLoader()Ld1/c;
.end method

.method public abstract getHapticFeedBack()Lj0/a;
.end method

.method public abstract getInputModeManager()Lk0/b;
.end method

.method public abstract getLayoutDirection()Lk1/i;
.end method

.method public abstract getModifierLocalManager()Lr0/e;
.end method

.method public abstract getPlatformTextInputPluginRegistry()Le1/m;
.end method

.method public abstract getPointerIconService()Ln0/m;
.end method

.method public abstract getSharedDrawScope()Ls0/f0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Ls0/i1;
.end method

.method public abstract getTextInputService()Le1/x;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/i2;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/n2;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/v2;
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

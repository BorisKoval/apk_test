.class public Lxt/g;
.super Le/l0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxt/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxt/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxt/f;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/r;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lxt/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lxt/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxt/f;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/r;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lxt/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lxt/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

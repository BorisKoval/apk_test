.class public Lmoxy/MvpAppCompatDialogFragment;
.super Le/l0;
.source "SourceFile"

# interfaces
.implements Lmoxy/MvpDelegateHolder;


# instance fields
.field private isStateSaved:Z

.field private mvpDelegate:Lmoxy/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoxy/MvpDelegate<",
            "+",
            "Lmoxy/MvpAppCompatDialogFragment;",
            ">;"
        }
    .end annotation
.end field


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
.method public getMvpDelegate()Lmoxy/MvpDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoxy/MvpAppCompatDialogFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmoxy/MvpDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoxy/MvpAppCompatDialogFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmoxy/MvpAppCompatDialogFragment;->mvpDelegate:Lmoxy/MvpDelegate;

    .line 13
    .line 14
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmoxy/MvpAppCompatDialogFragment;->isStateSaved:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lmoxy/MvpAppCompatDialogFragment;->isStateSaved:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroy()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmoxy/MvpAppCompatDialogFragment;->isStateSaved:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmoxy/MvpAppCompatDialogFragment;->isStateSaved:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lmoxy/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmoxy/MvpDelegate;->onDetach()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpAppCompatDialogFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

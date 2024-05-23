.class public final Landroidx/fragment/app/e0;
.super Landroidx/fragment/app/j0;
.source "SourceFile"

# interfaces
.implements Ld1/n;
.implements Ld1/o;
.implements Lc1/v0;
.implements Lc1/w0;
.implements Landroidx/lifecycle/g1;
.implements Landroidx/activity/y;
.implements Landroidx/activity/result/h;
.implements Ls4/e;
.implements Landroidx/fragment/app/a1;
.implements Landroidx/core/view/o;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ls4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lq1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

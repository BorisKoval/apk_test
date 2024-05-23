.class public final Lby/kirich1409/viewbindingdelegate/c;
.super Lby/kirich1409/viewbindingdelegate/d;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public f:Lby/kirich1409/viewbindingdelegate/b;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lj50/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 2
    .line 3
    const-string v1, "onViewDestroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lby/kirich1409/viewbindingdelegate/d;-><init>(Lj50/c;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lby/kirich1409/viewbindingdelegate/c;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lby/kirich1409/viewbindingdelegate/c;->g(Landroidx/fragment/app/Fragment;Lq50/r;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby/kirich1409/viewbindingdelegate/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby/kirich1409/viewbindingdelegate/c;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/v0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lby/kirich1409/viewbindingdelegate/c;->f:Lby/kirich1409/viewbindingdelegate/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->c0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lby/kirich1409/viewbindingdelegate/c;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object v0, p0, Lby/kirich1409/viewbindingdelegate/c;->f:Lby/kirich1409/viewbindingdelegate/b;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/lifecycle/w;
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "thisRef.viewLifecycleOwner"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Fragment doesn\'t have a view associated with it or the view has been destroyed"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lq50/r;)Lc5/a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lby/kirich1409/viewbindingdelegate/c;->g(Landroidx/fragment/app/Fragment;Lq50/r;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lby/kirich1409/viewbindingdelegate/c;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v1, v2

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Fragment\'s view can\'t be accessed. Fragment isn\'t added"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "Fragment\'s view can\'t be accessed. Fragment is detached"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/r;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Fragment\'s view can\'t be accessed. Fragment\'s view is null. Maybe you try to access view before onViewCreated() or after onDestroyView(). Add check `if (view != null)` before call ViewBinding"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "Host view isn\'t ready. LifecycleViewBindingProperty.isViewInitialized return false"

    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;Lq50/r;)Lc5/a;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lby/kirich1409/viewbindingdelegate/d;->d(Ljava/lang/Object;Lq50/r;)Lc5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lby/kirich1409/viewbindingdelegate/c;->f:Lby/kirich1409/viewbindingdelegate/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lby/kirich1409/viewbindingdelegate/c;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const-string v1, "fragment.parentFragmentM\u2026akReference(fm)\n        }"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lby/kirich1409/viewbindingdelegate/b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lby/kirich1409/viewbindingdelegate/b;-><init>(Lby/kirich1409/viewbindingdelegate/c;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/v0;->Q(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lby/kirich1409/viewbindingdelegate/c;->f:Lby/kirich1409/viewbindingdelegate/b;

    .line 46
    .line 47
    :goto_0
    return-object p2
.end method

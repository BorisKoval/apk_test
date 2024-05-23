.class public abstract Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;
.super Lru/agima/mobile/domru/presentationLayer/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lu30/b;


# instance fields
.field public final synthetic d:I

.field public e:Ldagger/hilt/android/internal/managers/j;

.field public f:Z

.field public volatile g:Ldagger/hilt/android/internal/managers/g;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/base/a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->t()Ldagger/hilt/android/internal/managers/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->t()Ldagger/hilt/android/internal/managers/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->t()Ldagger/hilt/android/internal/managers/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->w()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->f:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->v()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 56
    .line 57
    :goto_2
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lku/a;->z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1;)Ls30/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lku/a;->z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1;)Ls30/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lku/a;->z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1;)Ls30/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Leu/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->x()V

    .line 13
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->y()V

    return-void

    .line 14
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Leu/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->w()V

    .line 17
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->y()V

    return-void

    .line 18
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Leu/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->v()V

    .line 21
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->x()V

    .line 3
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->y()V

    return-void

    .line 4
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->w()V

    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->y()V

    return-void

    .line 7
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->v()V

    .line 9
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->u()Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->u()Ldagger/hilt/android/internal/managers/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_3
    monitor-exit v0

    .line 54
    goto :goto_5

    .line 55
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_5
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->h:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->u()Ldagger/hilt/android/internal/managers/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_7

    .line 80
    :cond_4
    :goto_6
    monitor-exit v0

    .line 81
    goto :goto_8

    .line 82
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    throw v1

    .line 84
    :cond_5
    :goto_8
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->g:Ldagger/hilt/android/internal/managers/g;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lju/n;->F(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lju/n;->F(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->e:Ldagger/hilt/android/internal/managers/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lju/n;->F(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/a;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;

    .line 21
    .line 22
    check-cast v0, Lru/agima/mobile/domru/u;

    .line 23
    .line 24
    iget-object v2, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    .line 25
    .line 26
    iget-object v3, v2, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 27
    .line 28
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->b:Ln30/a;

    .line 33
    .line 34
    iget-object v2, v2, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 35
    .line 36
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbh/b;

    .line 41
    .line 42
    iput-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->j:Lbh/b;

    .line 43
    .line 44
    iget-object v0, v0, Lru/agima/mobile/domru/u;->o:Ly40/a;

    .line 45
    .line 46
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lru/agima/mobile/domru/s;

    .line 51
    .line 52
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogFragment;->k:Lru/agima/mobile/domru/s;

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/e;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;

    .line 69
    .line 70
    check-cast v0, Lru/agima/mobile/domru/u;

    .line 71
    .line 72
    iget-object v2, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    .line 73
    .line 74
    iget-object v3, v2, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 75
    .line 76
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->b:Ln30/a;

    .line 81
    .line 82
    iget-object v2, v2, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 83
    .line 84
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbh/b;

    .line 89
    .line 90
    iput-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->j:Lbh/b;

    .line 91
    .line 92
    iget-object v0, v0, Lru/agima/mobile/domru/u;->k:Ly40/a;

    .line 93
    .line 94
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lru/agima/mobile/domru/o;

    .line 99
    .line 100
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/DeactivateSpeedBonusDialogFragment;->k:Lru/agima/mobile/domru/o;

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->i:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/i;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/a;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;

    .line 117
    .line 118
    check-cast v0, Lru/agima/mobile/domru/u;

    .line 119
    .line 120
    iget-object v2, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    .line 121
    .line 122
    iget-object v3, v2, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 123
    .line 124
    invoke-static {v3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/base/a;->b:Ln30/a;

    .line 129
    .line 130
    iget-object v2, v2, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 131
    .line 132
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbh/b;

    .line 137
    .line 138
    iput-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->j:Lbh/b;

    .line 139
    .line 140
    iget-object v0, v0, Lru/agima/mobile/domru/u;->j:Ly40/a;

    .line 141
    .line 142
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lru/agima/mobile/domru/n;

    .line 147
    .line 148
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/dialog/ActivateSpeedBonusDialogFragment;->k:Lru/agima/mobile/domru/n;

    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

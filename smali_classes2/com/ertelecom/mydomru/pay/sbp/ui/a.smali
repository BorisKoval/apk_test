.class public abstract Lcom/ertelecom/mydomru/pay/sbp/ui/a;
.super Lxt/g;
.source "SourceFile"

# interfaces
.implements Lu30/b;


# instance fields
.field public final synthetic b:I

.field public c:Ldagger/hilt/android/internal/managers/j;

.field public d:Z

.field public volatile e:Ldagger/hilt/android/internal/managers/g;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

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
    invoke-direct {p0}, Lxt/g;-><init>()V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lxt/g;-><init>()V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lxt/g;-><init>()V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->r()Ldagger/hilt/android/internal/managers/g;

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->r()Ldagger/hilt/android/internal/managers/g;

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->r()Ldagger/hilt/android/internal/managers/g;

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
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->u()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

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

    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->v()V

    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->w()V

    return-void

    .line 14
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->u()V

    .line 17
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->w()V

    return-void

    .line 18
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->t()V

    .line 21
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->w()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->w()V

    return-void

    .line 4
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->u()V

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->w()V

    return-void

    .line 7
    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->t()V

    .line 9
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->w()V

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
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

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

.method public final r()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->s()Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->s()Ldagger/hilt/android/internal/managers/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->s()Ldagger/hilt/android/internal/managers/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->e:Ldagger/hilt/android/internal/managers/g;

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

.method public final s()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iput-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iput-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->c:Ldagger/hilt/android/internal/managers/j;

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
    iput-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/l;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;

    .line 21
    .line 22
    check-cast v0, Lru/agima/mobile/domru/u;

    .line 23
    .line 24
    iget-object v0, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    .line 25
    .line 26
    iget-object v2, v0, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 27
    .line 28
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbh/b;

    .line 33
    .line 34
    iput-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;->h:Lbh/b;

    .line 35
    .line 36
    iget-object v0, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 43
    .line 44
    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/k;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/c;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/a;

    .line 61
    .line 62
    check-cast v0, Lru/agima/mobile/domru/u;

    .line 63
    .line 64
    iget-object v0, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    .line 65
    .line 66
    iget-object v1, v0, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 67
    .line 68
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbh/b;

    .line 73
    .line 74
    iget-object v0, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 75
    .line 76
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->g:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/ertelecom/mydomru/pay/sbp/ui/e;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lcom/ertelecom/mydomru/pay/sbp/ui/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lru/agima/mobile/domru/ui/dialog/service/tv/DisconnectTvPacketDialogFragment;
.super Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment<",
        "Ly70/p;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;"
    }
.end annotation


# instance fields
.field public presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 2
    .line 3
    sget-object v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->SUCCESS:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/tv/DisconnectTvPacketDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "close_after_success_deactivate_TV_pack"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "presenter"

    .line 18
    .line 19
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/tv/DisconnectTvPacketDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "tap_to_other_TV_packs"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "UPDATE"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->g:Lbh/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/r;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "router"

    .line 36
    .line 37
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string v0, "presenter"

    .line 42
    .line 43
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/tv/DisconnectTvPacketDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "confirm_TV_package_disconnection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lc5/a;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ly70/p;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Ly70/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setMessageResult(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/p;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/p;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 19
    .line 20
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ly70/p;

    .line 24
    .line 25
    const-string v1, "message"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/p;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setTitleResult(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/p;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/p;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 19
    .line 20
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ly70/p;

    .line 24
    .line 25
    const-string v1, "header"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/p;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

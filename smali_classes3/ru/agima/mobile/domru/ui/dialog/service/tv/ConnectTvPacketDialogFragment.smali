.class public final Lru/agima/mobile/domru/ui/dialog/service/tv/ConnectTvPacketDialogFragment;
.super Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment<",
        "Ly70/p;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;"
    }
.end annotation


# instance fields
.field public presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;
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
.method public final o()V
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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/tv/ConnectTvPacketDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "close_after_success_connect_TV_pack"

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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/tv/ConnectTvPacketDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    iget-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->f:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lt80/a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "confirm_renewal_TV_pack_subscription"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "confirm_TV_package_restoring"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "confirm_TV_package_connection"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "presenter"

    .line 48
    .line 49
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
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

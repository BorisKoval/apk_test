.class public final Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment;
.super Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment<",
        "Ly70/b;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;"
    }
.end annotation


# instance fields
.field public presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;
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
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/service/subscription/DeactivateSubscriptionDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
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
    invoke-static {p1, p2}, Ly70/b;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Ly70/b;

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
    check-cast v0, Ly70/b;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/b;->b:Landroid/widget/TextView;

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
    check-cast v0, Ly70/b;

    .line 24
    .line 25
    const-string v1, "messageResult"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/b;->b:Landroid/widget/TextView;

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
    check-cast v0, Ly70/b;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/b;->c:Landroid/widget/TextView;

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
    check-cast v0, Ly70/b;

    .line 24
    .line 25
    const-string v1, "titleResult"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/b;->c:Landroid/widget/TextView;

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

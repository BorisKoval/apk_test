.class public final Lru/agima/mobile/domru/ui/dialog/SimpleMessageProgressDialogFragment;
.super Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment<",
        "Ly70/t;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;"
    }
.end annotation


# instance fields
.field public presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;
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
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/t;

    .line 15
    .line 16
    new-instance p2, Lv90/a;

    .line 17
    .line 18
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/SimpleMessageProgressDialogFragment$onViewCreated$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/dialog/SimpleMessageProgressDialogFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/ui/dialog/SimpleMessageProgressDialogFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lv90/a;-><init>(Lj50/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ly70/t;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lc5/a;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0061

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0222

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Ly70/t;

    .line 26
    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Ly70/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "message"

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
    check-cast v0, Ly70/t;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/t;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

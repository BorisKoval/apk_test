.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe/a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->invoke(Lbe/a;Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lbe/a;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success_with_deactivate_tv_package"

    .line 4
    invoke-static {p2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    invoke-virtual {p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setPositiveAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    invoke-virtual {p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130846

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setNegativeAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->success()V

    .line 8
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    iget-object v1, p1, Lbe/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;->setTitleResult(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    iget-object p1, p1, Lbe/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;->setMessageResult(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "UPDATE"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p2, p2, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->g:Lbh/b;

    if-eqz p2, :cond_0

    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, p1, v1, v2}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    goto :goto_0

    :cond_0
    const-string p1, "router"

    .line 14
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {p1, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$2;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    invoke-direct {v0, v1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$3;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    invoke-direct {v1, v2, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$4;

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;

    invoke-direct {v2, v3}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2$4;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/ertelecom/mydomru/feature/utils/a;->a(Ljava/lang/Throwable;Lj50/a;Lj50/c;Lj50/a;Lj50/a;)V

    :goto_0
    return-void
.end method

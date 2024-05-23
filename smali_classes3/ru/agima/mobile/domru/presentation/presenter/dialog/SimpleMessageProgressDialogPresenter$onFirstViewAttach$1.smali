.class final Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter$onFirstViewAttach$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter$onFirstViewAttach$1;->invoke(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;

    .line 1
    iget-boolean p2, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;->e:Z

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;->f:Ljava/lang/String;

    const-string v1, "message"

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;

    invoke-interface {p2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->success()V

    .line 5
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;

    invoke-static {v0}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;

    invoke-interface {p2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->error()V

    .line 8
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;

    invoke-static {v0}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$5;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$5;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$5;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->e0:Z

    .line 4
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->hideInputBox()V

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G()V

    const-string v1, "can_not_load_chat"

    .line 6
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setShowLoad(Z)V

    .line 8
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

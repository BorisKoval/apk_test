.class final synthetic Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const-string v4, "onChatLoadMoreMessagesSuccess"

    const-string v5, "onChatLoadMoreMessagesSuccess(Lcom/ertelecom/mydomru/chat/data/entity/Paging;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/k1;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$2;->invoke(Lkc/k1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkc/k1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 3
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->R:Lkc/k1;

    .line 4
    iget-boolean v1, p1, Lkc/k1;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkc/k1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->x()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->e0:Z

    .line 7
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v2, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setShowLoad(Z)V

    .line 8
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G()V

    .line 9
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->n(Lkc/k1;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    iget-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->H(Z)V

    .line 12
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->j(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    iget-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->R:Lkc/k1;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lkc/k1;->d:Z

    invoke-interface {v2, v3}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEndlessEnabled(Z)V

    .line 14
    iget-boolean v2, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->c0:Z

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v2, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    .line 16
    :cond_1
    iget-boolean v2, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->c0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->c0:Z

    :goto_0
    return-void

    :cond_3
    const-string p1, "paging"

    .line 17
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

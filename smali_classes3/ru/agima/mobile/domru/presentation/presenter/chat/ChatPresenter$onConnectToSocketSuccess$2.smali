.class final synthetic Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$2;
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

    const-string v4, "onChatMessagesSuccess"

    const-string v5, "onChatMessagesSuccess(Lcom/ertelecom/mydomru/chat/data/entity/Paging;)V"

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

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$2;->invoke(Lkc/k1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkc/k1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "p0"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 3
    iget-boolean v3, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->g0:Z

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v6, "agreementNumber"

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->N:Ln30/a;

    if-eqz v3, :cond_1

    check-cast v3, Lv30/a;

    .line 5
    invoke-virtual {v3}, Lv30/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/chat/domain/usecase/j;

    .line 6
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/i;

    iget-object v8, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 7
    iget-boolean v9, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->f:Z

    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->g:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v3, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lio/reactivex/internal/operators/single/h;

    move-result-object v3

    .line 9
    new-instance v7, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendInitMessage$1;

    invoke-direct {v7, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendInitMessage$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v8, Lc1/h;

    invoke-direct {v8, v7, v5}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v7, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v7, v8}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 11
    invoke-virtual {v3, v7}, Lf40/x;->e(Lf40/z;)V

    .line 12
    invoke-virtual {v2, v7}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "createSessionUseCase"

    .line 14
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->n(Lkc/k1;)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    iput-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->R:Lkc/k1;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 18
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 20
    move-object v9, v8

    check-cast v9, Lkc/h;

    .line 21
    instance-of v9, v9, Lkc/k0;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    check-cast v8, Lkc/h;

    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v2, v8}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->I(Lkc/h;)V

    .line 23
    :cond_5
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setShowLoad(Z)V

    .line 24
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    const/4 v9, 0x1

    invoke-interface {v7, v9}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setInputEnable(Z)V

    .line 25
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v7}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->hidePlaceholder()V

    .line 26
    iget-object v7, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v2, v8}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->H(Z)V

    .line 28
    invoke-virtual {v2, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->j(Ljava/util/List;)V

    .line 29
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    invoke-interface {v7, v8}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    .line 30
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    iget-boolean v10, v0, Lkc/k1;->d:Z

    invoke-interface {v7, v10}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEndlessEnabled(Z)V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->c0:Z

    if-eqz v10, :cond_6

    .line 32
    iget-object v0, v0, Lkc/k1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->x()V

    .line 34
    :cond_6
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->K:Lcom/ertelecom/mydomru/chat/domain/usecase/g1;

    if-eqz v0, :cond_1a

    .line 35
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/f1;

    iget-object v7, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-direct {v3, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/f1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/f1;)Lf40/f;

    move-result-object v0

    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 36
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;

    invoke-direct {v3, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/4 v10, 0x7

    invoke-direct {v7, v3, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$2;

    .line 37
    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 38
    invoke-virtual {v0, v7, v10, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 40
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->H:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    if-eqz v0, :cond_18

    .line 41
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/k0;

    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-direct {v7, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/l0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/k0;)Lio/reactivex/internal/operators/flowable/q0;

    move-result-object v0

    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    sget-object v7, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$updateLastAgentName$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$updateLastAgentName$1;

    .line 42
    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v11, 0xd

    invoke-direct {v10, v7, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v7, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$updateLastAgentName$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$updateLastAgentName$2;

    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v12, 0xe

    invoke-direct {v11, v7, v12}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 43
    invoke-virtual {v0, v10, v11, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 45
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->k:Lcom/ertelecom/mydomru/chat/domain/usecase/e;

    if-eqz v0, :cond_16

    .line 46
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/d;

    .line 47
    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 48
    invoke-direct {v7, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/d;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/e;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/d;)Lf40/f;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    sget-object v7, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatConnected$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatConnected$1;

    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v11, 0x10

    invoke-direct {v10, v7, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v7, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatConnected$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatConnected$2;

    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v12}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 51
    invoke-virtual {v0, v10, v11, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 53
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->l:Lcom/ertelecom/mydomru/chat/domain/usecase/g;

    if-eqz v0, :cond_14

    .line 54
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/f;

    .line 55
    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 56
    invoke-direct {v7, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/f;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/g;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/f;)Lf40/f;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    new-instance v7, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatDisconnected$1;

    invoke-direct {v7, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatDisconnected$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    invoke-direct {v10, v7, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatDisconnected$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkChatDisconnected$2;

    .line 59
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/4 v11, 0x6

    invoke-direct {v7, v5, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 60
    invoke-virtual {v0, v10, v7, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 62
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->D:Lcom/ertelecom/mydomru/chat/domain/usecase/t;

    if-eqz v0, :cond_12

    .line 63
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/s;

    .line 64
    iget-object v7, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 65
    invoke-direct {v5, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/t;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/s;)Lio/reactivex/internal/operators/flowable/g0;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    sget-object v10, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkRequestNotifications$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkRequestNotifications$2;

    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v12}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 68
    new-instance v10, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v10, v11, v5}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Li40/e;Li40/a;)V

    .line 69
    invoke-virtual {v0, v10}, Lf40/a;->h(Lf40/c;)V

    .line 70
    invoke-virtual {v2, v10}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 71
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->n:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    if-eqz v0, :cond_10

    .line 72
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/p0;

    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/p0;)Lf40/f;

    move-result-object v0

    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 73
    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$1;

    invoke-direct {v5, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$1;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v11, 0x1d

    invoke-direct {v10, v5, v11}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$2;

    invoke-direct {v5, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$2;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    invoke-direct {v11, v5, v8}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 74
    invoke-virtual {v0, v10, v11, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 76
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->o:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    if-eqz v0, :cond_e

    .line 77
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

    .line 78
    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 79
    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/i0;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/i0;)Lio/reactivex/internal/operators/flowable/q0;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$3;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$3;

    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    invoke-direct {v10, v5, v9}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadChatEvents$4;

    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/4 v12, 0x2

    invoke-direct {v11, v5, v12}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 82
    invoke-virtual {v0, v10, v11, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 84
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->v:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    if-eqz v0, :cond_c

    .line 85
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/v0;

    .line 86
    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 87
    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/v0;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/v0;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;

    invoke-direct {v5, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkFileLimits$2;

    .line 90
    new-instance v11, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v13, 0xa

    invoke-direct {v11, v5, v13}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 91
    invoke-virtual {v0, v10, v11, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 93
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->A:Lcom/ertelecom/mydomru/chat/domain/usecase/z0;

    if-eqz v0, :cond_a

    .line 94
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/y0;

    .line 95
    iget-object v10, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 96
    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/chat/domain/usecase/y0;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/y0;)Lio/reactivex/internal/operators/flowable/q0;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadInteractions$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadInteractions$1;

    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadInteractions$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadInteractions$2;

    new-instance v13, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    invoke-direct {v13, v5, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 99
    invoke-virtual {v0, v10, v13, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 101
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->B:Lcom/ertelecom/mydomru/chat/domain/usecase/r;

    if-eqz v0, :cond_8

    .line 102
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/q;

    .line 103
    iget-object v7, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 104
    invoke-direct {v5, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/q;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/r;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/q;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    new-instance v4, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;

    invoke-direct {v4, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    sget-object v4, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkEstimation$2;

    .line 107
    new-instance v6, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 108
    invoke-virtual {v0, v5, v6, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 110
    iget-object v4, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->O:Ln40/b;

    invoke-virtual {v4, v0}, Lf40/p;->c(Lio/reactivex/BackpressureStrategy;)Lf40/f;

    move-result-object v5

    sget-object v6, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$3;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$3;

    .line 111
    new-instance v10, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v13, 0x15

    invoke-direct {v10, v6, v13}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 112
    new-instance v14, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v14, v5, v10, v8}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    const-wide/16 v15, 0x5

    .line 113
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v19, 0x1

    .line 114
    sget-object v18, Lm40/e;->b:Lf40/w;

    .line 115
    invoke-virtual/range {v14 .. v19}, Lf40/f;->c(JLjava/util/concurrent/TimeUnit;Lf40/w;I)Lio/reactivex/internal/operators/flowable/e;

    move-result-object v5

    sget-object v6, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$4;

    .line 116
    new-instance v10, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v13, 0x16

    invoke-direct {v10, v6, v13}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 117
    new-instance v6, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v6, v5, v10, v9}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 118
    new-instance v5, Lio/reactivex/internal/operators/flowable/q;

    invoke-direct {v5, v6}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lf40/f;)V

    .line 119
    new-instance v6, Lio/reactivex/internal/operators/flowable/y0;

    invoke-direct {v6, v5, v9}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lf40/f;I)V

    .line 120
    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;

    invoke-direct {v5, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v10, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v13, 0x17

    invoke-direct {v10, v5, v13}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 121
    new-instance v5, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v5, v6, v10}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/internal/operators/flowable/y0;Lru/agima/mobile/domru/presentation/presenter/chat/c;)V

    .line 122
    invoke-static {v5}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v5

    new-instance v6, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    invoke-direct {v6, v11}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    sget-object v10, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$7;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$7;

    .line 123
    new-instance v11, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v13, 0x1a

    invoke-direct {v11, v10, v13}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 124
    new-instance v10, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v10, v11, v6}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Li40/e;Li40/a;)V

    .line 125
    invoke-virtual {v5, v10}, Lf40/a;->h(Lf40/c;)V

    .line 126
    invoke-virtual {v2, v10}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 127
    iget-object v5, v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->P:Ln40/b;

    invoke-virtual {v5, v0}, Lf40/p;->c(Lio/reactivex/BackpressureStrategy;)Lf40/f;

    move-result-object v6

    sget-object v10, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$8;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$8;

    .line 128
    new-instance v11, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v14, 0x18

    invoke-direct {v11, v10, v14}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 129
    new-instance v10, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v10, v6, v11, v9}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 130
    invoke-static {v10}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v6

    .line 131
    new-instance v10, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$9;

    invoke-direct {v10, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$9;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 132
    new-instance v11, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v15, 0x1b

    invoke-direct {v11, v10, v15}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    sget-object v10, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$10;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$10;

    .line 133
    new-instance v14, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v8, 0x1c

    invoke-direct {v14, v10, v8}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 134
    invoke-virtual {v6, v11, v14, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 136
    invoke-virtual {v4, v0}, Lf40/p;->c(Lio/reactivex/BackpressureStrategy;)Lf40/f;

    move-result-object v4

    sget-object v6, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$11;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$11;

    .line 137
    new-instance v8, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v10, 0x19

    invoke-direct {v8, v6, v10}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 138
    new-instance v6, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v6, v4, v8, v9}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 139
    invoke-virtual {v5, v0}, Lf40/p;->c(Lio/reactivex/BackpressureStrategy;)Lf40/f;

    move-result-object v0

    sget-object v4, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$12;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$12;

    .line 140
    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    invoke-direct {v5, v4, v13}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 141
    new-instance v4, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v4, v0, v5, v9}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$13;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$13;

    .line 142
    new-instance v5, Lc1/h;

    invoke-direct {v5, v0, v7}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 143
    new-instance v0, Lwv/j;

    invoke-direct {v0, v5, v15}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    new-array v5, v12, [Lp70/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v4, v5, v9

    .line 144
    sget v4, Lf40/f;->a:I

    const-string v6, "bufferSize"

    invoke-static {v4, v6}, Lk40/c;->c(ILjava/lang/String;)V

    .line 145
    new-instance v6, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v6, v4, v0, v5}, Lio/reactivex/internal/operators/flowable/f;-><init>(ILwv/j;[Lp70/a;)V

    .line 146
    invoke-static {v6}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 147
    new-instance v4, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$14;

    invoke-direct {v4, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$14;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 148
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v6, 0x18

    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    sget-object v4, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$15;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$15;

    .line 149
    new-instance v6, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    invoke-direct {v6, v4, v10}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 150
    invoke-virtual {v0, v5, v6, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    return-void

    .line 152
    :cond_7
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v0, "chatEstimationAvailableUseCase"

    .line 153
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_9
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "getChatInteractionIdUseCase"

    .line 155
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 156
    :cond_b
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v0, "getChatFileLimitAvailableUseCase"

    .line 157
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 158
    :cond_d
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string v0, "chatUpdateEventIndexUseCase"

    .line 159
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 160
    :cond_f
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_10
    const-string v0, "getChatEventsUseCase"

    .line 161
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 162
    :cond_11
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string v0, "chatRequestNotificationsUseCase"

    .line 163
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 164
    :cond_13
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_14
    const-string v0, "chatClientDisconnectedUseCase"

    .line 165
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 166
    :cond_15
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_16
    const-string v0, "chatClientConnectedUseCase"

    .line 167
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 168
    :cond_17
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_18
    const-string v0, "chatUpdateLastAgentName"

    .line 169
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    .line 170
    :cond_19
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const-string v0, "getChatWelcomeDataUseCase"

    .line 171
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v4
.end method

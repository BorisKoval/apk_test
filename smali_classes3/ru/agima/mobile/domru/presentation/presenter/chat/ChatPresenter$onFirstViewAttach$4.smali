.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$4;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$4;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$4;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 2
    iget-boolean v0, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->a0:Z

    const/4 v1, 0x0

    const-string v2, "agreementNumber"

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->a0:Z

    .line 4
    iget-object v3, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->m:Lcom/ertelecom/mydomru/chat/domain/usecase/a1;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    iget-object v1, v3, Lcom/ertelecom/mydomru/chat/domain/usecase/a1;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    invoke-virtual {v1, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->c(ILjava/lang/String;)Lf40/f;

    move-result-object v0

    .line 7
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 8
    sget v1, Lf40/f;->a:I

    invoke-virtual {v0, v2, v1, v1}, Lf40/f;->i(Li40/f;II)Lf40/f;

    move-result-object v0

    .line 9
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/a;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/a;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 10
    invoke-virtual {v1, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/a;->a(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object v0

    invoke-static {v0}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v0

    .line 12
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$2;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$3;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 13
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 14
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 15
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "getChatMessagesUseCase"

    .line 17
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->D:Lcom/ertelecom/mydomru/chat/domain/usecase/t;

    if-eqz v0, :cond_4

    .line 19
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/s;

    .line 20
    iget-object v4, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 21
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/s;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/t;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/s;)Lio/reactivex/internal/operators/flowable/g0;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    sget-object v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$5;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$5;

    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    invoke-direct {v4, v3, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 24
    new-instance v2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Li40/e;Li40/a;)V

    .line 25
    invoke-virtual {v0, v2}, Lf40/a;->h(Lf40/c;)V

    .line 26
    invoke-virtual {p1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    :goto_0
    return-void

    .line 27
    :cond_3
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "chatRequestNotificationsUseCase"

    .line 28
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v1
.end method

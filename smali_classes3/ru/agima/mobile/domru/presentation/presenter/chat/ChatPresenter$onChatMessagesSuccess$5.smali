.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Lf40/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf40/e;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "agreementNumber"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 4
    iget-object v4, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->q:Lcom/ertelecom/mydomru/chat/domain/usecase/d0;

    if-eqz v4, :cond_1

    .line 5
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/c0;

    .line 6
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v5, p1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/c0;)Lio/reactivex/internal/operators/flowable/g0;

    move-result-object p1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;

    .line 10
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lf40/e;Ljava/lang/Object;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "chatStartTypingUseCase"

    .line 13
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 14
    iget-object v4, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->r:Lcom/ertelecom/mydomru/chat/domain/usecase/h0;

    if-eqz v4, :cond_4

    .line 15
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/g0;

    .line 16
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v5, p1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/h0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/g0;)Lio/reactivex/internal/operators/flowable/g0;

    move-result-object p1

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$2;

    .line 20
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lf40/e;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    .line 22
    :cond_3
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "chatStopTypingUseCase"

    .line 23
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;->invoke(Lkotlin/Pair;)Lf40/e;

    move-result-object p1

    return-object p1
.end method

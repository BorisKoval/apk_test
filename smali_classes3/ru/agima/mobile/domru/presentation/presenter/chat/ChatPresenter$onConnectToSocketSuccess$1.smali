.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkc/k1;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;->invoke(Lkc/k1;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/k1;)Lp70/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    const-string v4, "agreementNumber"

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/e0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/e0;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 6
    iget-object v3, v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    if-eqz v3, :cond_1

    .line 7
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/d1;

    .line 8
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/d1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/d1;)Lf40/f;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object v0

    .line 12
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onConnectToSocketSuccess$1$1;-><init>(Lkc/k1;)V

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    return-object v1

    .line 14
    :cond_0
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "getChatSessionMessagesUseCase"

    .line 15
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "chatStopIfNeededUseCase"

    .line 17
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2
.end method

.class final Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;)Lp70/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->ENDED:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->c:Lrc/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->a:Ljava/lang/String;

    check-cast p1, Lrc/c;

    .line 5
    invoke-virtual {p1, v0}, Lrc/c;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->c:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->a:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->CONNECTING:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    check-cast p1, Lrc/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "agreementNumber"

    .line 10
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lrc/c;->a:Lrc/a;

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroidx/work/impl/q;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/work/impl/q;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$1;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v3}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;

    invoke-direct {v4, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$getRequestChat$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V

    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    invoke-direct {v0, v4, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 17
    new-instance v2, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    .line 18
    invoke-virtual {p1, v2}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 19
    new-instance v2, Landroidx/media3/exoplayer/u;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lk40/c;->d:Lk40/b;

    sget-object v4, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 20
    new-instance v5, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v5, p1, v3, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    .line 21
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2$2;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;)V

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 22
    new-instance p1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p1, v5, v0, v4}, Lio/reactivex/internal/operators/completable/i;-><init>(Lf40/e;Li40/e;Li40/a;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->c:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 24
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 25
    invoke-virtual {v0, v1}, Lrc/c;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

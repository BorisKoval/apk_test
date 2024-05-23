.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/d;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/e;Lcom/ertelecom/mydomru/chat/domain/usecase/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->invoke(Lkc/w;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Lp70/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkc/w;->b()Lkc/v;

    move-result-object v0

    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/e;->b:Lrc/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/d;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/d;->a:Ljava/lang/String;

    check-cast v1, Lrc/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "agreementNumber"

    .line 6
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lrc/c;->a:Lrc/a;

    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/completable/d;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/e;

    .line 10
    iget-object v4, v4, Lcom/ertelecom/mydomru/chat/domain/usecase/e;->b:Lrc/b;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientConnectedUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/d;

    .line 11
    iget-object v5, v5, Lcom/ertelecom/mydomru/chat/domain/usecase/d;->a:Ljava/lang/String;

    .line 12
    new-instance v12, Lkc/s0;

    .line 13
    iget-object v7, v0, Lkc/v;->c:Ljava/lang/String;

    .line 14
    iget v11, v0, Lkc/v;->b:I

    .line 15
    iget-object v8, v0, Lkc/v;->d:Ljava/lang/String;

    .line 16
    iget-object v9, v0, Lkc/v;->e:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lkc/v;->f:Ljava/lang/String;

    move-object v6, v12

    .line 18
    invoke-direct/range {v6 .. v11}, Lkc/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v4, Lrc/c;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v4, Lrc/c;->a:Lrc/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, Landroidx/work/impl/q;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v5, v12, v4}, Landroidx/work/impl/q;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 24
    invoke-virtual {v1, v0}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method

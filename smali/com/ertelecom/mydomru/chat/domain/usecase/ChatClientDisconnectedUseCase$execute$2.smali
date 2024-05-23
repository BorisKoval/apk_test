.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/f;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/g;Lcom/ertelecom/mydomru/chat/domain/usecase/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;->invoke(Lkc/w;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Lp70/a;
    .locals 3
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
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    new-instance v1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatEndException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatEndException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/g;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/g;->b:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatClientDisconnectedUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/f;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/f;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 5
    invoke-virtual {v0, v1}, Lrc/c;->g(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/d;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method

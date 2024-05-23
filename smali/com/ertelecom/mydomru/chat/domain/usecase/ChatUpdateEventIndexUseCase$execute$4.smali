.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/j0;Lcom/ertelecom/mydomru/chat/domain/usecase/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkc/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;->invoke(Lkc/v;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/v;)Lp70/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/v;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;->b:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatUpdateEventIndexUseCase$execute$4;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/i0;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/i0;->a:Ljava/lang/String;

    check-cast v0, Lrc/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "agreementNumber"

    .line 4
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/f;

    iget v3, p1, Lkc/v;->b:I

    invoke-direct {v2, v0, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/f;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method

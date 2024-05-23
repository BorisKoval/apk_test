.class final Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/y0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/z0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/z0;Lcom/ertelecom/mydomru/chat/domain/usecase/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/z0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lkc/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;->invoke(Lkc/w;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/w;)Lp70/a;
    .locals 5
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

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/z0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;->b:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatInteractionIdUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/y0;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/y0;->a:Ljava/lang/String;

    .line 3
    move-object v2, p1

    check-cast v2, Lkc/a1;

    check-cast v0, Lrc/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "agreementNumber"

    .line 5
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkc/a1;->c:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 9
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method

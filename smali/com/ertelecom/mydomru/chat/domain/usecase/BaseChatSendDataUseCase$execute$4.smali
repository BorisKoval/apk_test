.class final Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lf40/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->c:Lrc/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->a:Ljava/lang/String;

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
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    invoke-static {p1}, Lf40/x;->c(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v1, p1, v3, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;->invoke(Ljava/lang/Throwable;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

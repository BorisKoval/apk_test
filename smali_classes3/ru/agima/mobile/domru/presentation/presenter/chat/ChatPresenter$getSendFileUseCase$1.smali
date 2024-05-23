.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $file:Lkc/z;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;Lkc/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->$file:Lkc/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/n1;)Lf40/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/n1;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lkc/n1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->z:Lcom/ertelecom/mydomru/chat/domain/usecase/z;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/y;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->$file:Lkc/z;

    .line 5
    iget-wide v3, v3, Lkc/z;->c:J

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/y;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/z;->a:Lrc/b;

    check-cast v0, Lrc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "agreementNumber"

    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/y;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;

    iget-wide v4, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/y;->b:J

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/d;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;J)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    invoke-static {p1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v2, p1, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "chatSessionIncrementUploadedFilesUseCase"

    .line 14
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_1
    invoke-static {p1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/n1;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;->invoke(Lkc/n1;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

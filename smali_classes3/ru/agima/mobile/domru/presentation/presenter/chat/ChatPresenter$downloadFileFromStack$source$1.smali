.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$source$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$source$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

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

    const-string v0, "error"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$source$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->s:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;->getInteractionId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v3, v0, v2, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/l;)Lio/reactivex/internal/operators/single/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "agreementNumber"

    .line 10
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "chatDownloadHistoryFileUseCase"

    .line 11
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {p1}, Lf40/x;->c(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$source$1;->invoke(Ljava/lang/Throwable;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

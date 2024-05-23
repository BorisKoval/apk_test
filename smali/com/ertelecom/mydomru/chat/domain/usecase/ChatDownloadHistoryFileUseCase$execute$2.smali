.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

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

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->b(Lcom/ertelecom/mydomru/chat/domain/usecase/l;Z)Lio/reactivex/internal/operators/single/h;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->invoke(Ljava/lang/Throwable;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

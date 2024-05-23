.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/p;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/o;Lcom/ertelecom/mydomru/chat/domain/usecase/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/t0;)Lf40/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/t0;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->ENDED:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    iget-object v1, p1, Lkc/t0;->b:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/o;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lkc/t0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf40/x;->c(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/p;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/p;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    .line 7
    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/o;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lkc/t0;->h:Lkc/s0;

    iget-object v3, v3, Lkc/s0;->a:Ljava/lang/String;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/h;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/o;Lkc/t0;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/t0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->invoke(Lkc/t0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

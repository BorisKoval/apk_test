.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/a0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/b0;Lcom/ertelecom/mydomru/chat/domain/usecase/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/e;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;->b:Lrc/b;

    const/4 v1, 0x1

    check-cast v0, Lrc/c;

    .line 2
    invoke-virtual {v0, p1, v1}, Lrc/c;->f(Ljava/lang/String;Z)Lio/reactivex/internal/operators/completable/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;->a:Lpc/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/a0;

    .line 4
    iget v3, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->b:I

    check-cast v1, Lpc/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "comment"

    .line 6
    iget-object v5, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groups"

    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lpc/c;->a:Lpc/a;

    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    invoke-virtual {v1, p1, v3, v5, v2}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/single/i;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSetEstimationUseCase$execute$4;->invoke(Ljava/lang/String;)Lf40/e;

    move-result-object p1

    return-object p1
.end method

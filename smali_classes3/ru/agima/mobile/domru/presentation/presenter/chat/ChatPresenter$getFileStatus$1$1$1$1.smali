.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1;->invoke(Lkc/h;)Lf40/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/a;)Lf40/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            ")",
            "Lf40/n;"
        }
    .end annotation

    const-string v0, "fileItem"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->u:Lcom/ertelecom/mydomru/chat/domain/usecase/u0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/t0;

    iget-object v2, p1, Lkc/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/t0;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/u0;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "documentId"

    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/t0;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    invoke-interface {v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/files/a;->f(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/b;

    move-result-object v0

    .line 6
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$1$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$1$1;-><init>(Lkc/a;)V

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/maybe/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    return-object v1

    :cond_0
    const-string p1, "getChatFileByDocumentUseCase"

    .line 8
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkc/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1$1;->invoke(Lkc/a;)Lf40/n;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3;->invoke(Lkc/t0;)Lf40/b0;
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
.field final synthetic $meta:Lkc/t0;

.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/o;Lkc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;->$meta:Lkc/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lf40/b0;
    .locals 2
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

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;->$meta:Lkc/t0;

    .line 4
    iget-object v1, v1, Lkc/t0;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatFileDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lf40/x;->c(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadSocketFileUseCase$execute$3$1;->invoke(Ljava/lang/Throwable;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

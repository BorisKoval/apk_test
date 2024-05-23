.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2;->invoke(Ljava/lang/Throwable;)Lf40/b0;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->a:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/l;->b:Ljava/lang/String;

    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$execute$2$1;->invoke(Ljava/lang/String;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

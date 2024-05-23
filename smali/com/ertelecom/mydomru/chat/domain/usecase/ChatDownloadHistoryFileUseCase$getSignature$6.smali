.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;
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
.field final synthetic $cache:Z

.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/chat/domain/usecase/n;Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->$cache:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

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

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->$cache:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->b(Lcom/ertelecom/mydomru/chat/domain/usecase/l;Z)Lio/reactivex/internal/operators/single/h;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$6;->invoke(Ljava/lang/String;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$3;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/g0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/l;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lkc/g0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/g0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatDownloadHistoryFileUseCase$getSignature$3;->invoke(Lkc/g0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

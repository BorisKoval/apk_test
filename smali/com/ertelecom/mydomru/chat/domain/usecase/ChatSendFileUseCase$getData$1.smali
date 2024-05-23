.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSendFileUseCase$getData$1;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSendFileUseCase$getData$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSendFileUseCase$getData$1;->invoke(Ljava/lang/String;)Lkc/n1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lkc/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkc/n1;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/n1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSendFileUseCase$getData$1;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/u;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/usecase/u;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lkc/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

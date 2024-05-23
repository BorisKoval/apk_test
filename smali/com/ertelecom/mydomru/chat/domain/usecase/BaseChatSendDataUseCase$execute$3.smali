.class final Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;
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
.field final synthetic $params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/s0;)Lf40/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/s0;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;->$params:Lcom/ertelecom/mydomru/chat/domain/usecase/b;

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->b(Lkc/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lf40/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkc/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;->invoke(Lkc/s0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method

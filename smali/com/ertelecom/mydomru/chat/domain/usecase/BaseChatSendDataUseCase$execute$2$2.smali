.class final Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;->invoke(Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;)Lp70/a;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/usecase/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/usecase/c;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->e:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "error_while_starting_conversation"

    .line 2
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    return-void
.end method

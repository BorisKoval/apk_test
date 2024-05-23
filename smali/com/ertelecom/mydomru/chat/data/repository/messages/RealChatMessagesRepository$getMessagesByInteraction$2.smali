.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;->invoke(Lkc/d0;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/d0;)Lp70/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d0;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V

    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    invoke-virtual {p1, v1}, Lf40/f;->m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object p1

    return-object p1
.end method

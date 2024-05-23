.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;
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

.field final synthetic $interaction:Lkc/d0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;Lkc/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->$interaction:Lkc/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->invoke(Ljava/util/List;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lp70/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/i0;",
            ">;)",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->$agreementNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;->$interaction:Lkc/d0;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;Lkc/d0;)Lf40/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

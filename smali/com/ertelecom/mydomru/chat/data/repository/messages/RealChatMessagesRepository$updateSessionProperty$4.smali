.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $messagesData:Lkc/f0;

.field final synthetic $needLoadPropertyFromServer:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;


# direct methods
.method public constructor <init>(ZLkc/f0;Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$needLoadPropertyFromServer:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$messagesData:Lkc/f0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lf40/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf40/e;"
        }
    .end annotation

    const-string v0, "serverProperty"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$needLoadPropertyFromServer:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->Companion:Lkc/q0;

    const-string v1, "EnableCSI"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkc/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    move-result-object v0

    const-string v1, "CsiDuration"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->Companion:Lkc/q0;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$messagesData:Lkc/f0;

    .line 6
    iget-object v0, v0, Lkc/f0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkc/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    move-result-object v0

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$messagesData:Lkc/f0;

    .line 8
    iget-object p1, p1, Lkc/f0;->c:Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 9
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->c:Lrc/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->$id:Ljava/lang/String;

    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    .line 11
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoEstimationState"

    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/g;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;Ljava/lang/Long;)V

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;->invoke(Ljava/util/Map;)Lf40/e;

    move-result-object p1

    return-object p1
.end method

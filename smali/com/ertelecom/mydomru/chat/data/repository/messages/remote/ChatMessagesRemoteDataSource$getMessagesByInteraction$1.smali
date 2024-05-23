.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data.repository.messages.remote.ChatMessagesRemoteDataSource$getMessagesByInteraction$1"
    f = "ChatMessagesRemoteDataSource.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $interaction:Lkc/d0;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;Lkc/d0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;",
            "Lkc/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->$interaction:Lkc/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->$interaction:Lkc/d0;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;Lkc/d0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/a;->a:Loc/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->$interaction:Lkc/d0;

    .line 30
    .line 31
    iget-object v3, v1, Lkc/d0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lkc/d0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v3, v1, p0}, Loc/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method

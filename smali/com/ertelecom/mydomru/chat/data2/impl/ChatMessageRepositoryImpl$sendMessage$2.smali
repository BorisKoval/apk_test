.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatMessageRepositoryImpl$sendMessage$2"
    f = "ChatMessageRepositoryImpl.kt"
    l = {
        0x2a
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $session:Lvc/y;

.field final synthetic $socket:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/a;Ljava/lang/String;Lvc/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/network/socket/a;",
            "Ljava/lang/String;",
            "Lvc/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$socket:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$session:Lvc/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$socket:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$session:Lvc/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/a;Ljava/lang/String;Lvc/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$socket:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 26
    .line 27
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/network/socket/q;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$message:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->$session:Lvc/y;

    .line 32
    .line 33
    iget-object v4, v4, Lvc/y;->b:Lvc/x;

    .line 34
    .line 35
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/chat/data2/network/socket/q;-><init>(Ljava/lang/String;Lvc/x;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendMessage$2;->label:I

    .line 42
    .line 43
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c(Lcom/ertelecom/mydomru/chat/data2/network/socket/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 53
    .line 54
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.network.socket.SocketDataSourceImpl$events$2$1"
    f = "SocketDataSourceImpl.kt"
    l = {
        0x69
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
.field final synthetic $socket:Lio/socket/client/r;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;


# direct methods
.method public constructor <init>(Lio/socket/client/r;Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/client/r;",
            "Lcom/ertelecom/mydomru/chat/data2/network/socket/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;-><init>(Lio/socket/client/r;Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 28
    .line 29
    new-instance v5, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 32
    .line 33
    invoke-direct {v5, v1, p1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;-><init>(Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lkotlinx/coroutines/channels/m;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    .line 37
    .line 38
    const-string v3, "connect"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v5}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v6, p1, v1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;-><init>(Lkotlinx/coroutines/channels/m;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    .line 50
    .line 51
    const-string v3, "connect_error"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v6}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;

    .line 57
    .line 58
    invoke-direct {v7, p1, v2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;-><init>(Lkotlinx/coroutines/channels/m;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    .line 62
    .line 63
    const-string v3, "disconnect"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v7}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 71
    .line 72
    invoke-direct {v8, p1, v1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/e;-><init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/chat/data2/network/socket/g;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    .line 76
    .line 77
    const-string v3, "ReceiveMessage"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v8}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->$socket:Lio/socket/client/r;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;-><init>(Lio/socket/client/r;Lq40/a;Lq40/a;Lq40/a;Lq40/a;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/m;Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 100
    .line 101
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSessionRepositoryImpl$awaitSessionMeta$2"
    f = "ChatSessionRepositoryImpl.kt"
    l = {
        0x39
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/mapping/d;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/mapping/d;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "SELECT * FROM ChatSessionDb WHERE agreementNumber = ? AND close = 0"

    .line 41
    .line 42
    invoke-static {v2, v4}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2, v3}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "ChatSessionDb"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lsc/a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v4, v6}, Lsc/a;-><init>(Lsc/c;Landroidx/room/b0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lsc/c;->a:Landroidx/room/y;

    .line 62
    .line 63
    invoke-static {v1, v6, v3, v5}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroidx/datastore/core/q;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;->label:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ltc/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ertelecom/mydomru/chat/data2/mapping/d;->a(Ltc/b;)Lvc/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

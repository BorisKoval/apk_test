.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSessionRepositoryImpl$setMetaRequestStatus$2"
    f = "ChatSessionRepositoryImpl.kt"
    l = {
        0x74
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
.field final synthetic $sessionId:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/k;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->$sessionId:J

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->$sessionId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->J$0:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/ertelecom/mydomru/chat/data2/impl/k;->b:Lkotlinx/coroutines/sync/c;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->$sessionId:J

    .line 41
    .line 42
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput-wide v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->J$0:J

    .line 47
    .line 48
    iput v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMetaRequestStatus$2;->label:I

    .line 49
    .line 50
    invoke-virtual {v4, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    move-wide v0, v5

    .line 59
    :goto_0
    :try_start_0
    iget-object p1, v3, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a:Lsc/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lsc/c;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, La50/s;->a:La50/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

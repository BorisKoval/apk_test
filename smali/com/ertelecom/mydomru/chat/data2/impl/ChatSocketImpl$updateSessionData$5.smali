.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSocketImpl$updateSessionData$5"
    f = "ChatSocketImpl.kt"
    l = {
        0xcf
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 28
    .line 29
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->e(Ljava/lang/String;)Landroidx/datastore/core/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5$1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5$1;-><init>(Lkotlin/coroutines/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5$2;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 75
    .line 76
    return-object p1
.end method

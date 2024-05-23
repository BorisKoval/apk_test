.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSocketImpl$sendMessage$2"
    f = "ChatSocketImpl.kt"
    l = {
        0xfb
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
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/chat/data2/impl/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->$text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v2

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->$text:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "message"

    .line 49
    .line 50
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "agreementNumber"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 59
    .line 60
    new-instance v4, Lvc/a;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-direct {v4, p1, v3, v1, v3}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance p1, Lvc/p;

    .line 72
    .line 73
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v3 .. v12}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    check-cast v4, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {v4, p1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 108
    .line 109
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;->label:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->o(Lvc/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method

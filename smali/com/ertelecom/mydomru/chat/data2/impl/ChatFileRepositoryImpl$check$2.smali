.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatFileRepositoryImpl$check$2"
    f = "ChatFileRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $file:Lvc/l;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;


# direct methods
.method public constructor <init>(Lvc/l;Lcom/ertelecom/mydomru/chat/data2/impl/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/l;",
            "Lcom/ertelecom/mydomru/chat/data2/impl/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->$file:Lvc/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->$file:Lvc/l;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;-><init>(Lvc/l;Lcom/ertelecom/mydomru/chat/data2/impl/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->$file:Lvc/l;

    .line 11
    .line 12
    instance-of v0, p1, Lvc/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    check-cast p1, Lvc/i;

    .line 22
    .line 23
    iget-object p1, p1, Lvc/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->$file:Lvc/l;

    .line 30
    .line 31
    check-cast v0, Lvc/i;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-static {v0, v1}, Lvc/i;->d(Lvc/i;Ljava/lang/String;)Lvc/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lvc/j;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/c;->a:Landroid/content/Context;

    .line 51
    .line 52
    check-cast p1, Lvc/j;

    .line 53
    .line 54
    iget-object p1, p1, Lvc/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$check$2;->$file:Lvc/l;

    .line 61
    .line 62
    check-cast v0, Lvc/j;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-static {v0, v1}, Lvc/j;->d(Lvc/j;Ljava/lang/String;)Lvc/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p1, Lvc/k;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

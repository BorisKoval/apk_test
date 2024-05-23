.class final Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.sbp.remote.RemoteRepository$loadAppPackages$2"
    f = "RemoteRepository.kt"
    l = {
        0x25,
        0x19
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/sbp/remote/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;-><init>(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lti/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/pay/sbp/remote/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/ertelecom/mydomru/pay/sbp/remote/j;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->d:Lkotlinx/coroutines/sync/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/j;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v6, v1

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v6

    .line 73
    :goto_0
    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->b:Lcom/ertelecom/mydomru/pay/sbp/remote/i;

    .line 74
    .line 75
    sget-object v5, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->c:Ljava/util/List;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;->label:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->a(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, v3

    .line 93
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sput-object p1, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :cond_5
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/ertelecom/mydomru/pay/sbp/remote/j;->c:Ljava/util/List;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    :cond_6
    return-object p1

    .line 112
    :goto_2
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

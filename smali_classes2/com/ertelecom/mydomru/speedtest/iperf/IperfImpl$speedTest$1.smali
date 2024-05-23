.class final Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.iperf.IperfImpl$speedTest$1"
    f = "IperfImpl.kt"
    l = {
        0x1b,
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
.field final synthetic $duration:I

.field final synthetic $interval:I

.field final synthetic $port:I

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;Ljava/lang/String;IIILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/iperf/b;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$port:I

    iput p4, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$interval:I

    iput p5, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$duration:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$port:I

    iget v4, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$interval:I

    iget v5, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$duration:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;-><init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;Ljava/lang/String;IIILkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 40
    .line 41
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 42
    .line 43
    new-instance v12, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$url:Ljava/lang/String;

    .line 48
    .line 49
    iget v7, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$port:I

    .line 50
    .line 51
    iget v8, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$interval:I

    .line 52
    .line 53
    iget v9, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->$duration:I

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v4, v12

    .line 57
    move-object v10, v1

    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;Ljava/lang/String;IIILkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v12, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$2;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1$2;-><init>(Lcom/ertelecom/mydomru/speedtest/iperf/b;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/ertelecom/mydomru/speedtest/iperf/IperfImpl$speedTest$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/j;->a(Lkotlinx/coroutines/channels/m;Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 92
    .line 93
    return-object p1
.end method

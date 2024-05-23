.class final Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.data.impl.SpeedTestRepositoryImpl$startPing$4"
    f = "SpeedTestRepositoryImpl.kt"
    l = {
        0x49
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
.field final synthetic $count:I

.field final synthetic $hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/speedtest/data/impl/a;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/a;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$hosts:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    iput p3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$count:I

    iput p4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$size:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$hosts:Ljava/util/List;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$count:I

    iget v4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$size:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/speedtest/data/impl/a;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvn/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->label:I

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
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v4

    .line 32
    move v4, v3

    .line 33
    move v3, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$hosts:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 53
    .line 54
    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$count:I

    .line 55
    .line 56
    iget v4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->$size:I

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, v1

    .line 68
    move v1, v4

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v6, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->b:Lun/a;

    .line 84
    .line 85
    iput-object v6, p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->I$0:I

    .line 92
    .line 93
    iput v1, p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->I$1:I

    .line 94
    .line 95
    iput v2, p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$startPing$4;->label:I

    .line 96
    .line 97
    check-cast v8, Lorg/joda/time/c;

    .line 98
    .line 99
    invoke-virtual {v8, v3, v1, v7, p1}, Lorg/joda/time/c;->l(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    move-object v9, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, v4

    .line 112
    move v4, v3

    .line 113
    move v3, v1

    .line 114
    move-object v1, v9

    .line 115
    :goto_1
    check-cast p1, Lvn/b;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object p1, v0

    .line 123
    move-object v0, v1

    .line 124
    move v1, v3

    .line 125
    move v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    return-object v5
.end method

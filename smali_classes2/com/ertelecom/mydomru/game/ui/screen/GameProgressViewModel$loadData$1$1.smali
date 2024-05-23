.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.ui.screen.GameProgressViewModel$loadData$1$1"
    f = "GameProgressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Luf/g;

    .line 36
    .line 37
    iget-object v1, v1, Luf/g;->d:Luf/k;

    .line 38
    .line 39
    iget-object v1, v1, Luf/k;->i:Lorg/joda/time/DateTime;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 48
    .line 49
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v1, v4

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Luf/g;

    .line 64
    .line 65
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 66
    .line 67
    iget-object v0, v0, Luf/k;->h:Luf/e;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    iget-object v0, v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->m:Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;-><init>(JLcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v0, v4, v4, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->m:Lkotlinx/coroutines/t1;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 97
    .line 98
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 122
    .line 123
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$4;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

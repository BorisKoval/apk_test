.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.ui.screen.GameProgressViewModel$startTimer$1"
    f = "GameProgressViewModel.kt"
    l = {
        0x72,
        0x74,
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
.field final synthetic $millisToRelease:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;


# direct methods
.method public constructor <init>(JLcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->$millisToRelease:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;

    iget-wide v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->$millisToRelease:J

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;-><init>(JLcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
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
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget p1, Lr50/a;->d:I

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->$millisToRelease:J

    .line 50
    .line 51
    long-to-double v6, v6

    .line 52
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 55
    .line 56
    const-string v8, "sourceUnit"

    .line 57
    .line 58
    invoke-static {p1, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "targetUnit"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, p1, v1}, Lc10/c;->k(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-long v6, v6

    .line 71
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-static {p1, v6, v7, v8, v9}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->g(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1}, Lot/t;->t0(ILkotlin/time/DurationUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v6, v7, v1}, Lot/t;->u0(JLkotlin/time/DurationUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v8, v9, v10, v11, v1}, Lcom/ertelecom/mydomru/utils/kotlin/timer/a;->a(JJLkotlin/time/DurationUnit;)Lkotlinx/coroutines/flow/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1$1;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 93
    .line 94
    invoke-direct {v1, v8, v6, v7, v4}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;JLkotlin/coroutines/d;)V

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    sget-object p1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1$2;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 111
    .line 112
    invoke-direct {v1, v2, v4}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1$2;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_2
    sget-object v1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1$2;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 132
    .line 133
    invoke-direct {v3, v5, v4}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1$2;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$startTimer$1;->label:I

    .line 139
    .line 140
    invoke-static {v1, v3, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v0, p1

    .line 148
    :goto_3
    throw v0
.end method

.class final Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.kotlin.timer.TimerFlowKt$timerFlow$1"
    f = "TimerFlow.kt"
    l = {
        0x17,
        0x18,
        0x1a
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
.field final synthetic $duration:J

.field final synthetic $interval:J

.field final synthetic $resultType:Lkotlin/time/DurationUnit;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/time/DurationUnit;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/time/DurationUnit;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$duration:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$resultType:Lkotlin/time/DurationUnit;

    iput-wide p4, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$interval:J

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

    new-instance v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$duration:J

    iget-object v3, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$resultType:Lkotlin/time/DurationUnit;

    iget-wide v4, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$interval:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;-><init>(JLkotlin/time/DurationUnit;JLkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v5, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->J$0:J

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->Z$0:Z

    .line 32
    .line 33
    iget-object v7, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide v5, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->J$0:J

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v7, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/flow/l;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    move-object v7, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$duration:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Lr50/a;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget v5, Lr50/c;->b:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sget-wide v7, Lr50/c;->a:J

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    :goto_0
    move-object v7, p0

    .line 79
    :cond_4
    invoke-interface {v7}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lp10/g;->x(Lkotlin/coroutines/j;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {v5, v6}, Lio/reactivex/internal/schedulers/t;->a(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-wide v10, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$duration:J

    .line 96
    .line 97
    invoke-static {v8, v9, v10, v11}, Lr50/a;->c(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-gez v8, :cond_7

    .line 102
    .line 103
    :cond_5
    invoke-static {v5, v6}, Lio/reactivex/internal/schedulers/t;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-object v10, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$resultType:Lkotlin/time/DurationUnit;

    .line 108
    .line 109
    invoke-static {v8, v9, v10}, Lr50/a;->g(JLkotlin/time/DurationUnit;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    new-instance v10, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v1, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->Z$0:Z

    .line 121
    .line 122
    iput-wide v5, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->J$0:J

    .line 123
    .line 124
    iput v4, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v10, v7}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_1
    iget-wide v8, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$interval:J

    .line 134
    .line 135
    iput-object p1, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v1, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->Z$0:Z

    .line 138
    .line 139
    iput-wide v5, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->J$0:J

    .line 140
    .line 141
    iput v3, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->label:I

    .line 142
    .line 143
    invoke-static {v8, v9, v7}, Lku/a;->t(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v0, :cond_4

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    invoke-interface {v7}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lp10/g;->x(Lkotlin/coroutines/j;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    iget-wide v3, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$duration:J

    .line 163
    .line 164
    iget-object v1, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->$resultType:Lkotlin/time/DurationUnit;

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Lr50/a;->g(JLkotlin/time/DurationUnit;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    new-instance v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iput-object v3, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v7, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 188
    .line 189
    return-object p1
.end method

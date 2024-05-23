.class public abstract Lcom/ertelecom/mydomru/utils/kotlin/timer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLkotlin/time/DurationUnit;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    const-string v0, "resultType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-wide v5, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/utils/kotlin/timer/TimerFlowKt$timerFlow$1;-><init>(JLkotlin/time/DurationUnit;JLkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/n0;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/n0;-><init>(Lj50/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(JJI)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lr50/a;->d:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1, p0}, Lot/t;->t0(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-wide p2, Lr50/a;->b:J

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p4, 0x0

    .line 28
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/utils/kotlin/timer/a;->a(JJLkotlin/time/DurationUnit;)Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

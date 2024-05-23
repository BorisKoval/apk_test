.class public final Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lkotlinx/coroutines/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i;->b:Lkotlinx/coroutines/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La0/c;

    .line 12
    .line 13
    iget-wide v2, v2, La0/c;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, La50/s;->a:La50/s;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La0/c;

    .line 34
    .line 35
    iget-wide v4, v2, La0/c;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$emit$2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$emit$2;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->b:Lkotlinx/coroutines/a0;

    .line 58
    .line 59
    invoke-static {v0, v2, v2, p2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v2, La0/c;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, La0/c;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p2}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    :cond_2
    :goto_1
    return-object v3
.end method

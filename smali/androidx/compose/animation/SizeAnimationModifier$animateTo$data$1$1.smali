.class final Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x7c
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
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Landroidx/compose/animation/g0;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/g0;JLandroidx/compose/animation/h0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g0;",
            "J",
            "Landroidx/compose/animation/h0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/g0;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/h0;

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

    new-instance p1, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/g0;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/h0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/g0;JLandroidx/compose/animation/h0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/g0;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/core/a;

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    .line 30
    .line 31
    new-instance p1, Lq0/i;

    .line 32
    .line 33
    invoke-direct {p1, v4, v5}, Lq0/i;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/h0;

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/core/f;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->label:I

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/d;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/compose/animation/core/d;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/h0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/animation/h0;->e:Lj50/e;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/g0;

    .line 69
    .line 70
    iget-wide v1, v1, Landroidx/compose/animation/g0;->b:J

    .line 71
    .line 72
    new-instance v3, Lq0/i;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/g;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, v3, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 89
    .line 90
    return-object p1
.end method

.class final Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.material3.SelectableChipElevation$animateElevation$3"
    f = "Chip.kt"
    l = {
        0x6b9
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
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/j;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/material3/y0;FLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/material3/y0;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/y0;

    iput p3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$target:F

    iput-object p4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/j;

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

    new-instance p1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;

    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/y0;

    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material3/y0;FLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/j1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq0/d;

    .line 34
    .line 35
    iget p1, p1, Lq0/d;->a:F

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/y0;

    .line 38
    .line 39
    iget v1, v1, Landroidx/compose/material3/y0;->b:F

    .line 40
    .line 41
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/foundation/interaction/o;

    .line 48
    .line 49
    sget-wide v3, La0/c;->b:J

    .line 50
    .line 51
    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/y0;

    .line 56
    .line 57
    iget v1, v1, Landroidx/compose/material3/y0;->d:F

    .line 58
    .line 59
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/y0;

    .line 72
    .line 73
    iget v1, v1, Landroidx/compose/material3/y0;->c:F

    .line 74
    .line 75
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/y0;

    .line 88
    .line 89
    iget v1, v1, Landroidx/compose/material3/y0;->e:F

    .line 90
    .line 91
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/foundation/interaction/b;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/a;

    .line 105
    .line 106
    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$target:F

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 109
    .line 110
    iput v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->label:I

    .line 111
    .line 112
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/v;->a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 120
    .line 121
    return-object p1
.end method

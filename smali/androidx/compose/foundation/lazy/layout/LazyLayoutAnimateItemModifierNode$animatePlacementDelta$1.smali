.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1"
    f = "LazyLayoutAnimateItemModifierNode.kt"
    l = {
        0x61,
        0x67
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
.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

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

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/g;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/animation/core/v;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->q:Landroidx/compose/animation/core/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->n:Landroidx/compose/animation/core/v;

    .line 50
    .line 51
    instance-of v1, p1, Landroidx/compose/animation/core/o0;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/animation/core/o0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->n:Landroidx/compose/animation/core/v;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->q:Landroidx/compose/animation/core/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->q:Landroidx/compose/animation/core/a;

    .line 78
    .line 79
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    .line 80
    .line 81
    new-instance v6, Lq0/g;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Lq0/g;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_2
    move-object v5, v1

    .line 98
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->q:Landroidx/compose/animation/core/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lq0/g;

    .line 107
    .line 108
    iget-wide v3, p1, Lq0/g;->a:J

    .line 109
    .line 110
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->$totalDelta:J

    .line 111
    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shr-long v8, v3, p1

    .line 115
    .line 116
    long-to-int v1, v8

    .line 117
    shr-long v8, v6, p1

    .line 118
    .line 119
    long-to-int p1, v8

    .line 120
    sub-int/2addr v1, p1

    .line 121
    const-wide v8, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v3, v8

    .line 127
    long-to-int p1, v3

    .line 128
    and-long v3, v6, v8

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    sub-int/2addr p1, v3

    .line 132
    invoke-static {v1, p1}, Lss/a;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->q:Landroidx/compose/animation/core/a;

    .line 139
    .line 140
    new-instance v1, Lq0/g;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4}, Lq0/g;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;

    .line 146
    .line 147
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 148
    .line 149
    invoke-direct {v6, v7, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/g;J)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->label:I

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v4, v1

    .line 160
    move-object v7, p0

    .line 161
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/g;

    .line 169
    .line 170
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->t:I

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/g;->M0(Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    sget-object p1, La50/s;->a:La50/s;

    .line 177
    .line 178
    return-object p1
.end method

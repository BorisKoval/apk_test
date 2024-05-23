.class final Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.view.ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1"
    f = "ArtifactWasFoundView.kt"
    l = {
        0x40,
        0x46,
        0x47,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $callback$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $offset:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $offsetBounced:J

.field final synthetic $offsetLoading:J

.field final synthetic $offsetSucceed:J

.field final synthetic $onFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $startPoint:J

.field final synthetic $startPxSize:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JJLandroidx/compose/runtime/r2;JJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Landroidx/compose/animation/core/a;",
            "J",
            "Landroidx/compose/animation/core/a;",
            "JJ",
            "Landroidx/compose/runtime/r2;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$onFinished:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetLoading:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$size:Landroidx/compose/animation/core/a;

    iput-wide p6, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPxSize:J

    iput-wide p8, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetBounced:J

    iput-object p10, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$callback$delegate:Landroidx/compose/runtime/r2;

    iput-wide p11, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetSucceed:J

    iput-wide p13, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPoint:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 19
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

    move-object/from16 v0, p0

    new-instance v14, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$onFinished:Lj50/a;

    iget-object v3, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    iget-wide v4, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetLoading:J

    iget-object v6, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$size:Landroidx/compose/animation/core/a;

    iget-wide v7, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPxSize:J

    iget-wide v9, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetBounced:J

    iget-object v11, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$callback$delegate:Landroidx/compose/runtime/r2;

    iget-wide v12, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetSucceed:J

    move-wide v15, v12

    iget-wide v12, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPoint:J

    move-object v1, v14

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object v0, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;-><init>(Lj50/a;Landroidx/compose/animation/core/a;JLandroidx/compose/animation/core/a;JJLandroidx/compose/runtime/r2;JJLkotlin/coroutines/d;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v8, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 78
    .line 79
    new-array p1, v7, [Lkotlinx/coroutines/f0;

    .line 80
    .line 81
    new-instance v9, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$1;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    .line 84
    .line 85
    iget-wide v11, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetLoading:J

    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$1;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v9, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, p1, v4

    .line 95
    .line 96
    new-instance v9, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$size:Landroidx/compose/animation/core/a;

    .line 99
    .line 100
    iget-wide v11, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPxSize:J

    .line 101
    .line 102
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$2;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v9, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, p1, v8

    .line 110
    .line 111
    iput-object v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lr10/a;->d([Lkotlinx/coroutines/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_0
    move-object p1, p0

    .line 123
    :cond_7
    new-instance v9, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$3;

    .line 124
    .line 125
    iget-object v10, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    .line 126
    .line 127
    iget-wide v11, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetBounced:J

    .line 128
    .line 129
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$3;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v9, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v1, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    if-ne v9, v0, :cond_8

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    :goto_1
    new-instance v9, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$4;

    .line 150
    .line 151
    iget-object v10, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    .line 152
    .line 153
    iget-wide v11, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetLoading:J

    .line 154
    .line 155
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$4;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v9, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v1, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v9, v0, :cond_9

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    :goto_2
    iget-object v9, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$callback$delegate:Landroidx/compose/runtime/r2;

    .line 174
    .line 175
    invoke-static {v9}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lj50/a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->LOADING:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 184
    .line 185
    if-eq v9, v10, :cond_7

    .line 186
    .line 187
    iget-object v9, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$callback$delegate:Landroidx/compose/runtime/r2;

    .line 188
    .line 189
    invoke-static {v9}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lj50/a;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->SUCCEED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 198
    .line 199
    if-ne v9, v10, :cond_b

    .line 200
    .line 201
    new-instance v4, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$5;

    .line 202
    .line 203
    iget-object v5, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    .line 204
    .line 205
    iget-wide v7, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offsetSucceed:J

    .line 206
    .line 207
    invoke-direct {v4, v5, v7, v8, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$5;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v4, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v2, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v0, :cond_a

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    :goto_3
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$onFinished:Lj50/a;

    .line 226
    .line 227
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    new-array v6, v7, [Lkotlinx/coroutines/f0;

    .line 232
    .line 233
    new-instance v7, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$6;

    .line 234
    .line 235
    iget-object v9, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$offset:Landroidx/compose/animation/core/a;

    .line 236
    .line 237
    iget-wide v10, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPoint:J

    .line 238
    .line 239
    invoke-direct {v7, v9, v10, v11, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$6;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v7, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v6, v4

    .line 247
    .line 248
    new-instance v4, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$7;

    .line 249
    .line 250
    iget-object v7, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$size:Landroidx/compose/animation/core/a;

    .line 251
    .line 252
    iget-wide v9, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$startPxSize:J

    .line 253
    .line 254
    invoke-direct {v4, v7, v9, v10, v2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1$7;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/d;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v4, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v6, v8

    .line 262
    .line 263
    iput-object v2, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput v5, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->label:I

    .line 266
    .line 267
    invoke-static {v6, p1}, Lr10/a;->d([Lkotlinx/coroutines/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v0, :cond_c

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    :goto_4
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$1;->$onFinished:Lj50/a;

    .line 275
    .line 276
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 280
    .line 281
    return-object p1
.end method

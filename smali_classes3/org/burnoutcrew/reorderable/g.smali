.class public final Lorg/burnoutcrew/reorderable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/burnoutcrew/reorderable/b;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/a;

.field public final c:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43c80000    # 400.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/burnoutcrew/reorderable/g;->a:F

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 9
    .line 10
    sget-wide v1, La0/c;->b:J

    .line 11
    .line 12
    new-instance v3, La0/c;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, La0/c;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/z0;

    .line 18
    .line 19
    const-string v2, "typeConverter"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Animatable"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/burnoutcrew/reorderable/g;->b:Landroidx/compose/animation/core/a;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 33
    .line 34
    invoke-static {v4, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/burnoutcrew/reorderable/g;->c:Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lorg/burnoutcrew/reorderable/d;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;-><init>(Lorg/burnoutcrew/reorderable/g;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/burnoutcrew/reorderable/g;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/burnoutcrew/reorderable/g;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lorg/burnoutcrew/reorderable/g;->c:Landroidx/compose/runtime/j1;

    .line 69
    .line 70
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, La0/c;

    .line 74
    .line 75
    invoke-direct {p1, p2, p3}, La0/c;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    .line 81
    .line 82
    iget-object p2, p0, Lorg/burnoutcrew/reorderable/g;->b:Landroidx/compose/animation/core/a;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v5}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_2
    iget-object v1, p1, Lorg/burnoutcrew/reorderable/g;->b:Landroidx/compose/animation/core/a;

    .line 93
    .line 94
    sget-wide p2, La0/c;->b:J

    .line 95
    .line 96
    new-instance p4, La0/c;

    .line 97
    .line 98
    invoke-direct {p4, p2, p3}, La0/c;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 102
    .line 103
    const/high16 p2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {p2, p2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    new-instance v4, La0/c;

    .line 110
    .line 111
    invoke-direct {v4, p2, p3}, La0/c;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget p2, p1, Lorg/burnoutcrew/reorderable/g;->a:F

    .line 115
    .line 116
    invoke-static {p2, v4, v3}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    iput-object p1, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v5, Lorg/burnoutcrew/reorderable/SpringDragCancelledAnimation$dragCancelled$1;->label:I

    .line 126
    .line 127
    move-object v2, p4

    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_3
    iget-object p1, p1, Lorg/burnoutcrew/reorderable/g;->c:Landroidx/compose/runtime/j1;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, La50/s;->a:La50/s;

    .line 142
    .line 143
    return-object p1
.end method

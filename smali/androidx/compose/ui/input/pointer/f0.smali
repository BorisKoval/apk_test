.class public final Landroidx/compose/ui/input/pointer/f0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/c0;
.implements Landroidx/compose/ui/input/pointer/v;
.implements Lq0/b;


# instance fields
.field public n:Lj50/e;

.field public o:Lkotlinx/coroutines/t1;

.field public p:Landroidx/compose/ui/input/pointer/i;

.field public final q:Lu/f;

.field public final r:Lu/f;

.field public s:Landroidx/compose/ui/input/pointer/i;

.field public t:J


# direct methods
.method public constructor <init>(Lj50/e;)V
    .locals 2

    .line 1
    const-string v0, "pointerInputHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->n:Lj50/e;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/input/pointer/i;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 14
    .line 15
    new-instance p1, Lu/f;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [Landroidx/compose/ui/input/pointer/d0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p1, Lu/f;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->q:Lu/f;

    .line 30
    .line 31
    new-instance p1, Lu/f;

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/d0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p1, Lu/f;->c:I

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->r:Lu/f;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/f0;->t:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/f0;->t:J

    .line 7
    .line 8
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/f0;->o:Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4, v1, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/f0;->o:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/f0;->L0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 55
    .line 56
    invoke-static {v3}, Lmy/q;->c(Landroidx/compose/ui/input/pointer/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v0

    .line 67
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, p4

    .line 73
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->s:Landroidx/compose/ui/input/pointer/i;

    .line 74
    .line 75
    return-void
.end method

.method public final I()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/f0;->s:Landroidx/compose/ui/input/pointer/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 23
    .line 24
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 50
    .line 51
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 52
    .line 53
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 54
    .line 55
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 56
    .line 57
    iget v13, v5, Landroidx/compose/ui/input/pointer/q;->e:F

    .line 58
    .line 59
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 60
    .line 61
    new-instance v9, Landroidx/compose/ui/input/pointer/q;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    sget-wide v22, La0/c;->b:J

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-wide v9, v11

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move-wide v11, v14

    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v16

    .line 79
    .line 80
    move-wide/from16 v25, v14

    .line 81
    .line 82
    move/from16 v14, v19

    .line 83
    .line 84
    move-wide/from16 v15, v17

    .line 85
    .line 86
    move-wide/from16 v17, v25

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZZIJ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, v24

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/i;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/i;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/f0;->L0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/f0;->L0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/f0;->L0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/f0;->s:Landroidx/compose/ui/input/pointer/i;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final K0(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/input/pointer/d0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/d0;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f0;->q:Lu/f;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f0;->q:Lu/f;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/coroutines/k;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lmy/q;->e(Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/intrinsics/CoroutineSingletons;Lkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, La50/s;->a:La50/s;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lkotlin/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/d0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public final L0(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->q:Lu/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/f0;->r:Lu/f;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f0;->q:Lu/f;

    .line 7
    .line 8
    iget v3, v1, Lu/f;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lu/f;->d(ILu/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/e0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->r:Lu/f;

    .line 33
    .line 34
    iget v2, v0, Lu/f;->c:I

    .line 35
    .line 36
    if-lez v2, :cond_4

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    aget-object v1, v0, v2

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/d0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/d0;->g(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->r:Lu/f;

    .line 56
    .line 57
    iget v1, v0, Lu/f;->c:I

    .line 58
    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3
    aget-object v3, v0, v2

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/input/pointer/d0;

    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/d0;->g(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-lt v2, v1, :cond_3

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->r:Lu/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lu/f;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/f0;->r:Lu/f;

    .line 82
    .line 83
    invoke-virtual {p2}, Lu/f;->h()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->o:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->o:Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lq0/b;->X()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lq0/b;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

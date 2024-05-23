.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public n:Landroidx/compose/ui/input/nestedscroll/a;

.field public o:Landroidx/compose/ui/input/nestedscroll/b;

.field public final p:Landroidx/compose/ui/modifier/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

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
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->n:Landroidx/compose/ui/input/nestedscroll/a;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/modifier/i;

    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/f;->f(Lkotlin/Pair;)Landroidx/compose/ui/modifier/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/modifier/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/modifier/f;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lj50/a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/n;->z0()Lkotlinx/coroutines/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlinx/coroutines/a0;

    .line 19
    .line 20
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/modifier/f;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/modifier/f;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K0()Lkotlinx/coroutines/a0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/modifier/i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->K0()Lkotlinx/coroutines/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->o:Landroidx/compose/ui/input/nestedscroll/b;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final L(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->L0()Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->L(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, La0/c;->e:I

    .line 13
    .line 14
    sget-wide v0, La0/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->n:Landroidx/compose/ui/input/nestedscroll/a;

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, La0/c;->g(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->L(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, La0/c;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final L0()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/modifier/i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/f;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final T()Le1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/modifier/j;

    return-object v0
.end method

.method public final f0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->L0()Landroidx/compose/ui/input/nestedscroll/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 75
    .line 76
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 77
    .line 78
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->f0(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p3, Lq0/l;

    .line 87
    .line 88
    iget-wide v4, p3, Lq0/l;->a:J

    .line 89
    .line 90
    :goto_2
    move-wide v6, p1

    .line 91
    move-wide p1, v4

    .line 92
    move-wide v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget p3, Lq0/l;->c:I

    .line 95
    .line 96
    sget-wide v4, Lq0/l;->b:J

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/d;->n:Landroidx/compose/ui/input/nestedscroll/a;

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Lq0/l;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 110
    .line 111
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 112
    .line 113
    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->f0(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    :goto_4
    check-cast p3, Lq0/l;

    .line 121
    .line 122
    iget-wide v0, p3, Lq0/l;->a:J

    .line 123
    .line 124
    invoke-static {p1, p2, v0, v1}, Lq0/l;->e(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    new-instance p3, Lq0/l;

    .line 129
    .line 130
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p3
.end method

.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 57
    .line 58
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 59
    .line 60
    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/d;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v13, v3

    .line 68
    move-wide v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->n:Landroidx/compose/ui/input/nestedscroll/a;

    .line 74
    .line 75
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-wide/from16 v11, p1

    .line 78
    .line 79
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 80
    .line 81
    move-wide/from16 v13, p3

    .line 82
    .line 83
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 84
    .line 85
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 86
    .line 87
    move-wide/from16 v4, p1

    .line 88
    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->n(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v9, :cond_4

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_4
    move-object v7, v0

    .line 100
    :goto_1
    check-cast v1, Lq0/l;

    .line 101
    .line 102
    iget-wide v4, v1, Lq0/l;->a:J

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/d;->L0()Landroidx/compose/ui/input/nestedscroll/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v11, v12, v4, v5}, Lq0/l;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v13, v14, v4, v5}, Lq0/l;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 122
    .line 123
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 124
    .line 125
    move-wide v13, v4

    .line 126
    move-wide v4, v6

    .line 127
    move-wide v6, v11

    .line 128
    move-object v8, v2

    .line 129
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->n(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v9, :cond_5

    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_5
    move-wide v2, v13

    .line 137
    :goto_2
    check-cast v1, Lq0/l;

    .line 138
    .line 139
    iget-wide v4, v1, Lq0/l;->a:J

    .line 140
    .line 141
    move-wide v13, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-wide v13, v4

    .line 144
    sget v1, Lq0/l;->c:I

    .line 145
    .line 146
    sget-wide v4, Lq0/l;->b:J

    .line 147
    .line 148
    :goto_3
    invoke-static {v13, v14, v4, v5}, Lq0/l;->e(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v3, Lq0/l;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lq0/l;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final q0(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->n:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->q0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->L0()Landroidx/compose/ui/input/nestedscroll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, La0/c;->h(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, p4, v0, v1}, La0/c;->g(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/a;->q0(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, La0/c;->e:I

    .line 31
    .line 32
    sget-wide p1, La0/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, La0/c;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

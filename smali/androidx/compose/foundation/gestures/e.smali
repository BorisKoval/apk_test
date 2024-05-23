.class public final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/h;
.implements Landroidx/compose/ui/layout/n0;
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final c:Lkotlinx/coroutines/a0;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Landroidx/compose/foundation/gestures/h0;

.field public final f:Z

.field public final g:Landroidx/compose/foundation/gestures/b;

.field public h:Landroidx/compose/ui/layout/o;

.field public i:Landroidx/compose/ui/layout/o;

.field public j:La0/d;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Landroidx/compose/foundation/gestures/l0;

.field public final o:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/h0;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->c:Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->e:Landroidx/compose/foundation/gestures/h0;

    .line 24
    .line 25
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/e;->f:Z

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/b;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->g:Landroidx/compose/foundation/gestures/b;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/foundation/gestures/l0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/high16 p2, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide p2, p1, Landroidx/compose/foundation/gestures/l0;->a:J

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    .line 48
    .line 49
    iput-object p2, p1, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->n:Landroidx/compose/foundation/gestures/l0;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/compose/foundation/c0;->a(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/f;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/h;)Landroidx/compose/ui/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->o:Landroidx/compose/ui/o;

    .line 67
    .line 68
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/gestures/e;)F
    .locals 15

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lq0/i;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->g:Landroidx/compose/foundation/gestures/b;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->a:Lu/f;

    .line 17
    .line 18
    iget v2, v0, Lu/f;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v2, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v5

    .line 28
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_1
    aget-object v8, v0, v2

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/foundation/gestures/c;

    .line 34
    .line 35
    iget-object v8, v8, Landroidx/compose/foundation/gestures/c;->a:Lj50/a;

    .line 36
    .line 37
    invoke-interface {v8}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, La0/d;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-virtual {v8}, La0/d;->c()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v8}, La0/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v9, v10}, Ll5/f;->c(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Lwy/b;->v(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget-object v13, Landroidx/compose/foundation/gestures/d;->a:[I

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    aget v13, v13, v14

    .line 70
    .line 71
    if-eq v13, v5, :cond_3

    .line 72
    .line 73
    if-ne v13, v3, :cond_2

    .line 74
    .line 75
    invoke-static {v9, v10}, La0/f;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v11, v12}, La0/f;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-static {v9, v10}, La0/f;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v11, v12}, La0/f;->c(J)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_0
    if-gtz v9, :cond_6

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v7, v6

    .line 115
    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 116
    .line 117
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->p()La0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7
    if-nez v6, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v7, v6

    .line 129
    :cond_9
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lwy/b;->v(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sget-object p0, Landroidx/compose/foundation/gestures/d;->a:[I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget p0, p0, v2

    .line 142
    .line 143
    if-eq p0, v5, :cond_b

    .line 144
    .line 145
    if-ne p0, v3, :cond_a

    .line 146
    .line 147
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget v0, v7, La0/d;->a:F

    .line 152
    .line 153
    iget v1, v7, La0/d;->c:F

    .line 154
    .line 155
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/e;->r(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_2
    move v1, p0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_b
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget v0, v7, La0/d;->b:F

    .line 172
    .line 173
    iget v1, v7, La0/d;->d:F

    .line 174
    .line 175
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/e;->r(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    return v1
.end method

.method public static r(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, p2

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, p1, p2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, p1

    .line 36
    :goto_1
    return p0
.end method


# virtual methods
.method public final g(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/d;->a:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v4, p1, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-static {v4, v2}, Lku/a;->l(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v6, p1, v4

    .line 46
    .line 47
    long-to-int v2, v6

    .line 48
    and-long/2addr v4, v0

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v2, v4}, Lku/a;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->p()La0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e;->j:La0/d;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/e;->m:Z

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/e;->k:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/e;->s(JLa0/d;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-wide v4, La0/c;->b:J

    .line 81
    .line 82
    invoke-static {v0, v1, v4, v5}, La0/c;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/e;->s(JLa0/d;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2, v4, v5}, La0/c;->c(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/e;->k:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->q()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/gestures/e;->j:La0/d;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final o(Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La0/d;

    .line 6
    .line 7
    sget-object v1, La50/s;->a:La50/s;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/e;->l:J

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/foundation/gestures/e;->s(JLa0/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, La0/c;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, La0/c;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/k;

    .line 26
    .line 27
    invoke-static {p2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/compose/foundation/gestures/c;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/gestures/c;-><init>(Lj50/a;Lkotlinx/coroutines/k;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e;->g:Landroidx/compose/foundation/gestures/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La0/d;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 65
    .line 66
    invoke-direct {v4, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Lkotlinx/coroutines/j;->D(Lj50/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lp50/h;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/compose/foundation/gestures/b;->a:Lu/f;

    .line 75
    .line 76
    iget v5, v3, Lu/f;->c:I

    .line 77
    .line 78
    sub-int/2addr v5, v2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v6, v5, v2}, Lp50/f;-><init>(III)V

    .line 81
    .line 82
    .line 83
    iget v4, v4, Lp50/f;->b:I

    .line 84
    .line 85
    if-ltz v4, :cond_4

    .line 86
    .line 87
    :goto_0
    iget-object v5, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v5, v5, v4

    .line 90
    .line 91
    check-cast v5, Landroidx/compose/foundation/gestures/c;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/compose/foundation/gestures/c;->a:Lj50/a;

    .line 94
    .line 95
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, La0/d;

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p1, v5}, La0/d;->d(La0/d;)La0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-virtual {v3, v4, p2}, Lu/f;->b(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-static {v7, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 128
    .line 129
    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v7, v3, Lu/f;->c:I

    .line 133
    .line 134
    sub-int/2addr v7, v2

    .line 135
    if-gt v7, v4, :cond_3

    .line 136
    .line 137
    :goto_1
    iget-object v8, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v8, v8, v4

    .line 140
    .line 141
    check-cast v8, Landroidx/compose/foundation/gestures/c;

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/compose/foundation/gestures/c;->b:Lkotlinx/coroutines/j;

    .line 144
    .line 145
    invoke-interface {v8, v5}, Lkotlinx/coroutines/j;->z(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    if-eq v7, v4, :cond_3

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v3, v6, p2}, Lu/f;->b(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/e;->m:Z

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->q()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    if-ne p1, p2, :cond_6

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    return-object v1
.end method

.method public final p()La0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->h:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->i:Landroidx/compose/ui/layout/o;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/layout/o;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/o;->n(Landroidx/compose/ui/layout/o;Z)La0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e;->c:Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    invoke-static {v4, v3, v0, v2, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Check failed."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final s(JLa0/d;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lwy/b;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/d;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p3, La0/d;->c:F

    .line 27
    .line 28
    iget p3, p3, La0/d;->a:F

    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Landroidx/compose/foundation/gestures/e;->r(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p3, La0/d;->d:F

    .line 50
    .line 51
    iget p3, p3, La0/d;->b:F

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/compose/foundation/gestures/e;->r(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method

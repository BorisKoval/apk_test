.class public abstract Lorg/burnoutcrew/reorderable/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lj50/c;

.field public static final p:Lj50/c;


# instance fields
.field public final a:Lkotlinx/coroutines/a0;

.field public final b:F

.field public final c:Lj50/e;

.field public final d:Lj50/e;

.field public final e:Lj50/e;

.field public final f:Lorg/burnoutcrew/reorderable/b;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Lkotlinx/coroutines/channels/b;

.field public final i:Lkotlinx/coroutines/channels/b;

.field public final j:Landroidx/compose/runtime/j1;

.field public final k:Landroidx/compose/runtime/j1;

.field public l:Lkotlinx/coroutines/t1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;->INSTANCE:Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseOutQuadInterpolator$1;

    sput-object v0, Lorg/burnoutcrew/reorderable/f;->o:Lj50/c;

    sget-object v0, Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseInQuintInterpolator$1;->INSTANCE:Lorg/burnoutcrew/reorderable/ReorderableState$Companion$EaseInQuintInterpolator$1;

    sput-object v0, Lorg/burnoutcrew/reorderable/f;->p:Lj50/c;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a0;FLj50/e;Lj50/e;Lj50/e;Lorg/burnoutcrew/reorderable/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMove"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dragCancelledAnimation"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/f;->a:Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    iput p2, p0, Lorg/burnoutcrew/reorderable/f;->b:F

    .line 22
    .line 23
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/f;->c:Lj50/e;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/burnoutcrew/reorderable/f;->d:Lj50/e;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/burnoutcrew/reorderable/f;->e:Lj50/e;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/burnoutcrew/reorderable/f;->f:Lorg/burnoutcrew/reorderable/b;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/f;->g:Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x7

    .line 42
    invoke-static {p3, p2, p4}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iput-object p5, p0, Lorg/burnoutcrew/reorderable/f;->h:Lkotlinx/coroutines/channels/b;

    .line 47
    .line 48
    invoke-static {p3, p2, p4}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/f;->i:Lkotlinx/coroutines/channels/b;

    .line 53
    .line 54
    sget-wide p3, La0/c;->b:J

    .line 55
    .line 56
    new-instance p5, La0/c;

    .line 57
    .line 58
    invoke-direct {p5, p3, p4}, La0/c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lorg/burnoutcrew/reorderable/f;->j:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/f;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/f;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(FJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->f()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v3, v2

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/grid/w;

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    long-to-int v0, v4

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, La0/c;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->e()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v3, v2

    .line 57
    check-cast v0, Landroidx/compose/foundation/lazy/grid/w;

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 62
    .line 63
    shr-long/2addr v4, v2

    .line 64
    long-to-int v0, v4

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, La0/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    cmpl-float v4, v2, v1

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Lorg/burnoutcrew/reorderable/e;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/u;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    sub-float v2, v0, v2

    .line 94
    .line 95
    invoke-static {v2, v1}, Lq10/b;->e(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    cmpg-float v2, v2, v1

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lorg/burnoutcrew/reorderable/e;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/u;->k()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    sub-float v2, v3, v2

    .line 119
    .line 120
    invoke-static {v2, v1}, Lq10/b;->g(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v2, v1

    .line 126
    :goto_1
    sub-float/2addr v0, v3

    .line 127
    float-to-int v0, v0

    .line 128
    cmpg-float v3, v2, v1

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    mul-float/2addr v3, v4

    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v3, v0

    .line 142
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-float/2addr v3, p1

    .line 151
    sget-object p1, Lorg/burnoutcrew/reorderable/f;->o:Lj50/c;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    mul-float/2addr p1, v3

    .line 168
    const-wide/16 v5, 0x5dc

    .line 169
    .line 170
    cmp-long v0, p2, v5

    .line 171
    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    move p2, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    long-to-float p2, p2

    .line 177
    long-to-float p3, v5

    .line 178
    div-float/2addr p2, p3

    .line 179
    :goto_2
    sget-object p3, Lorg/burnoutcrew/reorderable/f;->p:Lj50/c;

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p3, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    mul-float/2addr p2, p1

    .line 196
    cmpg-float p1, p2, v1

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    cmpl-float p1, v2, v1

    .line 201
    .line 202
    if-lez p1, :cond_6

    .line 203
    .line 204
    move v1, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 207
    .line 208
    move v1, p1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move v1, p2

    .line 211
    :goto_3
    return v1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/f;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/c;

    .line 8
    .line 9
    iget-wide v0, v0, La0/c;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/f;->g:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    return v2
.end method

.method public final f()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    return v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/burnoutcrew/reorderable/e;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->d()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    return-object v1
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;)I
.end method

.method public abstract k(Ljava/lang/Object;)I
.end method

.method public abstract l(Ljava/lang/Object;)I
.end method

.method public abstract m()Z
.end method

.method public final n(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v3, v4

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, La0/c;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, La0/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/f;->j:Landroidx/compose/runtime/j1;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->f()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-float/2addr v4, v3

    .line 67
    invoke-virtual {v0, v2}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->e()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-float/2addr v5, v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, La0/c;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, La0/c;->f(J)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    float-to-int v6, v6

    .line 95
    iget-object v7, v0, Lorg/burnoutcrew/reorderable/f;->m:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lorg/burnoutcrew/reorderable/f;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v3

    .line 110
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v3

    .line 115
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v6

    .line 120
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v6

    .line 125
    add-int v6, v9, v10

    .line 126
    .line 127
    div-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    add-int v12, v3, v11

    .line 130
    .line 131
    div-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    check-cast v13, Lorg/burnoutcrew/reorderable/e;

    .line 135
    .line 136
    iget-object v13, v13, Lorg/burnoutcrew/reorderable/e;->q:Landroidx/compose/foundation/lazy/grid/f0;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 p1, v13

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    :goto_0
    if-ge v13, v15, :cond_8

    .line 157
    .line 158
    move/from16 p2, v15

    .line 159
    .line 160
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/burnoutcrew/reorderable/f;->d()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    if-nez v18, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v14, v2, :cond_3

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lt v2, v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gt v2, v11, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lt v2, v9, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-le v2, v10, :cond_4

    .line 208
    .line 209
    :cond_3
    move/from16 v18, v3

    .line 210
    .line 211
    move/from16 v20, v9

    .line 212
    .line 213
    move/from16 v21, v10

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_4
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/f;->d:Lj50/e;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    new-instance v14, Lorg/burnoutcrew/reorderable/d;

    .line 222
    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v20, v9

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v14, v3, v9}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lorg/burnoutcrew/reorderable/d;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move/from16 v21, v10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct {v3, v9, v10}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v14, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move/from16 v18, v3

    .line 267
    .line 268
    move/from16 v20, v9

    .line 269
    .line 270
    move/from16 v21, v10

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/2addr v3, v2

    .line 281
    div-int/lit8 v3, v3, 0x2

    .line 282
    .line 283
    sub-int v2, v6, v3

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0, v15}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    add-int/2addr v9, v3

    .line 298
    div-int/lit8 v9, v9, 0x2

    .line 299
    .line 300
    sub-int v3, v12, v9

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-int/2addr v2, v2

    .line 307
    mul-int/2addr v3, v3

    .line 308
    add-int/2addr v3, v2

    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v9, v16

    .line 314
    .line 315
    move v10, v9

    .line 316
    :goto_2
    if-ge v9, v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-le v3, v14, :cond_7

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    invoke-virtual {v7, v10, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v8, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    move/from16 v15, p2

    .line 348
    .line 349
    move-object/from16 v14, v17

    .line 350
    .line 351
    move/from16 v3, v18

    .line 352
    .line 353
    move-object/from16 v2, v19

    .line 354
    .line 355
    move/from16 v9, v20

    .line 356
    .line 357
    move/from16 v10, v21

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_8
    move-object/from16 v19, v2

    .line 362
    .line 363
    float-to-int v1, v5

    .line 364
    float-to-int v2, v4

    .line 365
    const-string v3, "items"

    .line 366
    .line 367
    invoke-static {v7, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, v19

    .line 371
    .line 372
    check-cast v3, Landroidx/compose/foundation/lazy/grid/w;

    .line 373
    .line 374
    iget-wide v3, v3, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 375
    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    shr-long v5, v3, v5

    .line 379
    .line 380
    long-to-int v5, v5

    .line 381
    add-int/2addr v5, v1

    .line 382
    const-wide v8, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long/2addr v3, v8

    .line 388
    long-to-int v3, v3

    .line 389
    add-int/2addr v3, v2

    .line 390
    move-object/from16 v4, v19

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sub-int v6, v1, v6

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int v8, v2, v8

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/4 v11, -0x1

    .line 409
    move/from16 v12, v16

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_4
    if-ge v12, v9, :cond_e

    .line 413
    .line 414
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-lez v6, :cond_9

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    sub-int/2addr v15, v5

    .line 425
    if-gez v15, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    move/from16 v16, v5

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->k(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-le v10, v5, :cond_a

    .line 438
    .line 439
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-le v5, v11, :cond_a

    .line 444
    .line 445
    move v11, v5

    .line 446
    move-object v13, v14

    .line 447
    goto :goto_5

    .line 448
    :cond_9
    move/from16 v16, v5

    .line 449
    .line 450
    :cond_a
    :goto_5
    if-gez v6, :cond_b

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    sub-int/2addr v5, v1

    .line 457
    if-lez v5, :cond_b

    .line 458
    .line 459
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->j(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-ge v10, v15, :cond_b

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-le v5, v11, :cond_b

    .line 474
    .line 475
    move v11, v5

    .line 476
    move-object v13, v14

    .line 477
    :cond_b
    if-gez v8, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    sub-int/2addr v5, v2

    .line 484
    if-lez v5, :cond_c

    .line 485
    .line 486
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->l(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-ge v10, v15, :cond_c

    .line 495
    .line 496
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-le v5, v11, :cond_c

    .line 501
    .line 502
    move v11, v5

    .line 503
    move-object v13, v14

    .line 504
    :cond_c
    if-lez v8, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    sub-int/2addr v5, v3

    .line 511
    if-gez v5, :cond_d

    .line 512
    .line 513
    invoke-virtual {v0, v14}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->b(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-le v10, v15, :cond_d

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-le v5, v11, :cond_d

    .line 528
    .line 529
    move v11, v5

    .line 530
    move-object v13, v14

    .line 531
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move/from16 v5, v16

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_e
    const/4 v1, 0x3

    .line 537
    iget-object v2, v0, Lorg/burnoutcrew/reorderable/f;->a:Lkotlinx/coroutines/a0;

    .line 538
    .line 539
    if-eqz v13, :cond_11

    .line 540
    .line 541
    invoke-virtual {v0, v13}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move-object/from16 v5, p1

    .line 546
    .line 547
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eq v3, v6, :cond_10

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ne v3, v5, :cond_f

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_f
    new-instance v3, Lorg/burnoutcrew/reorderable/d;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v0, v4}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-direct {v3, v5, v4}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lorg/burnoutcrew/reorderable/d;

    .line 582
    .line 583
    invoke-virtual {v0, v13}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v0, v13}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-direct {v4, v5, v6}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v0, Lorg/burnoutcrew/reorderable/f;->c:Lj50/e;

    .line 595
    .line 596
    invoke-interface {v5, v3, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_10
    :goto_6
    new-instance v3, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-direct {v3, v0, v4, v13, v5}, Lorg/burnoutcrew/reorderable/ReorderableState$onDrag$1$1;-><init>(Lorg/burnoutcrew/reorderable/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v5, v5, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 607
    .line 608
    .line 609
    :goto_7
    invoke-virtual {v0, v13}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/f;->g:Landroidx/compose/runtime/j1;

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    const-wide/16 v3, 0x0

    .line 623
    .line 624
    iget v5, v0, Lorg/burnoutcrew/reorderable/f;->b:F

    .line 625
    .line 626
    invoke-virtual {v0, v5, v3, v4}, Lorg/burnoutcrew/reorderable/f;->a(FJ)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v4, 0x0

    .line 631
    cmpg-float v4, v3, v4

    .line 632
    .line 633
    if-nez v4, :cond_12

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_12
    if-nez v4, :cond_14

    .line 637
    .line 638
    iget-object v1, v0, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    if-eqz v1, :cond_13

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 644
    .line 645
    .line 646
    :cond_13
    iput-object v2, v0, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_14
    iget-object v4, v0, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 650
    .line 651
    if-eqz v4, :cond_15

    .line 652
    .line 653
    invoke-virtual {v4}, Lkotlinx/coroutines/a;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/4 v5, 0x1

    .line 658
    if-ne v4, v5, :cond_15

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_15
    new-instance v4, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-direct {v4, v3, v0, v5}, Lorg/burnoutcrew/reorderable/ReorderableState$autoscroll$1;-><init>(FLorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v5, v5, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v0, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 672
    .line 673
    :goto_8
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/f;->k:Landroidx/compose/runtime/j1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v5, Lorg/burnoutcrew/reorderable/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/burnoutcrew/reorderable/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-direct {v5, v0, v3}, Lorg/burnoutcrew/reorderable/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->f()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableState$onDragCanceled$1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lorg/burnoutcrew/reorderable/ReorderableState$onDragCanceled$1;-><init>(Lorg/burnoutcrew/reorderable/f;Lorg/burnoutcrew/reorderable/d;JLkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iget-object v4, p0, Lorg/burnoutcrew/reorderable/f;->a:Lkotlinx/coroutines/a0;

    .line 53
    .line 54
    invoke-static {v4, v2, v2, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/burnoutcrew/reorderable/f;->h(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/burnoutcrew/reorderable/f;->d()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-wide v4, La0/c;->b:J

    .line 81
    .line 82
    new-instance v1, La0/c;

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, La0/c;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/burnoutcrew/reorderable/f;->j:Landroidx/compose/runtime/j1;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/f;->g:Landroidx/compose/runtime/j1;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v2, p0, Lorg/burnoutcrew/reorderable/f;->l:Lkotlinx/coroutines/t1;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/f;->e:Lj50/e;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v0, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

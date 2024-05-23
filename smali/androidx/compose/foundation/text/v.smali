.class public abstract Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/p;

.field public static final b:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/foundation/text/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/input/pointer/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final A(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final B(La0/e;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La0/e;->e:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, La0/a;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, La0/e;->f:J

    .line 25
    .line 26
    invoke-static {v3, v4}, La0/a;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpg-float v2, v2, v5

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3, v4}, La0/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v3, p0, La0/e;->g:J

    .line 51
    .line 52
    invoke-static {v3, v4}, La0/a;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v2, v2, v5

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v3, v4}, La0/a;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v3, p0, La0/e;->h:J

    .line 77
    .line 78
    invoke-static {v3, v4}, La0/a;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p0, v2, p0

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    invoke-static {v0, v1}, La0/a;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v3, v4}, La0/a;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float p0, p0, v0

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    :goto_0
    return p0
.end method

.method public static final C(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V
    .locals 9

    .line 1
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_3
    iget-object v6, p0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_5
    iget-object v5, p0, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :try_start_6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_7
    iget-object v3, p0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v2, p1

    .line 53
    move-object v8, p2

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/v;->D(Landroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/text/input/m0;ZLandroidx/compose/ui/text/input/q;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static D(Landroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/text/input/m0;ZLandroidx/compose/ui/text/input/q;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textLayoutResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offsetMapping"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p5, p2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 35
    .line 36
    iget-object p5, p5, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 37
    .line 38
    iget-object p5, p5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-ge p0, p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/a0;->b(I)La0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/a0;->b(I)La0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/z;->b(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    new-instance p2, La0/d;

    .line 71
    .line 72
    const-wide p5, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, p5

    .line 78
    long-to-int p0, p0

    .line 79
    int-to-float p0, p0

    .line 80
    const/4 p1, 0x0

    .line 81
    const/high16 p5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {p2, p1, p1, p5, p0}, La0/d;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_0
    iget p1, p0, La0/d;->a:F

    .line 88
    .line 89
    iget p2, p0, La0/d;->b:F

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/o;->M(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {p0}, La0/d;->c()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p0}, La0/d;->b()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p3, p0}, Ll5/f;->c(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide p5

    .line 123
    invoke-static {p1, p2, p5, p6}, Lkotlinx/coroutines/c0;->a(JJ)La0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/m0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p4, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/b0;

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/graphics/Rect;

    .line 141
    .line 142
    iget p3, p0, La0/d;->a:F

    .line 143
    .line 144
    invoke-static {p3}, Lp10/b;->U(F)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget p4, p0, La0/d;->b:F

    .line 149
    .line 150
    invoke-static {p4}, Lp10/b;->U(F)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    iget p5, p0, La0/d;->c:F

    .line 155
    .line 156
    invoke-static {p5}, Lp10/b;->U(F)I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    iget p0, p0, La0/d;->d:F

    .line 161
    .line 162
    invoke-static {p0}, Lp10/b;->U(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p1, Landroidx/compose/ui/text/input/k0;->k:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object p0, p1, Landroidx/compose/ui/text/input/k0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    iget-object p0, p1, Landroidx/compose/ui/text/input/k0;->k:Landroid/graphics/Rect;

    .line 180
    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    new-instance p2, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Landroidx/compose/ui/text/input/k0;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public static E(Ljava/util/List;Landroidx/compose/ui/text/input/h;Lj50/c;Landroidx/compose/ui/text/input/m0;)V
    .locals 1

    .line 1
    const-string v0, "ops"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editProcessor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onValueChange"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/h;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1, p0}, Landroidx/compose/ui/text/input/m0;->d(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/g0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static F(Lo2/t;)Ly10/f;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo2/t;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/t;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lo2/t;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo2/t;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lo2/t;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lo2/t;->G(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lo2/t;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lo2/t;->G(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ly10/f;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p0, v3, v0, v4}, Ly10/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static G(Lf4/g;[Ljava/lang/String;Ljava/util/Map;)Lf4/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf4/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lf4/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lf4/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lf4/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lf4/g;->a(Lf4/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lf4/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lf4/g;->a(Lf4/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lf4/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lf4/g;->a(Lf4/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static H(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/h;Landroidx/compose/ui/text/input/m;Lj50/c;Lj50/c;)Landroidx/compose/ui/text/input/m0;
    .locals 2

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editProcessor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imeOptions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onValueChange"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onImeActionPerformed"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 37
    .line 38
    invoke-direct {v1, p2, p4, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/h;Lj50/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, v1, p5}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/m;Lj50/c;Lj50/c;)Landroidx/compose/ui/text/input/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final I(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/text/font/k;Ljava/util/List;Lj50/c;Landroidx/compose/ui/graphics/v;)Landroidx/compose/ui/o;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lj50/c;IZIILjava/util/List;Lj50/c;Landroidx/compose/ui/graphics/v;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v12}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final J(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    .line 28
    const-string v1, " and maxLines "

    .line 29
    .line 30
    const-string v2, " must be greater than zero"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1, v2}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final K(Lq/n;)Lq/o;
    .locals 2

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lq/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/runtime/j;II)V
    .locals 26

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p8

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v0, 0x5bf3fbc9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v14, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v13, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v13

    .line 45
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v2, v13, 0x70

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v3

    .line 72
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v13, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v5

    .line 99
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v6, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v7

    .line 126
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 127
    .line 128
    const v8, 0xe000

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_d

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v9, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int v9, v13, v8

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    move/from16 v9, p4

    .line 143
    .line 144
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    const/16 v10, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v10

    .line 156
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 157
    .line 158
    const/high16 v11, 0x70000

    .line 159
    .line 160
    if-eqz v10, :cond_f

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    or-int v0, v0, v16

    .line 165
    .line 166
    move/from16 v11, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v16, v13, v11

    .line 170
    .line 171
    move/from16 v11, p5

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v0, v0, v16

    .line 187
    .line 188
    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 189
    .line 190
    const/high16 v17, 0x380000

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v18, 0x180000

    .line 195
    .line 196
    or-int v0, v0, v18

    .line 197
    .line 198
    move/from16 v8, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    and-int v18, v13, v17

    .line 202
    .line 203
    move/from16 v8, p6

    .line 204
    .line 205
    if-nez v18, :cond_14

    .line 206
    .line 207
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_13

    .line 212
    .line 213
    const/high16 v19, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v19, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v0, v0, v19

    .line 219
    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v2, v14, 0x80

    .line 221
    .line 222
    const/high16 v19, 0x1c00000

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    const/high16 v20, 0xc00000

    .line 227
    .line 228
    or-int v0, v0, v20

    .line 229
    .line 230
    move/from16 v4, p7

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    and-int v20, v13, v19

    .line 234
    .line 235
    move/from16 v4, p7

    .line 236
    .line 237
    if-nez v20, :cond_17

    .line 238
    .line 239
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_16

    .line 244
    .line 245
    const/high16 v20, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/high16 v20, 0x400000

    .line 249
    .line 250
    :goto_e
    or-int v0, v0, v20

    .line 251
    .line 252
    :cond_17
    :goto_f
    const v20, 0x16db6db

    .line 253
    .line 254
    .line 255
    and-int v4, v0, v20

    .line 256
    .line 257
    const v6, 0x492492

    .line 258
    .line 259
    .line 260
    if-ne v4, v6, :cond_19

    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_18

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move v7, v8

    .line 279
    move v5, v9

    .line 280
    move v6, v11

    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    goto/16 :goto_18

    .line 284
    .line 285
    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 288
    .line 289
    move-object/from16 v20, v1

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1a
    move-object/from16 v20, p1

    .line 293
    .line 294
    :goto_11
    if-eqz v3, :cond_1b

    .line 295
    .line 296
    sget-object v1, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    move-object/from16 v21, p2

    .line 302
    .line 303
    :goto_12
    if-eqz v5, :cond_1c

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move-object/from16 v22, p3

    .line 310
    .line 311
    :goto_13
    const/4 v1, 0x1

    .line 312
    if-eqz v7, :cond_1d

    .line 313
    .line 314
    move/from16 v23, v1

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    move/from16 v23, v9

    .line 318
    .line 319
    :goto_14
    if-eqz v10, :cond_1e

    .line 320
    .line 321
    move/from16 v24, v1

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1e
    move/from16 v24, v11

    .line 325
    .line 326
    :goto_15
    if-eqz v16, :cond_1f

    .line 327
    .line 328
    const v3, 0x7fffffff

    .line 329
    .line 330
    .line 331
    move/from16 v16, v3

    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_1f
    move/from16 v16, v8

    .line 335
    .line 336
    :goto_16
    if-eqz v2, :cond_20

    .line 337
    .line 338
    move/from16 v25, v1

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_20
    move/from16 v25, p7

    .line 342
    .line 343
    :goto_17
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    and-int/lit8 v1, v0, 0xe

    .line 347
    .line 348
    and-int/lit8 v2, v0, 0x70

    .line 349
    .line 350
    or-int/2addr v1, v2

    .line 351
    and-int/lit16 v2, v0, 0x380

    .line 352
    .line 353
    or-int/2addr v1, v2

    .line 354
    and-int/lit16 v2, v0, 0x1c00

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    const v2, 0xe000

    .line 358
    .line 359
    .line 360
    and-int/2addr v2, v0

    .line 361
    or-int/2addr v1, v2

    .line 362
    const/high16 v2, 0x70000

    .line 363
    .line 364
    and-int/2addr v2, v0

    .line 365
    or-int/2addr v1, v2

    .line 366
    and-int v2, v0, v17

    .line 367
    .line 368
    or-int/2addr v1, v2

    .line 369
    and-int v0, v0, v19

    .line 370
    .line 371
    or-int v10, v1, v0

    .line 372
    .line 373
    const/16 v11, 0x100

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v1, v20

    .line 378
    .line 379
    move-object/from16 v2, v21

    .line 380
    .line 381
    move-object/from16 v3, v22

    .line 382
    .line 383
    move/from16 v4, v23

    .line 384
    .line 385
    move/from16 v5, v24

    .line 386
    .line 387
    move/from16 v6, v16

    .line 388
    .line 389
    move/from16 v7, v25

    .line 390
    .line 391
    move-object v9, v15

    .line 392
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/v;->c(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/j;II)V

    .line 393
    .line 394
    .line 395
    move/from16 v7, v16

    .line 396
    .line 397
    move-object/from16 v2, v20

    .line 398
    .line 399
    move-object/from16 v3, v21

    .line 400
    .line 401
    move-object/from16 v4, v22

    .line 402
    .line 403
    move/from16 v5, v23

    .line 404
    .line 405
    move/from16 v6, v24

    .line 406
    .line 407
    move/from16 v8, v25

    .line 408
    .line 409
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-nez v11, :cond_21

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_21
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;

    .line 417
    .line 418
    move-object v0, v15

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v9, p9

    .line 422
    .line 423
    move/from16 v10, p10

    .line 424
    .line 425
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIIII)V

    .line 426
    .line 427
    .line 428
    iput-object v15, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 429
    .line 430
    :goto_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v;Landroidx/compose/runtime/j;II)V
    .locals 42

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p10

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v0, -0x3f70023c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v14, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v13, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v13

    .line 45
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v2, v13, 0x70

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v3

    .line 72
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v13, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v5

    .line 99
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v6, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v7

    .line 126
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v8, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v8, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v13

    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    const/16 v9, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v9, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v9

    .line 155
    :goto_9
    and-int/lit8 v9, v14, 0x20

    .line 156
    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    const/high16 v10, 0x30000

    .line 160
    .line 161
    or-int/2addr v0, v10

    .line 162
    :cond_f
    move/from16 v10, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v10, 0x70000

    .line 166
    .line 167
    and-int/2addr v10, v13

    .line 168
    if-nez v10, :cond_f

    .line 169
    .line 170
    move/from16 v10, p5

    .line 171
    .line 172
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    const/high16 v11, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v11, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v11

    .line 184
    :goto_b
    and-int/lit8 v11, v14, 0x40

    .line 185
    .line 186
    if-eqz v11, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x180000

    .line 189
    .line 190
    or-int v0, v0, v16

    .line 191
    .line 192
    move/from16 v2, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    const/high16 v16, 0x380000

    .line 196
    .line 197
    and-int v16, v13, v16

    .line 198
    .line 199
    move/from16 v2, p6

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_13

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v0, v0, v16

    .line 215
    .line 216
    :cond_14
    :goto_d
    and-int/lit16 v2, v14, 0x80

    .line 217
    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    const/high16 v16, 0xc00000

    .line 221
    .line 222
    or-int v0, v0, v16

    .line 223
    .line 224
    move/from16 v4, p7

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/high16 v16, 0x1c00000

    .line 228
    .line 229
    and-int v16, v13, v16

    .line 230
    .line 231
    move/from16 v4, p7

    .line 232
    .line 233
    if-nez v16, :cond_17

    .line 234
    .line 235
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_16

    .line 240
    .line 241
    const/high16 v16, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/high16 v16, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v0, v0, v16

    .line 247
    .line 248
    :cond_17
    :goto_f
    and-int/lit16 v4, v14, 0x100

    .line 249
    .line 250
    if-eqz v4, :cond_18

    .line 251
    .line 252
    const/high16 v16, 0x2000000

    .line 253
    .line 254
    or-int v0, v0, v16

    .line 255
    .line 256
    :cond_18
    and-int/lit16 v6, v14, 0x200

    .line 257
    .line 258
    if-eqz v6, :cond_19

    .line 259
    .line 260
    const/high16 v16, 0x10000000

    .line 261
    .line 262
    or-int v0, v0, v16

    .line 263
    .line 264
    :cond_19
    move/from16 v16, v0

    .line 265
    .line 266
    and-int/lit16 v0, v14, 0x300

    .line 267
    .line 268
    const/16 v8, 0x300

    .line 269
    .line 270
    if-ne v0, v8, :cond_1b

    .line 271
    .line 272
    const v0, 0x5b6db6db

    .line 273
    .line 274
    .line 275
    and-int v0, v16, v0

    .line 276
    .line 277
    const v8, 0x12492492

    .line 278
    .line 279
    .line 280
    if-ne v0, v8, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1a

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move/from16 v5, p4

    .line 299
    .line 300
    move/from16 v7, p6

    .line 301
    .line 302
    move/from16 v8, p7

    .line 303
    .line 304
    move-object/from16 v9, p8

    .line 305
    .line 306
    move v6, v10

    .line 307
    move-object/from16 v10, p9

    .line 308
    .line 309
    goto/16 :goto_30

    .line 310
    .line 311
    :cond_1b
    :goto_10
    if-eqz v1, :cond_1c

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 314
    .line 315
    move-object/from16 v28, v0

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1c
    move-object/from16 v28, p1

    .line 319
    .line 320
    :goto_11
    if-eqz v3, :cond_1d

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    .line 323
    .line 324
    move-object/from16 v29, v0

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1d
    move-object/from16 v29, p2

    .line 328
    .line 329
    :goto_12
    if-eqz v5, :cond_1e

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1e
    move-object/from16 v30, p3

    .line 335
    .line 336
    :goto_13
    if-eqz v7, :cond_1f

    .line 337
    .line 338
    const/16 v31, 0x1

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1f
    move/from16 v31, p4

    .line 342
    .line 343
    :goto_14
    if-eqz v9, :cond_20

    .line 344
    .line 345
    const/16 v32, 0x1

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_20
    move/from16 v32, v10

    .line 349
    .line 350
    :goto_15
    if-eqz v11, :cond_21

    .line 351
    .line 352
    const v0, 0x7fffffff

    .line 353
    .line 354
    .line 355
    move v11, v0

    .line 356
    goto :goto_16

    .line 357
    :cond_21
    move/from16 v11, p6

    .line 358
    .line 359
    :goto_16
    if-eqz v2, :cond_22

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_17

    .line 363
    :cond_22
    move/from16 v10, p7

    .line 364
    .line 365
    :goto_17
    if-eqz v4, :cond_23

    .line 366
    .line 367
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v9, v0

    .line 372
    goto :goto_18

    .line 373
    :cond_23
    move-object/from16 v9, p8

    .line 374
    .line 375
    :goto_18
    if-eqz v6, :cond_24

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_24
    move-object/from16 v33, p9

    .line 381
    .line 382
    :goto_19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 383
    .line 384
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/v;->J(II)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/runtime/l0;

    .line 388
    .line 389
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x392ce0d0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 407
    .line 408
    iget-object v0, v12, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v6, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 415
    .line 416
    iget-object v2, v12, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v2, :cond_35

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move v4, v7

    .line 425
    :goto_1a
    if-ge v4, v3, :cond_35

    .line 426
    .line 427
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    move-object/from16 v5, v17

    .line 432
    .line 433
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 434
    .line 435
    iget-object v8, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 436
    .line 437
    instance-of v8, v8, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v8, :cond_34

    .line 440
    .line 441
    const-string v8, "androidx.compose.foundation.text.inlineContent"

    .line 442
    .line 443
    iget-object v7, v5, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v8, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_33

    .line 450
    .line 451
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 452
    .line 453
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v2, v1, v7, v5}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_32

    .line 463
    .line 464
    const v1, 0x392ce5ae

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 468
    .line 469
    .line 470
    if-eqz v9, :cond_28

    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_25

    .line 477
    .line 478
    goto :goto_1d

    .line 479
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v12, v2, v0, v8}, Landroidx/compose/ui/text/f;->b(IILjava/lang/String;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_1b
    if-ge v4, v3, :cond_27

    .line 503
    .line 504
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 509
    .line 510
    iget-object v7, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Landroidx/compose/foundation/text/m;

    .line 517
    .line 518
    if-eqz v7, :cond_26

    .line 519
    .line 520
    new-instance v8, Landroidx/compose/ui/text/e;

    .line 521
    .line 522
    move-object/from16 p4, v0

    .line 523
    .line 524
    iget-object v0, v7, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/q;

    .line 525
    .line 526
    move/from16 p5, v3

    .line 527
    .line 528
    iget v3, v5, Landroidx/compose/ui/text/e;->b:I

    .line 529
    .line 530
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 531
    .line 532
    invoke-direct {v8, v0, v3, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 539
    .line 540
    iget-object v7, v7, Landroidx/compose/foundation/text/m;->b:Lj50/f;

    .line 541
    .line 542
    invoke-direct {v0, v7, v3, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_26
    move-object/from16 p4, v0

    .line 550
    .line 551
    move/from16 p5, v3

    .line 552
    .line 553
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    move-object/from16 v0, p4

    .line 556
    .line 557
    move/from16 v3, p5

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_27
    new-instance v0, Lkotlin/Pair;

    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_28
    :goto_1d
    sget-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 567
    .line 568
    :goto_1e
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v34, v1

    .line 573
    .line 574
    check-cast v34, Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v8, v0

    .line 581
    check-cast v8, Ljava/util/List;

    .line 582
    .line 583
    const v0, -0x1d58f75c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 594
    .line 595
    if-ne v0, v7, :cond_29

    .line 596
    .line 597
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-static {v5, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_1f
    const/4 v1, 0x0

    .line 608
    goto :goto_20

    .line 609
    :cond_29
    const/4 v5, 0x0

    .line 610
    goto :goto_1f

    .line 611
    :goto_20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 612
    .line 613
    .line 614
    move-object v4, v0

    .line 615
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const v27, 0x1ffff

    .line 636
    .line 637
    .line 638
    move-object/from16 v17, v28

    .line 639
    .line 640
    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 645
    .line 646
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v17, v1

    .line 651
    .line 652
    check-cast v17, Landroidx/compose/ui/text/font/k;

    .line 653
    .line 654
    const v3, 0x44faf204

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v1, :cond_2b

    .line 669
    .line 670
    if-ne v2, v7, :cond_2a

    .line 671
    .line 672
    goto :goto_22

    .line 673
    :cond_2a
    :goto_21
    const/4 v1, 0x0

    .line 674
    goto :goto_23

    .line 675
    :cond_2b
    :goto_22
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;

    .line 676
    .line 677
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_21

    .line 684
    :goto_23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v18, v2

    .line 688
    .line 689
    check-cast v18, Lj50/c;

    .line 690
    .line 691
    move/from16 v19, v1

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v2, v29

    .line 696
    .line 697
    move v13, v3

    .line 698
    move-object/from16 v3, v30

    .line 699
    .line 700
    move-object/from16 v35, v4

    .line 701
    .line 702
    move/from16 v4, v31

    .line 703
    .line 704
    move-object/from16 v20, v5

    .line 705
    .line 706
    move/from16 v5, v32

    .line 707
    .line 708
    move-object/from16 v36, v6

    .line 709
    .line 710
    move v6, v11

    .line 711
    move-object/from16 v37, v7

    .line 712
    .line 713
    move v7, v10

    .line 714
    move-object/from16 v39, v8

    .line 715
    .line 716
    move-object/from16 v38, v20

    .line 717
    .line 718
    move-object/from16 v8, v17

    .line 719
    .line 720
    move-object/from16 v40, v9

    .line 721
    .line 722
    move-object/from16 v9, v34

    .line 723
    .line 724
    move/from16 v34, v10

    .line 725
    .line 726
    move-object/from16 v10, v18

    .line 727
    .line 728
    move/from16 v41, v11

    .line 729
    .line 730
    move-object/from16 v11, v33

    .line 731
    .line 732
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/v;->I(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/text/font/k;Ljava/util/List;Lj50/c;Landroidx/compose/ui/graphics/v;)Landroidx/compose/ui/o;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v35

    .line 740
    .line 741
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-nez v2, :cond_2d

    .line 750
    .line 751
    move-object/from16 v2, v37

    .line 752
    .line 753
    if-ne v3, v2, :cond_2c

    .line 754
    .line 755
    goto :goto_25

    .line 756
    :cond_2c
    :goto_24
    const/4 v13, 0x0

    .line 757
    goto :goto_26

    .line 758
    :cond_2d
    :goto_25
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    .line 759
    .line 760
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_24

    .line 767
    :goto_26
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 768
    .line 769
    .line 770
    check-cast v3, Lj50/a;

    .line 771
    .line 772
    new-instance v1, Landroidx/compose/foundation/text/i0;

    .line 773
    .line 774
    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/i0;-><init>(Lj50/a;)V

    .line 775
    .line 776
    .line 777
    const v2, -0x4ee9b9da

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 797
    .line 798
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v11, v36

    .line 803
    .line 804
    instance-of v5, v11, Landroidx/compose/runtime/d;

    .line 805
    .line 806
    if-eqz v5, :cond_31

    .line 807
    .line 808
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    .line 812
    .line 813
    if-eqz v5, :cond_2e

    .line 814
    .line 815
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 816
    .line 817
    .line 818
    goto :goto_27

    .line 819
    :cond_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 820
    .line 821
    .line 822
    :goto_27
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 823
    .line 824
    invoke-static {v15, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 828
    .line 829
    invoke-static {v15, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 833
    .line 834
    iget-boolean v3, v15, Landroidx/compose/runtime/o;->M:Z

    .line 835
    .line 836
    if-nez v3, :cond_2f

    .line 837
    .line 838
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_30

    .line 851
    .line 852
    :cond_2f
    invoke-static {v2, v15, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 853
    .line 854
    .line 855
    :cond_30
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 856
    .line 857
    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 858
    .line 859
    .line 860
    const v2, 0x7ab4aae9

    .line 861
    .line 862
    .line 863
    invoke-static {v13, v0, v1, v15, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 864
    .line 865
    .line 866
    and-int/lit8 v0, v16, 0xe

    .line 867
    .line 868
    or-int/lit8 v0, v0, 0x40

    .line 869
    .line 870
    move-object/from16 v1, v39

    .line 871
    .line 872
    invoke-static {v12, v1, v15, v0}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/j;I)V

    .line 873
    .line 874
    .line 875
    const/4 v10, 0x1

    .line 876
    invoke-static {v15, v13, v10, v13, v13}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2f

    .line 880
    .line 881
    :cond_31
    invoke-static {}, Lp20/c;->r()V

    .line 882
    .line 883
    .line 884
    throw v38

    .line 885
    :cond_32
    move v13, v2

    .line 886
    :goto_28
    move-object/from16 v40, v9

    .line 887
    .line 888
    move/from16 v34, v10

    .line 889
    .line 890
    move/from16 v41, v11

    .line 891
    .line 892
    const/4 v10, 0x1

    .line 893
    :goto_29
    const/16 v38, 0x0

    .line 894
    .line 895
    move-object v11, v6

    .line 896
    goto :goto_2a

    .line 897
    :cond_33
    move-object/from16 v17, v2

    .line 898
    .line 899
    move-object/from16 v40, v9

    .line 900
    .line 901
    move/from16 v34, v10

    .line 902
    .line 903
    move/from16 v41, v11

    .line 904
    .line 905
    const/4 v10, 0x1

    .line 906
    const/4 v13, 0x0

    .line 907
    goto :goto_29

    .line 908
    :cond_34
    move-object/from16 v17, v2

    .line 909
    .line 910
    move v13, v7

    .line 911
    goto :goto_28

    .line 912
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    move-object v6, v11

    .line 915
    move v7, v13

    .line 916
    move-object/from16 v2, v17

    .line 917
    .line 918
    move/from16 v10, v34

    .line 919
    .line 920
    move-object/from16 v9, v40

    .line 921
    .line 922
    move/from16 v11, v41

    .line 923
    .line 924
    move/from16 v13, p11

    .line 925
    .line 926
    goto/16 :goto_1a

    .line 927
    .line 928
    :cond_35
    move v13, v7

    .line 929
    move-object/from16 v40, v9

    .line 930
    .line 931
    move/from16 v34, v10

    .line 932
    .line 933
    move/from16 v41, v11

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    const/16 v38, 0x0

    .line 937
    .line 938
    move-object v11, v6

    .line 939
    const v0, 0x392ce253

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 943
    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    const/16 v26, 0x0

    .line 962
    .line 963
    const v27, 0x1ffff

    .line 964
    .line 965
    .line 966
    move-object/from16 v17, v28

    .line 967
    .line 968
    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sget-object v1, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 973
    .line 974
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move-object v8, v1

    .line 979
    check-cast v8, Landroidx/compose/ui/text/font/k;

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v2, v29

    .line 987
    .line 988
    move-object/from16 v3, v30

    .line 989
    .line 990
    move/from16 v4, v31

    .line 991
    .line 992
    move/from16 v5, v32

    .line 993
    .line 994
    move/from16 v6, v41

    .line 995
    .line 996
    move/from16 v7, v34

    .line 997
    .line 998
    move-object/from16 v10, v16

    .line 999
    .line 1000
    move-object v13, v11

    .line 1001
    move-object/from16 v11, v33

    .line 1002
    .line 1003
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/v;->I(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/text/font/k;Ljava/util/List;Lj50/c;Landroidx/compose/ui/graphics/v;)Landroidx/compose/ui/o;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v1, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/j;

    .line 1008
    .line 1009
    const v2, 0x207baf9a

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v15, v0}, Landroidx/compose/ui/j;->b(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 1033
    .line 1034
    const v5, 0x53ca7ea5

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1038
    .line 1039
    .line 1040
    instance-of v5, v13, Landroidx/compose/runtime/d;

    .line 1041
    .line 1042
    if-eqz v5, :cond_3a

    .line 1043
    .line 1044
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    .line 1048
    .line 1049
    if-eqz v5, :cond_36

    .line 1050
    .line 1051
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;

    .line 1052
    .line 1053
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;-><init>(Lj50/a;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_2b

    .line 1060
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_2b
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 1064
    .line 1065
    invoke-static {v15, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 1069
    .line 1070
    invoke-static {v15, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Landroidx/compose/ui/node/h;->c:Lj50/e;

    .line 1074
    .line 1075
    invoke-static {v15, v0, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 1079
    .line 1080
    iget-boolean v1, v15, Landroidx/compose/runtime/o;->M:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_38

    .line 1083
    .line 1084
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_37

    .line 1097
    .line 1098
    goto :goto_2d

    .line 1099
    :cond_37
    :goto_2c
    const/4 v0, 0x1

    .line 1100
    const/4 v1, 0x0

    .line 1101
    goto :goto_2e

    .line 1102
    :cond_38
    :goto_2d
    invoke-static {v2, v15, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_2c

    .line 1106
    :goto_2e
    invoke-static {v15, v0, v1, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1107
    .line 1108
    .line 1109
    :goto_2f
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1110
    .line 1111
    move-object/from16 v2, v28

    .line 1112
    .line 1113
    move-object/from16 v3, v29

    .line 1114
    .line 1115
    move-object/from16 v4, v30

    .line 1116
    .line 1117
    move/from16 v5, v31

    .line 1118
    .line 1119
    move/from16 v6, v32

    .line 1120
    .line 1121
    move-object/from16 v10, v33

    .line 1122
    .line 1123
    move/from16 v8, v34

    .line 1124
    .line 1125
    move-object/from16 v9, v40

    .line 1126
    .line 1127
    move/from16 v7, v41

    .line 1128
    .line 1129
    :goto_30
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    if-nez v13, :cond_39

    .line 1134
    .line 1135
    goto :goto_31

    .line 1136
    :cond_39
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    .line 1137
    .line 1138
    move-object v0, v15

    .line 1139
    move-object/from16 v1, p0

    .line 1140
    .line 1141
    move/from16 v11, p11

    .line 1142
    .line 1143
    move/from16 v12, p12

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v;II)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v15, v13, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 1149
    .line 1150
    :goto_31
    return-void

    .line 1151
    :cond_3a
    invoke-static {}, Lp20/c;->r()V

    .line 1152
    .line 1153
    .line 1154
    throw v38
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/j;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v2, -0x46bd8e2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v11, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v4, v10, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v9, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    const/16 v12, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v12

    .line 126
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v13, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v13, v10

    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move/from16 v13, p4

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v14

    .line 155
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x30000

    .line 160
    .line 161
    or-int/2addr v2, v15

    .line 162
    :cond_f
    move/from16 v15, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v15, 0x70000

    .line 166
    .line 167
    and-int/2addr v15, v10

    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    move/from16 v15, p5

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v2, v2, v16

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v17, 0x180000

    .line 190
    .line 191
    or-int v2, v2, v17

    .line 192
    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/high16 v17, 0x380000

    .line 197
    .line 198
    and-int v17, v10, v17

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    if-nez v17, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    const/high16 v17, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v17, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v2, v2, v17

    .line 216
    .line 217
    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    .line 218
    .line 219
    if-eqz v4, :cond_15

    .line 220
    .line 221
    const/high16 v17, 0xc00000

    .line 222
    .line 223
    or-int v2, v2, v17

    .line 224
    .line 225
    move/from16 v6, p7

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    const/high16 v17, 0x1c00000

    .line 229
    .line 230
    and-int v17, v10, v17

    .line 231
    .line 232
    move/from16 v6, p7

    .line 233
    .line 234
    if-nez v17, :cond_17

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_16

    .line 241
    .line 242
    const/high16 v17, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    const/high16 v17, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v2, v2, v17

    .line 248
    .line 249
    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    .line 250
    .line 251
    if-eqz v6, :cond_18

    .line 252
    .line 253
    const/high16 v17, 0x2000000

    .line 254
    .line 255
    or-int v2, v2, v17

    .line 256
    .line 257
    :cond_18
    const/16 v7, 0x100

    .line 258
    .line 259
    if-ne v6, v7, :cond_1a

    .line 260
    .line 261
    const v7, 0xb6db6db

    .line 262
    .line 263
    .line 264
    and-int/2addr v2, v7

    .line 265
    const v7, 0x2492492

    .line 266
    .line 267
    .line 268
    if-ne v2, v7, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_19

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move/from16 v7, p6

    .line 285
    .line 286
    move/from16 v8, p7

    .line 287
    .line 288
    move-object v4, v9

    .line 289
    move v5, v13

    .line 290
    move v6, v15

    .line 291
    move-object/from16 v9, p8

    .line 292
    .line 293
    goto/16 :goto_1b

    .line 294
    .line 295
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 296
    .line 297
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_1b
    move-object/from16 v2, p1

    .line 301
    .line 302
    :goto_11
    if-eqz v5, :cond_1c

    .line 303
    .line 304
    sget-object v3, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    move-object/from16 v3, p2

    .line 308
    .line 309
    :goto_12
    const/4 v5, 0x0

    .line 310
    if-eqz v8, :cond_1d

    .line 311
    .line 312
    move-object v9, v5

    .line 313
    :cond_1d
    if-eqz v12, :cond_1e

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    :cond_1e
    if-eqz v14, :cond_1f

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    :cond_1f
    if-eqz v16, :cond_20

    .line 320
    .line 321
    const v8, 0x7fffffff

    .line 322
    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_20
    move/from16 v8, p6

    .line 326
    .line 327
    :goto_13
    if-eqz v4, :cond_21

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_14

    .line 331
    :cond_21
    move/from16 v4, p7

    .line 332
    .line 333
    :goto_14
    if-eqz v6, :cond_22

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    goto :goto_15

    .line 337
    :cond_22
    move-object/from16 v6, p8

    .line 338
    .line 339
    :goto_15
    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 340
    .line 341
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/v;->J(II)V

    .line 342
    .line 343
    .line 344
    sget-object v12, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/runtime/l0;

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v12, 0x392cd149

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 357
    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v9, :cond_23

    .line 364
    .line 365
    const v14, 0x392cd2fb

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 369
    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const v27, 0x1ffff

    .line 390
    .line 391
    .line 392
    move-object/from16 v17, v2

    .line 393
    .line 394
    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    new-instance v14, Landroidx/compose/ui/text/f;

    .line 399
    .line 400
    const/4 v7, 0x6

    .line 401
    invoke-direct {v14, v1, v5, v7}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 402
    .line 403
    .line 404
    sget-object v7, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object/from16 v25, v7

    .line 411
    .line 412
    check-cast v25, Landroidx/compose/ui/text/font/k;

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v14

    .line 419
    .line 420
    move-object/from16 v19, v3

    .line 421
    .line 422
    move-object/from16 v20, v9

    .line 423
    .line 424
    move/from16 v21, v13

    .line 425
    .line 426
    move/from16 v22, v15

    .line 427
    .line 428
    move/from16 v23, v8

    .line 429
    .line 430
    move/from16 v24, v4

    .line 431
    .line 432
    move-object/from16 v28, v6

    .line 433
    .line 434
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/text/v;->I(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/text/font/k;Ljava/util/List;Lj50/c;Landroidx/compose/ui/graphics/v;)Landroidx/compose/ui/o;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_23
    const v7, 0x392cd599

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 446
    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const v27, 0x1ffff

    .line 467
    .line 468
    .line 469
    move-object/from16 v17, v2

    .line 470
    .line 471
    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 476
    .line 477
    sget-object v5, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroidx/compose/ui/text/font/k;

    .line 484
    .line 485
    move-object/from16 p1, v14

    .line 486
    .line 487
    move-object/from16 p2, p0

    .line 488
    .line 489
    move-object/from16 p3, v3

    .line 490
    .line 491
    move-object/from16 p4, v5

    .line 492
    .line 493
    move/from16 p5, v13

    .line 494
    .line 495
    move/from16 p6, v15

    .line 496
    .line 497
    move/from16 p7, v8

    .line 498
    .line 499
    move/from16 p8, v4

    .line 500
    .line 501
    move-object/from16 p9, v6

    .line 502
    .line 503
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;IZIILandroidx/compose/ui/graphics/v;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v14}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 511
    .line 512
    .line 513
    :goto_16
    sget-object v5, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/j;

    .line 514
    .line 515
    const v14, 0x207baf9a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-static {v0, v7}, Landroidx/compose/ui/j;->b(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    sget-object v18, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v1, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 539
    .line 540
    move-object/from16 p9, v2

    .line 541
    .line 542
    const v2, 0x53ca7ea5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 549
    .line 550
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 551
    .line 552
    if-eqz v2, :cond_28

    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 558
    .line 559
    if-eqz v2, :cond_24

    .line 560
    .line 561
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lj50/a;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 567
    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 571
    .line 572
    .line 573
    :goto_17
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 574
    .line 575
    invoke-static {v0, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 579
    .line 580
    invoke-static {v0, v12, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Landroidx/compose/ui/node/h;->c:Lj50/e;

    .line 584
    .line 585
    invoke-static {v0, v7, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 589
    .line 590
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 591
    .line 592
    if-nez v2, :cond_26

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_25

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_25
    :goto_18
    const/4 v1, 0x1

    .line 610
    const/4 v2, 0x0

    .line 611
    goto :goto_1a

    .line 612
    :cond_26
    :goto_19
    invoke-static {v14, v0, v14, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 613
    .line 614
    .line 615
    goto :goto_18

    .line 616
    :goto_1a
    invoke-static {v0, v1, v2, v2}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, p9

    .line 620
    .line 621
    move v7, v8

    .line 622
    move v5, v13

    .line 623
    move v8, v4

    .line 624
    move-object v4, v9

    .line 625
    move-object v9, v6

    .line 626
    move v6, v15

    .line 627
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-nez v12, :cond_27

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_27
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 635
    .line 636
    move-object v0, v13

    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move/from16 v10, p10

    .line 640
    .line 641
    move/from16 v11, p11

    .line 642
    .line 643
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/ui/graphics/v;II)V

    .line 644
    .line 645
    .line 646
    iput-object v13, v12, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 647
    .line 648
    :goto_1c
    return-void

    .line 649
    :cond_28
    invoke-static {}, Lp20/c;->r()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/text/input/g0;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;Lj50/f;Landroidx/compose/runtime/j;III)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x6b8eb362

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v22, v13, v21

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v0, v0, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x70000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v26, v13, v25

    move-object/from16 v4, p5

    if-nez v26, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v0, v0, v28

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v13, v28

    move-object/from16 v5, p6

    if-nez v28, :cond_14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v30, 0xc00000

    or-int v0, v0, v30

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    move-object/from16 v7, p7

    if-nez v30, :cond_17

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v31, 0x6000000

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v12, 0xe

    move/from16 v4, p10

    if-nez v31, :cond_20

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v12, 0x70

    move-object/from16 v5, p11

    if-nez v31, :cond_21

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v22, v22, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v5, v5, v29

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v14, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v15, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v12, v21

    move-object/from16 v15, p14

    if-nez v16, :cond_2c

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v5, v5, v19

    :cond_2c
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v24

    move-object/from16 v12, p15

    goto :goto_20

    :cond_2d
    and-int v17, v12, v25

    move-object/from16 v12, p15

    if-nez v17, :cond_2f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v5, v5, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v12, v0, v17

    const v15, 0x12492492

    if-ne v12, v15, :cond_31

    const v12, 0x5b6db

    and-int/2addr v12, v5

    const v15, 0x12492

    if-ne v12, v15, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v21, v10

    move/from16 v10, p9

    goto/16 :goto_37

    .line 3
    :cond_31
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_34

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_22

    .line 4
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_33
    move-object/from16 v20, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v15, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_31

    :cond_34
    :goto_22
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_23

    :cond_35
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_24

    :cond_36
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_37

    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_38

    .line 5
    sget-object v17, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    goto :goto_26

    :cond_38
    move-object/from16 v17, p5

    :goto_26
    if-eqz v27, :cond_39

    .line 6
    sget-object v18, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    goto :goto_27

    :cond_39
    move-object/from16 v18, p6

    :goto_27
    if-eqz v6, :cond_3a

    .line 7
    sget-object v6, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/foundation/text/s;

    goto :goto_28

    :cond_3a
    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v1, p8

    :goto_29
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_3d

    if-eqz v1, :cond_3c

    const/4 v15, 0x1

    goto :goto_2a

    :cond_3c
    const v15, 0x7fffffff

    :goto_2a
    const v20, -0x70000001

    and-int v0, v0, v20

    goto :goto_2b

    :cond_3d
    move/from16 v15, p9

    :goto_2b
    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v2, p10

    :goto_2c
    if-eqz v4, :cond_3f

    .line 8
    sget-object v4, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/input/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/o0;

    goto :goto_2d

    :cond_3f
    move-object/from16 v4, p11

    :goto_2d
    if-eqz v7, :cond_40

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2e

    :cond_40
    move-object/from16 v7, p12

    :goto_2e
    if-eqz v8, :cond_42

    const v8, -0x1d58f75c

    .line 10
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    move/from16 p2, v0

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v0, :cond_41

    .line 12
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_41
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/interaction/l;

    goto :goto_2f

    :cond_42
    move/from16 p2, v0

    move-object/from16 v0, p13

    :goto_2f
    if-eqz v14, :cond_43

    .line 15
    new-instance v8, Landroidx/compose/ui/graphics/b1;

    move-object/from16 p4, v0

    move/from16 p3, v1

    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 17
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    goto :goto_30

    :cond_43
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v8, p14

    :goto_30
    if-eqz v16, :cond_44

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/d;->b:Landroidx/compose/runtime/internal/b;

    move/from16 v27, p3

    move-object/from16 v32, p4

    move-object/from16 v34, v0

    move/from16 v29, v2

    move-object/from16 v20, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v28, v15

    move-object/from16 v24, v17

    move-object/from16 v15, v18

    move/from16 v0, p2

    goto :goto_31

    :cond_44
    move/from16 v0, p2

    move/from16 v27, p3

    move-object/from16 v32, p4

    move-object/from16 v34, p15

    move/from16 v29, v2

    move-object/from16 v20, v3

    move-object/from16 v30, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v28, v15

    move-object/from16 v24, v17

    move-object/from16 v15, v18

    .line 19
    :goto_31
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->w()V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    new-instance v12, Landroidx/compose/ui/text/input/m;

    .line 21
    iget v1, v15, Landroidx/compose/foundation/text/t;->a:I

    .line 22
    iget-boolean v2, v15, Landroidx/compose/foundation/text/t;->b:Z

    .line 23
    iget v3, v15, Landroidx/compose/foundation/text/t;->c:I

    .line 24
    iget v4, v15, Landroidx/compose/foundation/text/t;->d:I

    move-object/from16 p2, v12

    move/from16 p3, v27

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    .line 25
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/input/m;-><init>(ZIZII)V

    xor-int/lit8 v8, v27, 0x1

    if-eqz v27, :cond_45

    const/4 v14, 0x1

    goto :goto_32

    :cond_45
    move/from16 v14, v29

    :goto_32
    if-eqz v27, :cond_46

    const/4 v9, 0x1

    goto :goto_33

    :cond_46
    move/from16 v9, v28

    :goto_33
    and-int/lit8 v2, v0, 0xe

    const v1, 0x1e7b2b64

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v7, p0

    .line 27
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v1, :cond_47

    goto :goto_35

    :cond_47
    :goto_34
    const/4 v1, 0x0

    goto :goto_36

    .line 29
    :cond_48
    :goto_35
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v3, v7, v6}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Landroidx/compose/ui/text/input/g0;Lj50/c;)V

    .line 30
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_34

    .line 31
    :goto_36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 32
    move-object v1, v3

    check-cast v1, Lj50/c;

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    and-int v4, v3, v21

    or-int/2addr v2, v4

    and-int v4, v3, v25

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v21

    or-int/2addr v0, v2

    and-int v2, v5, v25

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v21, v10

    move v10, v14

    move-object v11, v12

    move-object/from16 v12, v26

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v21

    .line 33
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/v;->f(Landroidx/compose/ui/text/input/g0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/s;ZZLj50/f;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 34
    :goto_37
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v2

    if-nez v2, :cond_49

    goto :goto_38

    :cond_49
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Landroidx/compose/ui/text/input/g0;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;Lj50/f;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 35
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_38
    return-void
.end method

.method public static final e(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;Lj50/f;Landroidx/compose/runtime/j;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const-string v0, "value"

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v22, v15, v21

    move/from16 v5, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v3, v3, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x70000

    if-eqz v23, :cond_f

    or-int v3, v3, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v7, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v3, v3, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v3, v3, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v3, v3, v29

    :cond_14
    :goto_d
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_15

    const/high16 v30, 0xc00000

    or-int v3, v3, v30

    move-object/from16 v10, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v10, p7

    if-nez v30, :cond_17

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v3, v3, v31

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v31, 0x6000000

    or-int v3, v3, v31

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v3, v3, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x70000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v3, v3, v31

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0xe

    move/from16 v7, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v14, 0x70

    move-object/from16 v8, p11

    if-nez v31, :cond_21

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v22, v22, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v8, v8, v29

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v8, v8, v16

    :goto_1c
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v1, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v14, v21

    move-object/from16 v1, p14

    if-nez v16, :cond_2c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v8, v8, v19

    :cond_2c
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v8, v8, v24

    move-object/from16 v1, p15

    goto :goto_20

    :cond_2d
    and-int v17, v14, v25

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v8, v8, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v3, v17

    const v14, 0x12492492

    if-ne v1, v14, :cond_31

    const v1, 0x5b6db

    and-int/2addr v1, v8

    const v14, 0x12492

    if-ne v1, v14, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v38, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v36, p14

    move-object/from16 v16, p15

    goto/16 :goto_40

    .line 3
    :cond_31
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    .line 4
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v3, v1

    :cond_33
    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p7

    move/from16 v4, p8

    move/from16 v14, p9

    move/from16 p8, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    move v5, v3

    move-object/from16 v3, p6

    goto/16 :goto_32

    :cond_34
    :goto_22
    if-eqz v6, :cond_35

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_23

    :cond_35
    move-object/from16 v1, p2

    :goto_23
    if-eqz v12, :cond_36

    const/4 v6, 0x1

    goto :goto_24

    :cond_36
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_37

    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_38

    .line 5
    sget-object v17, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    goto :goto_26

    :cond_38
    move-object/from16 v17, p5

    :goto_26
    if-eqz v27, :cond_39

    .line 6
    sget-object v18, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    goto :goto_27

    :cond_39
    move-object/from16 v18, p6

    :goto_27
    if-eqz v9, :cond_3a

    .line 7
    sget-object v9, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/foundation/text/s;

    goto :goto_28

    :cond_3a
    move-object/from16 v9, p7

    :goto_28
    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v4, p8

    :goto_29
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v4, :cond_3c

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3c
    const v14, 0x7fffffff

    :goto_2a
    const v20, -0x70000001

    and-int v3, v3, v20

    goto :goto_2b

    :cond_3d
    move/from16 v14, p9

    :goto_2b
    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3e
    move/from16 v5, p10

    :goto_2c
    if-eqz v7, :cond_3f

    .line 8
    sget-object v7, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/input/o0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/o0;

    goto :goto_2d

    :cond_3f
    move-object/from16 v7, p11

    :goto_2d
    if-eqz v10, :cond_40

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    goto :goto_2e

    :cond_40
    move-object/from16 v10, p12

    :goto_2e
    if-eqz v11, :cond_42

    const v11, -0x1d58f75c

    .line 10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p2, v1

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v11, v1, :cond_41

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    move-result-object v11

    :cond_41
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    move-object v1, v11

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    goto :goto_2f

    :cond_42
    move-object/from16 p2, v1

    move-object/from16 v1, p13

    :goto_2f
    if-eqz v2, :cond_43

    .line 15
    new-instance v2, Landroidx/compose/ui/graphics/b1;

    move/from16 p4, v3

    move/from16 p3, v4

    .line 16
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 17
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    goto :goto_30

    :cond_43
    move/from16 p4, v3

    move/from16 p3, v4

    move-object/from16 v2, p14

    :goto_30
    if-eqz v16, :cond_44

    .line 18
    sget-object v3, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/runtime/internal/b;

    move/from16 v4, p3

    move-object v11, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    :goto_31
    move/from16 p8, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, p2

    move/from16 v5, p4

    goto :goto_32

    :cond_44
    move/from16 v4, p3

    move-object/from16 v37, p15

    move-object v11, v1

    move-object/from16 v36, v2

    goto :goto_31

    .line 19
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    sget-object v16, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v13, -0x1d58f75c

    .line 20
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    move/from16 p9, v14

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v15, 0x6

    if-ne v13, v14, :cond_45

    .line 22
    new-instance v13, Landroidx/compose/ui/text/input/g0;

    move-object/from16 p11, v11

    move/from16 p10, v12

    const-wide/16 v11, 0x0

    move/from16 p12, v6

    move-object/from16 v6, p0

    invoke-direct {v13, v6, v11, v12, v15}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    sget-object v11, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 23
    invoke-static {v13, v11}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v13

    .line 24
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :goto_33
    const/4 v11, 0x0

    goto :goto_34

    :cond_45
    move/from16 p12, v6

    move-object/from16 p11, v11

    move/from16 p10, v12

    move-object/from16 v6, p0

    goto :goto_33

    .line 25
    :goto_34
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 26
    check-cast v13, Landroidx/compose/runtime/c1;

    .line 27
    invoke-interface {v13}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/input/g0;

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    .line 28
    iget-wide v9, v11, Landroidx/compose/ui/text/input/g0;->b:J

    .line 29
    new-instance v12, Landroidx/compose/ui/text/input/g0;

    move-object/from16 p15, v7

    new-instance v7, Landroidx/compose/ui/text/f;

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2, v15}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v2, v11, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    invoke-direct {v12, v7, v9, v10, v2}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/b0;)V

    const v2, 0x1e7b2b64

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_47

    if-ne v7, v14, :cond_46

    goto :goto_36

    :cond_46
    :goto_35
    const/4 v2, 0x0

    goto :goto_37

    .line 33
    :cond_47
    :goto_36
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v7, v12, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/runtime/c1;)V

    .line 34
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_35

    .line 35
    :goto_37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    check-cast v7, Lj50/a;

    .line 37
    invoke-static {v7, v0}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    const v2, 0x44faf204

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_49

    if-ne v7, v14, :cond_48

    goto :goto_39

    :cond_48
    :goto_38
    const/4 v2, 0x0

    goto :goto_3a

    :cond_49
    :goto_39
    sget-object v2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 41
    invoke-static {v6, v2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_38

    .line 43
    :goto_3a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 45
    new-instance v27, Landroidx/compose/ui/text/input/m;

    .line 46
    iget v2, v3, Landroidx/compose/foundation/text/t;->a:I

    .line 47
    iget-boolean v9, v3, Landroidx/compose/foundation/text/t;->b:Z

    .line 48
    iget v10, v3, Landroidx/compose/foundation/text/t;->c:I

    .line 49
    iget v11, v3, Landroidx/compose/foundation/text/t;->d:I

    move-object/from16 p2, v27

    move/from16 p3, v4

    move/from16 p4, v2

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    .line 50
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/input/m;-><init>(ZIZII)V

    xor-int/lit8 v24, v4, 0x1

    if-eqz v4, :cond_4a

    const/16 v26, 0x1

    goto :goto_3b

    :cond_4a
    move/from16 v26, p8

    :goto_3b
    if-eqz v4, :cond_4b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_4b
    move/from16 v2, p9

    :goto_3c
    const v9, 0x607fb4c4

    .line 51
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, p1

    .line 54
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4d

    if-ne v11, v14, :cond_4c

    goto :goto_3e

    :cond_4c
    :goto_3d
    const/4 v7, 0x0

    goto :goto_3f

    .line 56
    :cond_4d
    :goto_3e
    new-instance v11, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    invoke-direct {v11, v10, v13, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 57
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_3d

    .line 58
    :goto_3f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 59
    move-object/from16 v17, v11

    check-cast v17, Lj50/c;

    and-int/lit16 v7, v5, 0x380

    shr-int/lit8 v9, v5, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v9, v8, 0x9

    and-int v11, v9, v21

    or-int/2addr v7, v11

    and-int v11, v9, v25

    or-int/2addr v7, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v7, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int v33, v7, v9

    shr-int/lit8 v7, v5, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v9, v5, 0x1c00

    or-int/2addr v7, v9

    and-int v5, v5, v21

    or-int/2addr v5, v7

    and-int v7, v8, v25

    or-int v34, v5, v7

    const/16 v35, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v38

    move-object/from16 v20, p15

    move-object/from16 v21, p14

    move-object/from16 v22, p11

    move-object/from16 v23, v36

    move/from16 v25, v2

    move-object/from16 v28, p13

    move/from16 v29, p12

    move/from16 v30, p10

    move-object/from16 v31, v37

    move-object/from16 v32, v0

    .line 60
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/v;->f(Landroidx/compose/ui/text/input/g0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/s;ZZLj50/f;Landroidx/compose/runtime/j;III)V

    move/from16 v12, p8

    move/from16 v11, p9

    move/from16 v5, p10

    move-object/from16 v15, p11

    move-object/from16 v8, p13

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object v7, v3

    move v9, v4

    move-object/from16 v16, v37

    move/from16 v4, p12

    move-object v3, v1

    .line 61
    :goto_40
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v2

    if-nez v2, :cond_4e

    goto :goto_41

    :cond_4e
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object v10, v6

    move-object/from16 v6, v38

    move-object/from16 v40, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v36

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;Lj50/f;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 62
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_41
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/input/g0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/s;ZZLj50/f;Landroidx/compose/runtime/j;III)V
    .locals 61

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, -0x3924b996

    .line 1
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const v20, 0xe000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v23, v13, v20

    move-object/from16 v6, p4

    if-nez v23, :cond_e

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x70000

    const/high16 v26, 0x30000

    if-eqz v24, :cond_f

    or-int v1, v1, v26

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v25

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v11, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    move-object/from16 v2, p7

    if-nez v31, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    move/from16 v3, p8

    if-nez v32, :cond_1a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    :cond_1a
    :goto_11
    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_1b

    const/high16 v32, 0x30000000

    or-int v1, v1, v32

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    move/from16 v6, p9

    if-nez v32, :cond_1d

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    :cond_1d
    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v32, v12, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    move/from16 v7, p10

    if-nez v32, :cond_20

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v12, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v12

    :goto_15
    and-int/lit8 v33, v12, 0x70

    if-nez v33, :cond_23

    and-int/lit16 v7, v11, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v32, v32, v23

    :goto_17
    move/from16 v7, v32

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_24

    move-object/from16 v9, p12

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    :goto_1a
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v23, v0

    :cond_27
    move/from16 v0, p13

    goto :goto_1b

    :cond_28
    move-object/from16 v23, v0

    and-int/lit16 v0, v12, 0x1c00

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v7, v7, v17

    :goto_1b
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int v17, v12, v20

    move/from16 v14, p14

    if-nez v17, :cond_2c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v7, v7, v21

    :cond_2c
    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v12, v25

    move-object/from16 v12, p15

    if-nez v18, :cond_2f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1e
    or-int v7, v7, v18

    :cond_2f
    :goto_1f
    const v18, 0x5b6db6db

    and-int v1, v1, v18

    const v12, 0x12492492

    if-ne v1, v12, :cond_31

    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v12, 0x12492

    if-ne v1, v12, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    .line 2
    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object v1, v10

    move v15, v14

    move/from16 v10, p9

    move/from16 v14, p13

    goto/16 :goto_4d

    .line 3
    :cond_31
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    .line 4
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v0, v7, -0x71

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v22, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move/from16 v24, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v3, p13

    move-object/from16 v26, p15

    move v2, v0

    move/from16 v25, v14

    move-object/from16 v14, p2

    goto/16 :goto_2f

    :cond_33
    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v22, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v6, p9

    move/from16 v24, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v3, p13

    move-object/from16 v26, p15

    move v2, v7

    move/from16 v25, v14

    move-object/from16 v14, p2

    move/from16 v7, p8

    goto/16 :goto_2f

    :cond_34
    :goto_21
    if-eqz v4, :cond_35

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_22

    :cond_35
    move-object/from16 v1, p2

    :goto_22
    if-eqz v16, :cond_36

    .line 5
    sget-object v4, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    goto :goto_23

    :cond_36
    move-object/from16 v4, p3

    :goto_23
    if-eqz v19, :cond_37

    .line 6
    sget-object v16, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/input/o0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/o0;

    goto :goto_24

    :cond_37
    move-object/from16 v16, p4

    :goto_24
    if-eqz v24, :cond_38

    .line 7
    sget-object v19, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_25

    :cond_38
    move-object/from16 v19, p5

    :goto_25
    if-eqz v28, :cond_39

    const/16 v20, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v20, p6

    :goto_26
    if-eqz v5, :cond_3a

    .line 8
    new-instance v5, Landroidx/compose/ui/graphics/b1;

    .line 9
    sget-wide v12, Landroidx/compose/ui/graphics/t;->g:J

    .line 10
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    goto :goto_27

    :cond_3a
    move-object/from16 v5, p7

    :goto_27
    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_28

    :cond_3b
    move/from16 v2, p8

    :goto_28
    if-eqz v3, :cond_3c

    const v3, 0x7fffffff

    goto :goto_29

    :cond_3c
    move/from16 v3, p9

    :goto_29
    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3d
    move/from16 v6, p10

    :goto_2a
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_3e

    sget-object v12, Landroidx/compose/ui/text/input/m;->f:Landroidx/compose/ui/text/input/m;

    and-int/lit8 v7, v7, -0x71

    goto :goto_2b

    :cond_3e
    move-object/from16 v12, p11

    :goto_2b
    if-eqz v8, :cond_3f

    .line 11
    sget-object v8, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/foundation/text/s;

    goto :goto_2c

    :cond_3f
    move-object/from16 v8, p12

    :goto_2c
    if-eqz v9, :cond_40

    const/4 v9, 0x1

    goto :goto_2d

    :cond_40
    move/from16 v9, p13

    :goto_2d
    if-eqz v0, :cond_41

    const/4 v14, 0x0

    :cond_41
    if-eqz v17, :cond_42

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/runtime/internal/b;

    move-object/from16 v26, v0

    :goto_2e
    move-object v13, v4

    move/from16 v24, v6

    move-object v4, v8

    move/from16 v25, v14

    move-object/from16 v22, v19

    move-object v14, v1

    move v6, v3

    move-object v8, v5

    move v3, v9

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v9, v20

    move/from16 v60, v7

    move v7, v2

    move/from16 v2, v60

    goto :goto_2f

    :cond_42
    move-object/from16 v26, p15

    goto :goto_2e

    .line 13
    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->w()V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v0, -0x1d58f75c

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v0, :cond_43

    .line 16
    new-instance v1, Landroidx/compose/ui/focus/q;

    invoke-direct {v1}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_43
    const/4 v11, 0x0

    .line 18
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    check-cast v1, Landroidx/compose/ui/focus/q;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/a1;->l:Landroidx/compose/runtime/s2;

    .line 21
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/text/input/h0;

    move/from16 p13, v2

    .line 23
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lq0/b;

    move-object/from16 v16, v14

    .line 26
    sget-object v14, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 27
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Landroidx/compose/ui/text/font/k;

    move-object/from16 v17, v8

    .line 29
    sget-object v8, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/runtime/l0;

    .line 30
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/t;

    move-object/from16 v19, v9

    .line 31
    iget-wide v8, v8, Landroidx/compose/foundation/text/selection/t;->b:J

    move/from16 p14, v3

    .line 32
    sget-object v3, Landroidx/compose/ui/platform/a1;->f:Landroidx/compose/runtime/s2;

    .line 33
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/focus/h;

    move-object/from16 p15, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_44

    if-nez v7, :cond_44

    .line 35
    iget-boolean v11, v5, Landroidx/compose/ui/text/input/m;->a:Z

    if-eqz v11, :cond_44

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    move/from16 v20, v6

    goto :goto_31

    :cond_44
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :goto_31
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v5

    .line 36
    sget-object v5, Landroidx/compose/foundation/text/e0;->f:Landroidx/compose/runtime/saveable/k;

    move-object/from16 v28, v1

    const v1, 0x44faf204

    .line 37
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    move-wide/from16 v32, v8

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_46

    if-ne v8, v0, :cond_45

    goto :goto_33

    :cond_45
    :goto_32
    const/4 v1, 0x0

    goto :goto_34

    .line 40
    :cond_46
    :goto_33
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v8, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_32

    .line 42
    :goto_34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    check-cast v8, Lj50/a;

    const/4 v1, 0x4

    .line 44
    invoke-static {v6, v5, v8, v10, v1}, Landroidx/compose/runtime/saveable/a;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lj50/a;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/text/e0;

    const v1, 0x1e7b2b64

    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 48
    iget-object v6, v15, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    if-nez v1, :cond_48

    if-ne v5, v0, :cond_47

    goto :goto_36

    :cond_47
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    :goto_35
    const/4 v1, 0x0

    goto/16 :goto_38

    .line 49
    :cond_48
    :goto_36
    invoke-static {v12, v6}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;

    move-result-object v1

    .line 50
    iget-object v5, v15, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    if-eqz v5, :cond_49

    .line 51
    new-instance v9, Landroidx/compose/ui/text/d;

    iget-object v11, v1, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/f;

    invoke-direct {v9, v11}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 52
    new-instance v11, Landroidx/compose/ui/text/x;

    move-object/from16 v34, v11

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0xefff

    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    .line 53
    sget v29, Landroidx/compose/ui/text/b0;->c:I

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    .line 54
    iget-wide v3, v5, Landroidx/compose/ui/text/b0;->a:J

    move-object/from16 v30, v6

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    .line 55
    iget-object v1, v1, Landroidx/compose/ui/text/input/n0;->b:Landroidx/compose/ui/text/input/q;

    invoke-interface {v1, v5}, Landroidx/compose/ui/text/input/q;->b(I)I

    move-result v5

    const-wide v34, 0xffffffffL

    and-long v3, v3, v34

    long-to-int v3, v3

    .line 56
    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/q;->b(I)I

    move-result v3

    .line 57
    invoke-virtual {v9, v11, v5, v3}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/x;II)V

    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/text/d;->g()Landroidx/compose/ui/text/f;

    move-result-object v3

    .line 59
    new-instance v4, Landroidx/compose/ui/text/input/n0;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/q;)V

    move-object v5, v4

    goto :goto_37

    :cond_49
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object v5, v1

    .line 60
    :goto_37
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_35

    .line 61
    :goto_38
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/text/input/n0;

    .line 63
    iget-object v3, v1, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/f;

    .line 64
    invoke-static {v10}, Lp20/c;->k(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/s1;

    move-result-object v4

    const v5, -0x1d58f75c

    .line 65
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4a

    .line 67
    new-instance v5, Landroidx/compose/foundation/text/g0;

    .line 68
    new-instance v6, Landroidx/compose/foundation/text/w;

    const v9, 0x7fffffff

    const/4 v11, 0x1

    const/16 v34, 0x1

    .line 69
    sget-object v35, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    move/from16 p5, v9

    move/from16 p6, v11

    move/from16 p7, v7

    move/from16 p8, v34

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v35

    .line 70
    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;IIZILq0/b;Landroidx/compose/ui/text/font/k;Ljava/util/List;)V

    .line 71
    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/text/g0;-><init>(Landroidx/compose/foundation/text/w;Landroidx/compose/runtime/s1;)V

    .line 72
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_4a
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 74
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/text/g0;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "untransformedText"

    move-object/from16 v6, v30

    .line 76
    invoke-static {v6, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visualText"

    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textStyle"

    invoke-static {v13, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontFamilyResolver"

    invoke-static {v14, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardActions"

    move-object/from16 v9, v29

    invoke-static {v9, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "focusManager"

    move-object/from16 v11, v31

    invoke-static {v11, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 77
    iput-object v5, v4, Landroidx/compose/foundation/text/g0;->q:Lj50/c;

    .line 78
    iget-object v5, v4, Landroidx/compose/foundation/text/g0;->t:Landroidx/compose/ui/graphics/e;

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-wide/from16 v0, v32

    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 79
    iget-object v0, v4, Landroidx/compose/foundation/text/g0;->p:Landroidx/compose/foundation/text/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object v9, v0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/foundation/text/s;

    .line 81
    iput-object v11, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/ui/focus/h;

    .line 82
    iget-object v1, v4, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 83
    iput-object v1, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/text/input/m0;

    .line 84
    iput-object v6, v4, Landroidx/compose/foundation/text/g0;->i:Landroidx/compose/ui/text/f;

    .line 85
    iget-object v0, v4, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 86
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v5, "current"

    .line 87
    invoke-static {v0, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placeholders"

    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v5, v0, Landroidx/compose/foundation/text/w;->a:Landroidx/compose/ui/text/f;

    invoke-static {v5, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 89
    iget-object v5, v0, Landroidx/compose/foundation/text/w;->b:Landroidx/compose/ui/text/c0;

    invoke-static {v5, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 90
    iget-boolean v5, v0, Landroidx/compose/foundation/text/w;->e:Z

    if-ne v5, v7, :cond_4b

    .line 91
    iget v5, v0, Landroidx/compose/foundation/text/w;->f:I

    move-object/from16 v31, v9

    const/4 v9, 0x1

    invoke-static {v5, v9}, Lku/a;->v(II)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 92
    iget v5, v0, Landroidx/compose/foundation/text/w;->c:I

    const v9, 0x7fffffff

    if-ne v5, v9, :cond_4c

    .line 93
    iget v5, v0, Landroidx/compose/foundation/text/w;->d:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4c

    .line 94
    iget-object v5, v0, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    invoke-static {v5, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 95
    iget-object v5, v0, Landroidx/compose/foundation/text/w;->i:Ljava/util/List;

    invoke-static {v5, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 96
    iget-object v5, v0, Landroidx/compose/foundation/text/w;->h:Landroidx/compose/ui/text/font/k;

    if-eq v5, v14, :cond_4d

    goto :goto_39

    :cond_4b
    move-object/from16 v31, v9

    .line 97
    :cond_4c
    :goto_39
    new-instance v0, Landroidx/compose/foundation/text/w;

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    const v3, 0x7fffffff

    move/from16 p5, v3

    const/4 v3, 0x1

    move/from16 p6, v3

    move/from16 p7, v7

    const/4 v3, 0x1

    move/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v1

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;IIZILq0/b;Landroidx/compose/ui/text/font/k;Ljava/util/List;)V

    .line 98
    :cond_4d
    iget-object v1, v4, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    if-eq v1, v0, :cond_4e

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/compose/foundation/text/g0;->o:Z

    .line 99
    :cond_4e
    iput-object v0, v4, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 100
    iget-object v0, v4, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 101
    iget-object v1, v4, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v3, v1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/b0;

    move-result-object v3

    iget-object v5, v15, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    invoke-static {v5, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    .line 103
    iget-object v9, v1, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    .line 104
    iget-object v9, v9, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 105
    invoke-static {v9, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v32, v13

    iget-wide v13, v15, Landroidx/compose/ui/text/input/g0;->b:J

    if-nez v9, :cond_4f

    .line 106
    new-instance v9, Landroidx/compose/ui/text/input/i;

    invoke-direct {v9, v6, v13, v14}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/f;J)V

    iput-object v9, v1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    move v9, v7

    const/4 v6, 0x1

    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    .line 107
    :cond_4f
    iget-object v6, v1, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    move v9, v7

    .line 108
    iget-wide v6, v6, Landroidx/compose/ui/text/input/g0;->b:J

    .line 109
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_50

    .line 110
    iget-object v6, v1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    invoke-static {v13, v14}, Landroidx/compose/ui/text/b0;->d(J)I

    move-result v7

    invoke-static {v13, v14}, Landroidx/compose/ui/text/b0;->c(J)I

    move-result v13

    invoke-virtual {v6, v7, v13}, Landroidx/compose/ui/text/input/i;->f(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3b

    :cond_50
    const/4 v6, 0x0

    goto :goto_3a

    :goto_3b
    if-nez v5, :cond_52

    .line 111
    iget-object v5, v1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    const/4 v13, -0x1

    .line 112
    iput v13, v5, Landroidx/compose/ui/text/input/i;->d:I

    .line 113
    iput v13, v5, Landroidx/compose/ui/text/input/i;->e:I

    :cond_51
    move-object/from16 v33, v2

    goto :goto_3c

    .line 114
    :cond_52
    iget-wide v13, v5, Landroidx/compose/ui/text/b0;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/b0;->b(J)Z

    move-result v5

    if-nez v5, :cond_51

    .line 115
    iget-object v5, v1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    move-object/from16 v33, v2

    invoke-static {v13, v14}, Landroidx/compose/ui/text/b0;->d(J)I

    move-result v2

    invoke-static {v13, v14}, Landroidx/compose/ui/text/b0;->c(J)I

    move-result v13

    invoke-virtual {v5, v2, v13}, Landroidx/compose/ui/text/input/i;->e(II)V

    :goto_3c
    if-nez v6, :cond_54

    if-nez v7, :cond_53

    if-eqz v3, :cond_53

    goto :goto_3d

    :cond_53
    move-object v2, v15

    goto :goto_3e

    .line 116
    :cond_54
    :goto_3d
    iget-object v2, v1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    const/4 v3, -0x1

    .line 117
    iput v3, v2, Landroidx/compose/ui/text/input/i;->d:I

    .line 118
    iput v3, v2, Landroidx/compose/ui/text/input/i;->e:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 119
    invoke-static {v15, v6, v2, v3, v5}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    move-result-object v2

    .line 120
    :goto_3e
    iget-object v3, v1, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    .line 121
    iput-object v2, v1, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    if-eqz v0, :cond_55

    .line 122
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/input/m0;->d(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/g0;)V

    :cond_55
    const v0, -0x1d58f75c

    .line 123
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_56

    .line 125
    new-instance v0, Landroidx/compose/foundation/text/j0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/j0;-><init>()V

    .line 126
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_56
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 128
    check-cast v0, Landroidx/compose/foundation/text/j0;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-boolean v5, v0, Landroidx/compose/foundation/text/j0;->f:Z

    if-nez v5, :cond_59

    iget-object v5, v0, Landroidx/compose/foundation/text/j0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3f

    :cond_57
    const-wide/16 v5, 0x0

    :goto_3f
    const/16 v7, 0x1388

    int-to-long v13, v7

    add-long/2addr v5, v13

    cmp-long v5, v2, v5

    if-lez v5, :cond_58

    goto :goto_41

    :cond_58
    :goto_40
    const v2, -0x1d58f75c

    goto :goto_42

    .line 132
    :cond_59
    :goto_41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/j0;->e:Ljava/lang/Long;

    .line 133
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/text/j0;->a(Landroidx/compose/ui/text/input/g0;)V

    goto :goto_40

    .line 134
    :goto_42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    .line 136
    new-instance v2, Landroidx/compose/foundation/text/selection/q;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/j0;)V

    .line 137
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_5a
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 139
    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/text/selection/q;

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v30

    .line 141
    iget-object v13, v5, Landroidx/compose/ui/text/input/n0;->b:Landroidx/compose/ui/text/input/q;

    const-string v2, "<set-?>"

    invoke-static {v13, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v13, v14, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 143
    invoke-static {v12, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v12, v14, Landroidx/compose/foundation/text/selection/q;->f:Landroidx/compose/ui/text/input/p0;

    .line 145
    iget-object v3, v4, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 146
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 148
    iput-object v4, v14, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 149
    iget-object v2, v14, Landroidx/compose/foundation/text/selection/q;->e:Landroidx/compose/runtime/j1;

    .line 150
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 151
    sget-object v2, Landroidx/compose/ui/platform/a1;->d:Landroidx/compose/runtime/s2;

    .line 152
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/y0;

    .line 153
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/q;->g:Landroidx/compose/ui/platform/y0;

    .line 154
    sget-object v2, Landroidx/compose/ui/platform/a1;->n:Landroidx/compose/runtime/s2;

    .line 155
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/g2;

    .line 156
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/q;->h:Landroidx/compose/ui/platform/g2;

    .line 157
    sget-object v2, Landroidx/compose/ui/platform/a1;->i:Landroidx/compose/runtime/s2;

    .line 158
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    .line 159
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/q;->i:Ld0/a;

    move-object/from16 v2, v28

    .line 160
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/q;->j:Landroidx/compose/ui/focus/q;

    xor-int/lit8 v3, v25, 0x1

    .line 161
    iget-object v6, v14, Landroidx/compose/foundation/text/selection/q;->k:Landroidx/compose/runtime/j1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    const v6, 0x2e20b340

    .line 163
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f0(I)V

    const v6, -0x1d58f75c

    .line 164
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5b

    .line 166
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 167
    invoke-static {v6, v10}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v6

    .line 168
    invoke-static {v6, v10}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v6

    :cond_5b
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 170
    check-cast v6, Landroidx/compose/runtime/a0;

    .line 171
    iget-object v6, v6, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    move/from16 v28, v9

    const v9, -0x1d58f75c

    .line 172
    invoke-static {v10, v7, v9}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5c

    .line 173
    new-instance v9, Landroidx/compose/foundation/relocation/e;

    invoke-direct {v9}, Landroidx/compose/foundation/relocation/e;-><init>()V

    .line 174
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 175
    :cond_5c
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 176
    move-object/from16 v29, v9

    check-cast v29, Landroidx/compose/foundation/relocation/d;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 177
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, p15

    move/from16 p5, p14

    move/from16 p6, v25

    move-object/from16 p7, p0

    move-object/from16 p8, v27

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v6

    move-object/from16 p12, v29

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/h0;ZZLandroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/q;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const-string v6, "focusRequester"

    .line 178
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 180
    invoke-static {v7, v6}, Landroidx/compose/ui/focus/a;->v(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    move/from16 v9, p14

    move-object/from16 v7, v19

    .line 181
    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/y;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    move-result-object v6

    move-object/from16 p14, v8

    const v8, -0x3475b04

    .line 182
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz p15, :cond_5e

    if-eqz v9, :cond_5d

    if-nez v25, :cond_5d

    const/4 v8, 0x1

    goto :goto_43

    :cond_5d
    const/4 v8, 0x0

    .line 183
    :goto_43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v10}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v8

    move-object/from16 v19, v11

    sget-object v11, La50/s;->a:La50/s;

    move-object/from16 v30, v6

    .line 184
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    const/16 v34, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, p15

    move-object/from16 p6, p0

    move-object/from16 p7, v27

    move-object/from16 p8, v13

    move-object/from16 p9, v34

    invoke-direct/range {p2 .. p9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/q;Lkotlin/coroutines/d;)V

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_44
    const/4 v11, 0x0

    goto :goto_45

    :cond_5e
    move-object/from16 v30, v6

    move-object/from16 v19, v11

    goto :goto_44

    .line 185
    :goto_45
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v6, "observer"

    .line 186
    iget-object v8, v14, Landroidx/compose/foundation/text/selection/q;->r:Landroidx/compose/foundation/text/selection/o;

    invoke-static {v8, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_5f

    .line 187
    new-instance v6, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$longPressDragGestureFilter$1;

    const/4 v11, 0x0

    invoke-direct {v6, v8, v11}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$longPressDragGestureFilter$1;-><init>(Landroidx/compose/foundation/text/x;Lkotlin/coroutines/d;)V

    invoke-static {v1, v8, v6}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    move-result-object v6

    goto :goto_46

    :cond_5f
    move-object v6, v1

    .line 188
    :goto_46
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v25

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/q;ZLandroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/q;)V

    if-eqz v9, :cond_60

    .line 189
    new-instance v11, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v11, v8, v7}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lj50/c;Landroidx/compose/foundation/interaction/l;)V

    .line 190
    sget-object v8, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 191
    invoke-static {v1, v8, v11}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v8

    goto :goto_47

    :cond_60
    move-object v8, v1

    .line 192
    :goto_47
    invoke-interface {v8, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 193
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 194
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v8, v4, v15, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V

    invoke-static {v8, v1}, Landroidx/compose/ui/draw/a;->e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 195
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move/from16 p4, v9

    move-object/from16 p5, v14

    move-object/from16 p6, p0

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/g0;ZLandroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V

    invoke-static {v8, v1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v18

    .line 196
    instance-of v8, v12, Landroidx/compose/ui/text/input/s;

    move-object/from16 v34, v11

    .line 197
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 p2, v11

    move-object/from16 p3, v27

    move-object/from16 p4, v5

    move-object/from16 p5, p0

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p8, v25

    move-object/from16 p9, v4

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v2

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/g0;ZZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/focus/q;)V

    const/4 v2, 0x1

    invoke-static {v2, v1, v11}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v9, :cond_61

    if-nez v25, :cond_61

    const/4 v11, 0x1

    goto :goto_48

    :cond_61
    const/4 v11, 0x0

    .line 198
    :goto_48
    sget-object v2, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/animation/core/a0;

    const-string v2, "cursorBrush"

    move-object/from16 v8, v17

    .line 199
    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_62

    .line 200
    new-instance v2, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    invoke-direct {v2, v8, v4, v15, v13}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V

    .line 201
    sget-object v11, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 202
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object v11, v2

    goto :goto_49

    :cond_62
    move-object v11, v1

    .line 203
    :goto_49
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v2, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 204
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    move-object/from16 v17, v8

    move-object/from16 p12, v11

    move-object/from16 v8, v27

    move-object/from16 v11, p15

    invoke-direct {v2, v11, v4, v15, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/m;)V

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 205
    iget-object v2, v4, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    move-object/from16 p16, v10

    move/from16 v10, v20

    const/4 v11, 0x1

    if-ne v10, v11, :cond_63

    move/from16 v20, v11

    goto :goto_4a

    :cond_63
    const/16 v20, 0x0

    .line 206
    :goto_4a
    iget v11, v8, Landroidx/compose/ui/text/input/m;->e:I

    move-object/from16 v35, v8

    move-object/from16 v8, v23

    .line 207
    invoke-static {v2, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v8, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v3

    move/from16 p7, v20

    move-object/from16 p8, v13

    move-object/from16 p9, v0

    move-object/from16 p10, v2

    move/from16 p11, v11

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;ZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/j0;Lj50/c;I)V

    .line 209
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 210
    invoke-static {v1, v0, v8}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v11, v16

    move-object/from16 v3, v30

    .line 211
    invoke-interface {v11, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const-string v8, "<this>"

    .line 212
    invoke-static {v3, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v8, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 p2, v1

    move-object/from16 v1, v19

    invoke-direct {v8, v1, v4}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/h;Landroidx/compose/foundation/text/g0;)V

    invoke-static {v8, v3}, Landroidx/compose/ui/input/key/a;->e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 214
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v3, v4, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/q;)V

    invoke-static {v3, v1}, Landroidx/compose/ui/input/key/a;->e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 215
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const-string v2, "<this>"

    .line 216
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollerPosition"

    move-object/from16 v8, p14

    invoke-static {v8, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v2, v8, v9, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/e0;ZLandroidx/compose/foundation/interaction/l;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 218
    invoke-interface {v0, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 219
    invoke-interface {v0, v5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 220
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/g0;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    if-eqz v9, :cond_64

    .line 221
    invoke-virtual {v4}, Landroidx/compose/foundation/text/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v16, 0x1

    goto :goto_4b

    :cond_64
    const/16 v16, 0x0

    :goto_4b
    if-eqz v16, :cond_65

    .line 222
    invoke-static {v14}, Landroidx/compose/foundation/text/selection/a;->h(Landroidx/compose/foundation/text/selection/q;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4c

    :cond_65
    move-object/from16 v19, p2

    .line 223
    :goto_4c
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v5

    move-object/from16 v1, v26

    move-object/from16 v20, v33

    move/from16 v2, p13

    move/from16 v21, v9

    move-object v3, v4

    move-object/from16 v23, v31

    move-object/from16 v4, v32

    move-object v9, v5

    move-object/from16 v27, v35

    move/from16 v5, v24

    move/from16 v30, v10

    move-object v10, v6

    move/from16 v6, v30

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v33, v17

    move-object/from16 v8, p0

    move-object/from16 v55, v9

    move-object v9, v12

    move-object/from16 v56, p16

    move-object/from16 v57, v10

    move-object/from16 v10, p12

    move-object/from16 v17, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v12

    move-object/from16 v12, v18

    move-object/from16 v35, v13

    move-object/from16 v13, v19

    move-object/from16 p2, v14

    move-object/from16 v36, v17

    move-object/from16 v14, v29

    move-object/from16 v15, p2

    move/from16 v17, v25

    move-object/from16 v18, v22

    move-object/from16 v19, v35

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lj50/f;ILandroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/c0;IILandroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/text/selection/q;ZZLj50/c;Landroidx/compose/ui/text/input/q;Lq0/b;)V

    const v0, -0x164ff220

    move-object/from16 v2, v55

    move-object/from16 v1, v56

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v57

    invoke-static {v4, v3, v0, v1, v2}, Landroidx/compose/foundation/text/v;->g(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/q;Lj50/e;Landroidx/compose/runtime/j;I)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v13, v23

    move/from16 v11, v24

    move/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v12, v27

    move/from16 v9, v28

    move/from16 v10, v30

    move-object/from16 v7, v31

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    move-object/from16 v5, v34

    move-object/from16 v3, v36

    .line 224
    :goto_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_4e

    :cond_66
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    move-object/from16 v59, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/g0;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/s;ZZLj50/f;III)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    .line 225
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_4e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/q;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0xe

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x180

    .line 14
    .line 15
    const v1, 0x2bb5b5d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shl-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x70

    .line 31
    .line 32
    const v3, -0x4ee9b9da

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    shl-int/lit8 v0, v0, 0x9

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x1c00

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    iget-object v7, p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->i0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, p3, Landroidx/compose/runtime/o;->M:Z

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->t0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 84
    .line 85
    invoke-static {p3, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 89
    .line 90
    invoke-static {p3, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 94
    .line 95
    iget-boolean v4, p3, Landroidx/compose/runtime/o;->M:Z

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-static {v3, p3, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 117
    .line 118
    invoke-direct {v1, p3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 119
    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 124
    .line 125
    const v3, 0x7ab4aae9

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6, v1, p3, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v0, p4, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    const v1, -0x7658948d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, p2, p3, v1, v1}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-nez p3, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/q;Lj50/e;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :cond_4
    invoke-static {}, Lp20/c;->r()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0
.end method

.method public static final h(FFFFJ)La0/e;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, La0/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p4 .. p5}, La0/a;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lx10/a;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    new-instance v0, La0/e;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move v3, p0

    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move-wide v7, v13

    .line 24
    move-wide v9, v13

    .line 25
    move-wide v11, v13

    .line 26
    invoke-direct/range {v2 .. v14}, La0/e;-><init>(FFFFJJJJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x5597ad88

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->n:Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    const v0, 0x44faf204

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/o;

    .line 57
    .line 58
    invoke-direct {v2, p0, v4}, Landroidx/compose/foundation/text/selection/o;-><init>(Landroidx/compose/foundation/text/selection/q;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroidx/compose/foundation/text/x;

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lq0/b;

    .line 76
    .line 77
    const-string v5, "density"

    .line 78
    .line 79
    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v6, v6, Landroidx/compose/ui/text/input/g0;->b:J

    .line 89
    .line 90
    sget v8, Landroidx/compose/ui/text/b0;->c:I

    .line 91
    .line 92
    const/16 v8, 0x20

    .line 93
    .line 94
    shr-long/2addr v6, v8

    .line 95
    long-to-int v6, v6

    .line 96
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v6, v7

    .line 111
    :goto_0
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 115
    .line 116
    iget-object v8, v6, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 117
    .line 118
    iget-object v8, v8, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 119
    .line 120
    iget-object v8, v8, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v5, v4, v8}, Lq10/b;->j(III)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/a0;->c(I)La0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget v6, Landroidx/compose/foundation/text/y;->b:F

    .line 135
    .line 136
    invoke-interface {v1, v6}, Lq0/b;->Z(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v6, 0x2

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v1, v6

    .line 143
    iget v6, v5, La0/d;->a:F

    .line 144
    .line 145
    add-float/2addr v1, v6

    .line 146
    iget v5, v5, La0/d;->d:F

    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 153
    .line 154
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    .line 155
    .line 156
    invoke-direct {v8, v2, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/x;Lkotlin/coroutines/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v8}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, La0/c;

    .line 164
    .line 165
    invoke-direct {v2, v5, v6}, La0/c;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    if-ne v2, v3, :cond_4

    .line 182
    .line 183
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 184
    .line 185
    invoke-direct {v2, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Lj50/c;

    .line 195
    .line 196
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v0, 0x180

    .line 202
    .line 203
    move-wide v1, v5

    .line 204
    move-object v5, p1

    .line 205
    move v6, v0

    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/a;->a(JLandroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/q;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 222
    .line 223
    :goto_1
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/q;ZLandroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/compose/foundation/text/g0;->o:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    xor-int/2addr v3, v2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v4, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    shr-long/2addr v4, v6

    .line 69
    long-to-int v4, v4

    .line 70
    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v5, v5, Landroidx/compose/ui/text/input/g0;->b:J

    .line 81
    .line 82
    const-wide v7, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v7

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/a0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sub-int/2addr v4, v2

    .line 98
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/a0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v4, -0x1db4cedf

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 113
    .line 114
    const/16 v5, 0x206

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, v4, Landroidx/compose/foundation/text/g0;->l:Landroidx/compose/runtime/j1;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v2, :cond_3

    .line 131
    .line 132
    invoke-static {v2, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/runtime/j;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->m:Landroidx/compose/runtime/j1;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v2, :cond_4

    .line 155
    .line 156
    invoke-static {v3, v1, p0, p2, v5}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/runtime/j;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q;->q:Landroidx/compose/ui/text/input/g0;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 174
    .line 175
    iget-object v4, v4, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/2addr v1, v2

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iput-boolean v3, v0, Landroidx/compose/foundation/text/g0;->k:Z

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-boolean v0, v0, Landroidx/compose/foundation/text/g0;->k:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->n()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->k()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->k()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/q;ZI)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 220
    .line 221
    :goto_2
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 7
    .line 8
    const-string v3, "editProcessor"

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    .line 11
    .line 12
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "onValueChange"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-static {v3, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 36
    .line 37
    return-void
.end method

.method public static final l(Landroidx/compose/ui/layout/g0;ILandroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/a0;ZI)La0/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/n0;->b:Landroidx/compose/ui/text/input/q;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/a0;->c(I)La0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, La0/d;->e:La0/d;

    .line 15
    .line 16
    :goto_0
    sget p2, Landroidx/compose/foundation/text/y;->b:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lq0/b;->l0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, La0/d;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, La0/d;

    .line 40
    .line 41
    iget p4, p1, La0/d;->b:F

    .line 42
    .line 43
    iget p1, p1, La0/d;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, La0/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final m([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final n(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final o([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Landroidx/compose/foundation/text/v;->w(II[F[F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final q(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final r(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/h0;)V
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/text/g0;->s:Lj50/c;

    .line 6
    .line 7
    const-string v0, "textInputService"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "editProcessor"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "imeOptions"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onValueChange"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onImeActionPerformed"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p4

    .line 38
    move-object v1, p3

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/v;->H(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/h;Landroidx/compose/ui/text/input/m;Lj50/c;Lj50/c;)Landroidx/compose/ui/text/input/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 45
    .line 46
    invoke-static {p0, p3, p2}, Landroidx/compose/foundation/text/v;->C(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static s([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static t(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/input/pointer/v;Landroidx/compose/foundation/text/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/v;Landroidx/compose/foundation/text/x;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/input/pointer/v;Landroidx/compose/foundation/text/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$2;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$2;-><init>(Landroidx/compose/foundation/text/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$3;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$3;-><init>(Landroidx/compose/foundation/text/x;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$4;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$4;-><init>(Landroidx/compose/foundation/text/x;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$5;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesAfterLongPressWithObserver$5;-><init>(Landroidx/compose/foundation/text/x;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/p;->d(Landroidx/compose/ui/input/pointer/v;Lj50/c;Lj50/a;Lj50/a;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final w(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    .line 5
    aget v2, p3, p1

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p2, p0

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final x(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "_"

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "item_id"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "item_name"

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "item_category"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getSaleType()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "item_category2"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPrice()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    float-to-double v4, v4

    .line 109
    const-string v6, "price"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getAmount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    const-string v6, "quantity"

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getWithPromo()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    const-string v4, "item_category3"

    .line 131
    .line 132
    const-string v5, "WITH_PROMO"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPromoType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_1

    .line 146
    .line 147
    const-string v4, "item_category4"

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPromoType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getVariant()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v4, "item_variant"

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getVariant()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getPrice()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;->getAmount()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    mul-float/2addr v4, v2

    .line 188
    add-float/2addr v1, v4

    .line 189
    new-instance v2, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v3, 0x1

    .line 195
    .line 196
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    const/4 p1, 0x0

    .line 205
    new-array v2, p1, [Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Landroid/os/Bundle;

    .line 212
    .line 213
    new-instance v2, Lmv/a;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lmv/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string p1, "currency"

    .line 219
    .line 220
    const-string v3, "RUB"

    .line 221
    .line 222
    invoke-virtual {v2, p1, v3}, Lmv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    float-to-double v3, v1

    .line 226
    iget-object v9, v2, Lmv/a;->b:Landroid/os/Bundle;

    .line 227
    .line 228
    const-string p1, "value"

    .line 229
    .line 230
    invoke-virtual {v9, p1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, [Landroid/os/Parcelable;

    .line 237
    .line 238
    const-string p1, "items"

    .line 239
    .line 240
    invoke-virtual {v9, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 251
    .line 252
    move-object v5, p1

    .line 253
    move-object v6, p0

    .line 254
    move-object v8, p2

    .line 255
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final y(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/i;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/runtime/v0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

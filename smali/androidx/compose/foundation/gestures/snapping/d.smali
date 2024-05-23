.class public final Landroidx/compose/foundation/gestures/snapping/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/h;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/gestures/snapping/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/lazy/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq0/b;)F
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/lazy/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 43
    .line 44
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->o:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float v0, v3

    .line 51
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method public final b(Lq0/b;F)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/m0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/animation/m0;-><init>(Lq0/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/q;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/q;-><init>(Landroidx/compose/animation/core/x;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Landroidx/compose/animation/core/e0;->j(Landroidx/compose/animation/core/q;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/d;->a(Lq0/b;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1}, Lq10/b;->e(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float p1, v0, p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    :goto_0
    return v0
.end method

.method public final c(Lq0/b;F)F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/lazy/w;

    .line 11
    .line 12
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v13, v0, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 27
    .line 28
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v9, v2

    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    move/from16 v18, v16

    .line 35
    .line 36
    :goto_0
    const/16 v19, 0x0

    .line 37
    .line 38
    if-ge v9, v14, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/q;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    :goto_1
    long-to-int v3, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/q;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    shr-long/2addr v3, v5

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->i()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/q;->d()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v6, v2, Landroidx/compose/foundation/lazy/s;->o:I

    .line 98
    .line 99
    iget v7, v2, Landroidx/compose/foundation/lazy/s;->n:I

    .line 100
    .line 101
    iget v8, v2, Landroidx/compose/foundation/lazy/s;->a:I

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move/from16 v20, v9

    .line 106
    .line 107
    move-object v9, v13

    .line 108
    invoke-static/range {v2 .. v9}, Lvz/h;->a(Lq0/b;IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpg-float v3, v2, v19

    .line 113
    .line 114
    if-gtz v3, :cond_1

    .line 115
    .line 116
    cmpl-float v3, v2, v17

    .line 117
    .line 118
    if-lez v3, :cond_1

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    :cond_1
    cmpl-float v3, v2, v19

    .line 123
    .line 124
    if-ltz v3, :cond_2

    .line 125
    .line 126
    cmpg-float v3, v2, v18

    .line 127
    .line 128
    if-gez v3, :cond_2

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v9, v20, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget v1, Landroidx/compose/foundation/gestures/snapping/g;->a:F

    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpg-float v2, v1, v19

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpg-float v1, v1, v2

    .line 154
    .line 155
    if-gtz v1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpg-float v2, v1, v2

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    :goto_3
    move/from16 v17, v18

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    .line 168
    .line 169
    cmpg-float v1, v1, v2

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move/from16 v17, v19

    .line 175
    .line 176
    :cond_7
    :goto_4
    cmpg-float v1, v17, v16

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    cmpg-float v1, v17, v15

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move/from16 v19, v17

    .line 187
    .line 188
    :goto_5
    return v19
.end method

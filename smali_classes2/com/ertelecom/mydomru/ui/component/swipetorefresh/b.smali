.class public abstract Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lr/h;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->a:F

    .line 5
    .line 6
    sget-object v0, Lr/i;->a:Lr/h;

    .line 7
    .line 8
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->b:Lr/h;

    .line 9
    .line 10
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->c:F

    .line 14
    .line 15
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->d:F

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->e:F

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->f:F

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->g:F

    .line 32
    .line 33
    return-void
.end method

.method public static final a(ZLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Landroidx/compose/ui/o;JJZLandroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v3, -0x103a989f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, p10, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 25
    .line 26
    move-object v15, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v15, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p10, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lfq/a;->j:J

    .line 39
    .line 40
    move-wide/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v16, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, p10, 0x10

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v3, v3, Lfq/a;->a:J

    .line 54
    .line 55
    move-wide v13, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide/from16 v13, p5

    .line 58
    .line 59
    :goto_2
    and-int/lit8 v3, p10, 0x20

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v12, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v12, p7

    .line 67
    .line 68
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    const v3, -0x25b6126a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, p9, 0xe

    .line 77
    .line 78
    xor-int/lit8 v3, v3, 0x6

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-le v3, v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :cond_4
    and-int/lit8 v3, p9, 0x6

    .line 90
    .line 91
    if-ne v3, v5, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v3, v4

    .line 96
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v3, v5

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 108
    .line 109
    if-ne v5, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v5, Landroidx/compose/runtime/r2;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 126
    .line 127
    .line 128
    sget v3, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->a:F

    .line 129
    .line 130
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "<this>"

    .line 135
    .line 136
    invoke-static {v3, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 140
    .line 141
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;

    .line 142
    .line 143
    invoke-direct {v7, v2, v12}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v6, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->b:Lr/h;

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    sget v4, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->g:F

    .line 167
    .line 168
    :goto_5
    move v9, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    int-to-float v4, v4

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;

    .line 175
    .line 176
    invoke-direct {v4, v1, v13, v14, v2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1;-><init>(ZJLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V

    .line 177
    .line 178
    .line 179
    const v5, -0x35568459    # -5553619.5f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/16 v19, 0xd8

    .line 187
    .line 188
    move-object v4, v6

    .line 189
    move-wide/from16 v5, v16

    .line 190
    .line 191
    move/from16 v20, v12

    .line 192
    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    move-wide/from16 v21, v13

    .line 196
    .line 197
    move-object v13, v0

    .line 198
    move/from16 v14, v19

    .line 199
    .line 200
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    new-instance v12, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    .line 210
    .line 211
    move-object v0, v12

    .line 212
    move/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move-object v3, v15

    .line 217
    move-wide/from16 v4, v16

    .line 218
    .line 219
    move-wide/from16 v6, v21

    .line 220
    .line 221
    move/from16 v8, v20

    .line 222
    .line 223
    move/from16 v9, p9

    .line 224
    .line 225
    move/from16 v10, p10

    .line 226
    .line 227
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLcom/ertelecom/mydomru/ui/component/swipetorefresh/e;Landroidx/compose/ui/o;JJZII)V

    .line 228
    .line 229
    .line 230
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x2df47cb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, -0x51d97d64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    .line 43
    .line 44
    invoke-static {v1, p3, v2}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;JLandroidx/compose/ui/graphics/n0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, p4, v1}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    move-object v1, p0

    .line 66
    move-wide v2, p1

    .line 67
    move-object v4, p3

    .line 68
    move v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;JLandroidx/compose/ui/o;I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.class public abstract Lcom/ertelecom/mydomru/ui/component/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj50/a;Landroidx/compose/material3/f1;FJLandroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V
    .locals 21

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "onDismissRequest"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/o;

    .line 15
    .line 16
    const v4, 0x6c7b01f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    and-int/lit8 v6, v1, 0x4

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {v15, v2, v15, v7}, Lcom/ertelecom/mydomru/ui/component/bottomsheet/c;->c(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v6, p1

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v8, v1, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v8, v8, Lhq/a;->f:Lr/h;

    .line 53
    .line 54
    int-to-float v9, v15

    .line 55
    new-instance v10, Lr/e;

    .line 56
    .line 57
    invoke-direct {v10, v9}, Lr/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lr/e;

    .line 61
    .line 62
    invoke-direct {v11, v9}, Lr/e;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v5, v10, v11, v7}, Lr/a;->b(Lr/a;Lr/e;Lr/b;Lr/b;I)Lr/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v7, v5

    .line 71
    :goto_2
    and-int/lit8 v8, v1, 0x10

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v11, v8, Lfq/a;->h:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v11, v9

    .line 85
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-wide v8, v8, Lfq/a;->a:J

    .line 94
    .line 95
    move-wide v9, v8

    .line 96
    :cond_4
    and-int/lit8 v8, v1, 0x40

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    sget v8, Lcom/ertelecom/mydomru/ui/component/bottomsheet/b;->a:F

    .line 101
    .line 102
    move v13, v8

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move/from16 v13, p2

    .line 105
    .line 106
    :goto_4
    and-int/lit16 v8, v1, 0x80

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 111
    .line 112
    move-object/from16 p1, v6

    .line 113
    .line 114
    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    .line 115
    .line 116
    const v8, 0x3f2b851f    # 0.67f

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    move-wide/from16 v16, v5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object/from16 p1, v6

    .line 127
    .line 128
    move-wide/from16 v16, p3

    .line 129
    .line 130
    :goto_5
    and-int/lit16 v5, v1, 0x100

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    sget-object v5, Lcom/ertelecom/mydomru/ui/component/bottomsheet/a;->a:Landroidx/compose/runtime/internal/b;

    .line 135
    .line 136
    move-object v14, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v14, 0x0

    .line 139
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v5, Landroidx/compose/foundation/layout/a;->f:I

    .line 148
    .line 149
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->A(Landroidx/compose/foundation/layout/s1;I)Landroidx/compose/foundation/layout/s0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object/from16 v1, p5

    .line 155
    .line 156
    :goto_7
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 157
    .line 158
    and-int/lit8 v5, v0, 0xe

    .line 159
    .line 160
    and-int/lit8 v6, v0, 0x70

    .line 161
    .line 162
    or-int/2addr v5, v6

    .line 163
    and-int/lit16 v6, v0, 0x380

    .line 164
    .line 165
    or-int/2addr v5, v6

    .line 166
    and-int/lit16 v6, v0, 0x1c00

    .line 167
    .line 168
    or-int/2addr v5, v6

    .line 169
    const v6, 0xe000

    .line 170
    .line 171
    .line 172
    and-int/2addr v6, v0

    .line 173
    or-int/2addr v5, v6

    .line 174
    const/high16 v6, 0x70000

    .line 175
    .line 176
    and-int/2addr v6, v0

    .line 177
    or-int/2addr v5, v6

    .line 178
    const/high16 v6, 0x380000

    .line 179
    .line 180
    and-int/2addr v6, v0

    .line 181
    or-int/2addr v5, v6

    .line 182
    const/high16 v6, 0x1c00000

    .line 183
    .line 184
    and-int/2addr v6, v0

    .line 185
    or-int/2addr v5, v6

    .line 186
    const/high16 v6, 0xe000000

    .line 187
    .line 188
    and-int/2addr v6, v0

    .line 189
    or-int/2addr v5, v6

    .line 190
    const/high16 v6, 0x70000000

    .line 191
    .line 192
    and-int/2addr v0, v6

    .line 193
    or-int v18, v5, v0

    .line 194
    .line 195
    const/16 v19, 0x6

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    move-wide v7, v11

    .line 205
    move v11, v13

    .line 206
    move-wide/from16 v12, v16

    .line 207
    .line 208
    move v0, v15

    .line 209
    move-object v15, v1

    .line 210
    move-object/from16 v16, p6

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/i;->e(Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/material3/f1;Landroidx/compose/ui/graphics/z0;JJFJLj50/e;Landroidx/compose/foundation/layout/s1;Lj50/f;Landroidx/compose/runtime/j;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x539185e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_0
    or-int/2addr v3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, p2

    .line 34
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 35
    .line 36
    if-ne v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 52
    .line 53
    :cond_5
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {p0, v1, v0, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v1, v1, Lfq/a;->r:J

    .line 77
    .line 78
    invoke-static {p1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lhq/a;->b:Lr/h;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/bottomsheet/ModalBottomSheetKt$BottomSheetDialogDragHandle$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p3}, Lcom/ertelecom/mydomru/ui/component/bottomsheet/ModalBottomSheetKt$BottomSheetDialogDragHandle$1;-><init>(Landroidx/compose/ui/o;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final c(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/f1;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const p2, -0x473b7252

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcom/ertelecom/mydomru/ui/component/bottomsheet/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/bottomsheet/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/material3/i;->t(ZLj50/c;Landroidx/compose/runtime/j;I)Landroidx/compose/material3/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

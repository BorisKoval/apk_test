.class public final Lcom/ertelecom/mydomru/ui/component/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/ui/component/tab/e;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/tab/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/tab/e;->a:Lcom/ertelecom/mydomru/ui/component/tab/e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lcom/ertelecom/mydomru/ui/component/tab/e;->b:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/ertelecom/mydomru/ui/component/tab/e;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 16

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x2757e941

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p7

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p3, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-wide/from16 v4, p4

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v4, p4

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v4, p4

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p3, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move/from16 v7, p1

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v7, p1

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move/from16 v7, p1

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v8, p3, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    move-object/from16 v15, p0

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    .line 107
    .line 108
    move-object/from16 v15, p0

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v8, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 125
    .line 126
    const/16 v9, 0x492

    .line 127
    .line 128
    if-ne v8, v9, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 138
    .line 139
    .line 140
    move-wide v3, v4

    .line 141
    move v5, v7

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v8, v6, 0x1

    .line 148
    .line 149
    if-eqz v8, :cond_12

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, p3, 0x2

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    and-int/lit8 v3, v3, -0x71

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v1, p3, 0x4

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    and-int/lit16 v3, v3, -0x381

    .line 172
    .line 173
    :cond_10
    move-object v1, v2

    .line 174
    :cond_11
    move v2, v7

    .line 175
    goto :goto_b

    .line 176
    :cond_12
    :goto_9
    if-eqz v1, :cond_13

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_13
    move-object v1, v2

    .line 182
    :goto_a
    and-int/lit8 v2, p3, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_14

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 193
    .line 194
    iget-wide v4, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 195
    .line 196
    and-int/lit8 v3, v3, -0x71

    .line 197
    .line 198
    :cond_14
    and-int/lit8 v2, p3, 0x4

    .line 199
    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    and-int/lit16 v3, v3, -0x381

    .line 203
    .line 204
    sget v2, Lcom/ertelecom/mydomru/ui/component/tab/e;->b:F

    .line 205
    .line 206
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 207
    .line 208
    .line 209
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/material3/x1;->a:Landroidx/compose/material3/x1;

    .line 212
    .line 213
    and-int/lit8 v8, v3, 0xe

    .line 214
    .line 215
    shr-int/lit8 v9, v3, 0x3

    .line 216
    .line 217
    and-int/lit8 v9, v9, 0x70

    .line 218
    .line 219
    or-int/2addr v8, v9

    .line 220
    shl-int/lit8 v3, v3, 0x3

    .line 221
    .line 222
    and-int/lit16 v3, v3, 0x380

    .line 223
    .line 224
    or-int v9, v8, v3

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move v8, v2

    .line 228
    move-wide v11, v4

    .line 229
    move-object v13, v0

    .line 230
    move-object v14, v1

    .line 231
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/material3/x1;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 232
    .line 233
    .line 234
    move-wide v3, v4

    .line 235
    move v5, v2

    .line 236
    move-object v2, v1

    .line 237
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    new-instance v9, Lcom/ertelecom/mydomru/ui/component/tab/TabRowDefaults$Indicator$1;

    .line 244
    .line 245
    move-object v0, v9

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v6, p2

    .line 249
    .line 250
    move/from16 v7, p3

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/tab/TabRowDefaults$Indicator$1;-><init>(Lcom/ertelecom/mydomru/ui/component/tab/e;Landroidx/compose/ui/o;JFII)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 256
    .line 257
    :cond_15
    return-void
.end method

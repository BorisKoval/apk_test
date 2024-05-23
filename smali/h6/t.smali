.class public abstract Lh6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ll5/c;

.field public static final c:Ll5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh6/t;->b:Ll5/c;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll5/c;->t([Ljava/lang/String;)Ll5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh6/t;->c:Ll5/c;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Li6/f;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Li6/f;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Li6/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Li6/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Li6/g;->a:Landroidx/compose/ui/platform/m0;

    .line 48
    .line 49
    sget-object v5, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1, v3, v4, v0}, Ls1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "The Path cannot loop back on itself."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-static {v0, p0, v1, p1}, Ls1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 97
    .line 98
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lx5/i;FLh6/m0;ZZ)Lj6/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lh6/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v4, Lh6/t;->b:Ll5/c;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    if-eqz v20, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->y(Ll5/c;)I

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    sget-object v5, Lh6/t;->c:Ll5/c;

    .line 43
    .line 44
    packed-switch v20, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v1}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v1}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    move-object/from16 v20, v3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 81
    .line 82
    if-ne v3, v4, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    if-eqz v22, :cond_7

    .line 96
    .line 97
    move-object/from16 v22, v8

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->y(Ll5/c;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    move-object/from16 p4, v7

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eq v8, v7, :cond_1

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    :goto_2
    move-object/from16 v8, v22

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 123
    .line 124
    if-ne v4, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v15, v7

    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    move v4, v15

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 136
    .line 137
    .line 138
    move-object/from16 p5, v13

    .line 139
    .line 140
    move-object v8, v14

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    double-to-float v4, v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-ne v13, v7, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    double-to-float v7, v13

    .line 157
    move v15, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v15, v4

    .line 160
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object/from16 v7, p4

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    :goto_5
    move-object v14, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object/from16 p4, v7

    .line 170
    .line 171
    move-object/from16 p5, v13

    .line 172
    .line 173
    move-object v8, v14

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 179
    .line 180
    if-ne v3, v6, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    double-to-float v6, v6

    .line 187
    move-object/from16 v7, p4

    .line 188
    .line 189
    move-object/from16 v13, p5

    .line 190
    .line 191
    move v3, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    double-to-float v3, v13

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    double-to-float v6, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move v6, v3

    .line 214
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object/from16 p4, v7

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    move-object/from16 p5, v13

    .line 223
    .line 224
    move-object v8, v14

    .line 225
    new-instance v5, Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-direct {v3, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 236
    .line 237
    .line 238
    move-object v6, v3

    .line 239
    move-object v15, v5

    .line 240
    :goto_7
    move-object/from16 v3, v20

    .line 241
    .line 242
    move-object/from16 v4, v21

    .line 243
    .line 244
    :goto_8
    move-object/from16 v8, v22

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    move-object/from16 p4, v7

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    move-object/from16 p5, v13

    .line 253
    .line 254
    move-object v8, v14

    .line 255
    invoke-static {v0, v1}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_7

    .line 260
    :pswitch_4
    move-object/from16 v20, v3

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    move-object/from16 p4, v7

    .line 265
    .line 266
    move-object/from16 v22, v8

    .line 267
    .line 268
    move-object/from16 p5, v13

    .line 269
    .line 270
    move-object v8, v14

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 276
    .line 277
    if-ne v3, v4, :cond_10

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->y(Ll5/c;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    if-eq v12, v13, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v8, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 310
    .line 311
    if-ne v4, v8, :cond_a

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    double-to-float v8, v12

    .line 318
    move v4, v8

    .line 319
    goto :goto_9

    .line 320
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    double-to-float v4, v12

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-ne v12, v8, :cond_b

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    double-to-float v8, v12

    .line 339
    goto :goto_a

    .line 340
    :cond_b
    move v8, v4

    .line 341
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 350
    .line 351
    if-ne v3, v7, :cond_d

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    double-to-float v7, v12

    .line 358
    move v3, v7

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    double-to-float v3, v12

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-ne v12, v7, :cond_e

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    double-to-float v7, v12

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    move v7, v3

    .line 381
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    .line 386
    .line 387
    invoke-direct {v12, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Landroid/graphics/PointF;

    .line 391
    .line 392
    invoke-direct {v14, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, p4

    .line 399
    .line 400
    move-object/from16 v13, p5

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_10
    invoke-static {v0, v1}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move-object/from16 v7, p4

    .line 409
    .line 410
    move-object/from16 v13, p5

    .line 411
    .line 412
    move-object v14, v8

    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :pswitch_5
    move-object/from16 v20, v3

    .line 416
    .line 417
    move-object/from16 v21, v4

    .line 418
    .line 419
    move-object/from16 p4, v7

    .line 420
    .line 421
    move-object/from16 v22, v8

    .line 422
    .line 423
    move-object/from16 p5, v13

    .line 424
    .line 425
    move-object v8, v14

    .line 426
    invoke-interface {v2, v0, v1}, Lh6/m0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :pswitch_6
    move-object/from16 v20, v3

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    move-object/from16 p4, v7

    .line 437
    .line 438
    move-object/from16 v22, v8

    .line 439
    .line 440
    move-object v8, v14

    .line 441
    invoke-interface {v2, v0, v1}, Lh6/m0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_7
    move-object/from16 v20, v3

    .line 448
    .line 449
    move-object/from16 v21, v4

    .line 450
    .line 451
    move-object/from16 p4, v7

    .line 452
    .line 453
    move-object/from16 v22, v8

    .line 454
    .line 455
    move-object/from16 p5, v13

    .line 456
    .line 457
    move-object v8, v14

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    double-to-float v3, v3

    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_11
    move-object/from16 v20, v3

    .line 468
    .line 469
    move-object/from16 p4, v7

    .line 470
    .line 471
    move-object/from16 v22, v8

    .line 472
    .line 473
    move-object/from16 p5, v13

    .line 474
    .line 475
    move-object v8, v14

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 477
    .line 478
    .line 479
    if-eqz v9, :cond_12

    .line 480
    .line 481
    move-object/from16 v14, p5

    .line 482
    .line 483
    :goto_c
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_12
    if-eqz v10, :cond_14

    .line 488
    .line 489
    if-eqz v11, :cond_14

    .line 490
    .line 491
    invoke-static {v10, v11}, Lh6/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    :cond_13
    move-object/from16 v14, v19

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    if-eqz v12, :cond_13

    .line 501
    .line 502
    if-eqz v8, :cond_13

    .line 503
    .line 504
    if-eqz v15, :cond_13

    .line 505
    .line 506
    if-eqz v6, :cond_13

    .line 507
    .line 508
    invoke-static {v12, v15}, Lh6/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v8, v6}, Lh6/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v15, v0

    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    move-object/from16 v14, v19

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    :goto_d
    if-eqz v15, :cond_15

    .line 524
    .line 525
    if-eqz v16, :cond_15

    .line 526
    .line 527
    new-instance v0, Lj6/a;

    .line 528
    .line 529
    move-object v11, v0

    .line 530
    move-object/from16 v12, p1

    .line 531
    .line 532
    move-object/from16 v13, p5

    .line 533
    .line 534
    invoke-direct/range {v11 .. v17}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 535
    .line 536
    .line 537
    :goto_e
    move-object/from16 v7, p4

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    new-instance v0, Lj6/a;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    move-object v11, v0

    .line 544
    move-object/from16 v12, p1

    .line 545
    .line 546
    move-object/from16 v13, p5

    .line 547
    .line 548
    move-object/from16 v15, v20

    .line 549
    .line 550
    move/from16 v16, v17

    .line 551
    .line 552
    move-object/from16 v17, v1

    .line 553
    .line 554
    invoke-direct/range {v11 .. v17}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :goto_f
    iput-object v7, v0, Lj6/a;->o:Landroid/graphics/PointF;

    .line 559
    .line 560
    move-object/from16 v8, v22

    .line 561
    .line 562
    iput-object v8, v0, Lj6/a;->p:Landroid/graphics/PointF;

    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_16
    move-object/from16 v20, v3

    .line 566
    .line 567
    move-object/from16 v21, v4

    .line 568
    .line 569
    if-eqz p4, :cond_1b

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_18

    .line 588
    .line 589
    move-object/from16 v7, v21

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->y(Ll5/c;)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const/high16 v12, 0x3f800000    # 1.0f

    .line 596
    .line 597
    packed-switch v11, :pswitch_data_1

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    .line 601
    .line 602
    .line 603
    :goto_11
    move-object/from16 v21, v7

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :pswitch_8
    invoke-static {v0, v1}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    goto :goto_11

    .line 611
    :pswitch_9
    invoke-static {v0, v1}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    goto :goto_11

    .line 616
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/4 v11, 0x1

    .line 621
    if-ne v5, v11, :cond_17

    .line 622
    .line 623
    move v5, v11

    .line 624
    goto :goto_11

    .line 625
    :cond_17
    const/4 v5, 0x0

    .line 626
    goto :goto_11

    .line 627
    :pswitch_b
    const/4 v11, 0x1

    .line 628
    invoke-static {v0, v12}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_11

    .line 633
    :pswitch_c
    const/4 v11, 0x1

    .line 634
    invoke-static {v0, v12}, Lh6/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    goto :goto_11

    .line 639
    :pswitch_d
    const/4 v11, 0x1

    .line 640
    invoke-interface {v2, v0, v1}, Lh6/m0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    goto :goto_11

    .line 645
    :pswitch_e
    const/4 v11, 0x1

    .line 646
    invoke-interface {v2, v0, v1}, Lh6/m0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_11

    .line 651
    :pswitch_f
    const/4 v11, 0x1

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    double-to-float v6, v12

    .line 657
    goto :goto_11

    .line 658
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 659
    .line 660
    .line 661
    if-eqz v5, :cond_19

    .line 662
    .line 663
    move-object v4, v3

    .line 664
    :goto_12
    move-object/from16 v5, v20

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_19
    if-eqz v8, :cond_1a

    .line 668
    .line 669
    if-eqz v4, :cond_1a

    .line 670
    .line 671
    invoke-static {v8, v4}, Lh6/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v5, v0

    .line 676
    move-object/from16 v4, v18

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1a
    move-object/from16 v4, v18

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :goto_13
    new-instance v0, Lj6/a;

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    move-object v1, v0

    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    invoke-direct/range {v1 .. v7}, Lj6/a;-><init>(Lx5/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 689
    .line 690
    .line 691
    iput-object v9, v0, Lj6/a;->o:Landroid/graphics/PointF;

    .line 692
    .line 693
    iput-object v10, v0, Lj6/a;->p:Landroid/graphics/PointF;

    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_1b
    invoke-interface {v2, v0, v1}, Lh6/m0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Lj6/a;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Lj6/a;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

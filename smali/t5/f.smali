.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/g;

.field public final b:Le/e;


# direct methods
.method public constructor <init>(Lcoil/g;Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/f;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/f;->b:Le/e;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcoil/intercept/e;Lcoil/request/i;Lt5/c;Lt5/d;)Lcoil/request/o;
    .locals 9

    .line 1
    new-instance v8, Lcoil/request/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcoil/request/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lt5/d;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lt5/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lcoil/intercept/e;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lcoil/intercept/e;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    move v7, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, p3

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lcoil/request/o;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/i;Lcoil/decode/DataSource;Lt5/c;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method


# virtual methods
.method public final a(Lcoil/request/i;Lt5/c;Lcoil/size/f;Lcoil/size/Scale;)Lt5/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcoil/request/i;->t:Lcoil/request/CachePolicy;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v4, v0, Lt5/f;->a:Lcoil/g;

    .line 20
    .line 21
    check-cast v4, Lcoil/j;

    .line 22
    .line 23
    iget-object v4, v4, Lcoil/j;->e:La50/f;

    .line 24
    .line 25
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt5/e;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v4, Lt5/g;

    .line 34
    .line 35
    iget-object v6, v4, Lt5/g;->a:Lt5/m;

    .line 36
    .line 37
    invoke-interface {v6, v2}, Lt5/m;->b(Lt5/c;)Lt5/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lt5/g;->b:Lt5/n;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Lt5/n;->b(Lt5/c;)Lt5/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v5

    .line 51
    :cond_2
    :goto_0
    if-eqz v6, :cond_15

    .line 52
    .line 53
    iget-object v4, v6, Lt5/d;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :cond_3
    iget-object v8, v0, Lt5/f;->b:Le/e;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7}, Le/e;->K(Lcoil/request/i;Landroid/graphics/Bitmap$Config;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    const-string v7, "coil#is_sampled"

    .line 77
    .line 78
    iget-object v8, v6, Lt5/d;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v7, v5

    .line 92
    :goto_1
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v7, v8

    .line 101
    :goto_2
    sget-object v9, Lcoil/size/f;->c:Lcoil/size/f;

    .line 102
    .line 103
    invoke-static {v3, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    :goto_3
    move-object/from16 v16, v6

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_8
    const-string v9, "coil#transformation_size"

    .line 118
    .line 119
    iget-object v2, v2, Lt5/c;->b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcoil/size/f;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_15

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v9, v3, Lcoil/size/f;->a:Lp10/e;

    .line 149
    .line 150
    instance-of v10, v9, Lcoil/size/a;

    .line 151
    .line 152
    const v11, 0x7fffffff

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    check-cast v9, Lcoil/size/a;

    .line 158
    .line 159
    iget v9, v9, Lcoil/size/a;->a:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move v9, v11

    .line 163
    :goto_4
    iget-object v3, v3, Lcoil/size/f;->b:Lp10/e;

    .line 164
    .line 165
    instance-of v10, v3, Lcoil/size/a;

    .line 166
    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    check-cast v3, Lcoil/size/a;

    .line 170
    .line 171
    iget v3, v3, Lcoil/size/a;->a:I

    .line 172
    .line 173
    move-object/from16 v10, p4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object/from16 v10, p4

    .line 177
    .line 178
    move v3, v11

    .line 179
    :goto_5
    invoke-static {v2, v4, v9, v3, v10}, Lcoil/decode/h;->a(IIIILcoil/size/Scale;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-static/range {p1 .. p1}, Lcoil/util/e;->a(Lcoil/request/i;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    cmpl-double v8, v12, v14

    .line 192
    .line 193
    if-lez v8, :cond_c

    .line 194
    .line 195
    move-wide v10, v14

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-wide v10, v12

    .line 198
    :goto_6
    int-to-double v8, v9

    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    int-to-double v5, v2

    .line 202
    mul-double/2addr v5, v10

    .line 203
    sub-double/2addr v8, v5

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmpg-double v2, v5, v14

    .line 209
    .line 210
    if-lez v2, :cond_16

    .line 211
    .line 212
    int-to-double v2, v3

    .line 213
    int-to-double v4, v4

    .line 214
    mul-double/2addr v10, v4

    .line 215
    sub-double/2addr v2, v10

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    cmpg-double v2, v2, v14

    .line 221
    .line 222
    if-gtz v2, :cond_12

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    move-object/from16 v16, v6

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    const/high16 v6, -0x80000000

    .line 229
    .line 230
    if-eq v9, v6, :cond_e

    .line 231
    .line 232
    if-ne v9, v11, :cond_f

    .line 233
    .line 234
    :cond_e
    move v8, v5

    .line 235
    :cond_f
    if-nez v8, :cond_10

    .line 236
    .line 237
    sub-int/2addr v9, v2

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-gt v2, v5, :cond_12

    .line 243
    .line 244
    :cond_10
    if-eq v3, v6, :cond_16

    .line 245
    .line 246
    if-ne v3, v11, :cond_11

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_11
    sub-int/2addr v3, v4

    .line 250
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-gt v2, v5, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    cmpg-double v2, v12, v14

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    if-nez v1, :cond_14

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_14
    :goto_7
    cmpl-double v1, v12, v14

    .line 266
    .line 267
    if-lez v1, :cond_16

    .line 268
    .line 269
    if-eqz v7, :cond_16

    .line 270
    .line 271
    :cond_15
    :goto_8
    const/4 v5, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_16
    :goto_9
    move-object/from16 v5, v16

    .line 274
    .line 275
    :goto_a
    return-object v5
.end method

.method public final b(Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;)Lt5/c;
    .locals 7

    .line 1
    iget-object p4, p1, Lcoil/request/i;->e:Lt5/c;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    iget-object p4, p0, Lt5/f;->a:Lcoil/g;

    .line 7
    .line 8
    check-cast p4, Lcoil/j;

    .line 9
    .line 10
    iget-object p4, p4, Lcoil/j;->f:Lcoil/c;

    .line 11
    .line 12
    iget-object p4, p4, Lcoil/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lr5/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, Lr5/b;->a(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    iget-object p2, p1, Lcoil/request/i;->D:Lcoil/request/n;

    .line 71
    .line 72
    iget-object p2, p2, Lcoil/request/n;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    move-object p2, p4

    .line 105
    :goto_2
    iget-object p1, p1, Lcoil/request/i;->l:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    new-instance p1, Lt5/c;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, v4, p2}, Lt5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-static {p2}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object p4, p1

    .line 134
    check-cast p4, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    xor-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    if-eqz p4, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-gtz p4, :cond_6

    .line 149
    .line 150
    iget-object p1, p3, Lcoil/request/m;->d:Lcoil/size/f;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcoil/size/f;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "coil#transformation_size"

    .line 157
    .line 158
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_7
    :goto_3
    new-instance p1, Lt5/c;

    .line 171
    .line 172
    invoke-direct {p1, v4, p2}, Lt5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v3
.end method

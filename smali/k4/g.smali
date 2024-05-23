.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/q0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk4/g;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const-string v2, "und"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lo2/a0;->a:I

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v2, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    const/16 v6, 0x18

    .line 43
    .line 44
    if-lt v2, v6, :cond_2

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    move-object v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :goto_3
    aput-object v1, v0, v5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lk4/g;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lk4/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v4, p1

    .line 128
    :goto_4
    move-object v0, v4

    .line 129
    :cond_6
    return-object v0
.end method

.method public final b(Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/v;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lk4/g;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1303a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget p1, p1, Landroidx/media3/common/v;->e:I

    .line 20
    .line 21
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f1303a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lk4/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1303a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lk4/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1303a1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lk4/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final c(Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/p0;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    iget v7, v1, Landroidx/media3/common/v;->y:I

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/common/v;->r:I

    .line 18
    .line 19
    iget v9, v1, Landroidx/media3/common/v;->q:I

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v2, "(\\s*,\\s*)"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, v1, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v15, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    new-array v12, v4, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    array-length v13, v12

    .line 52
    move v14, v4

    .line 53
    :goto_1
    if-ge v14, v13, :cond_1

    .line 54
    .line 55
    aget-object v15, v12, v14

    .line 56
    .line 57
    invoke-static {v15}, Landroidx/media3/common/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-static {v15}, Landroidx/media3/common/p0;->j(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v15, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_3
    move v2, v6

    .line 76
    goto :goto_8

    .line 77
    :cond_6
    if-nez v11, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_8

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    array-length v11, v2

    .line 98
    move v12, v4

    .line 99
    :goto_5
    if-ge v12, v11, :cond_a

    .line 100
    .line 101
    aget-object v13, v2, v12

    .line 102
    .line 103
    invoke-static {v13}, Landroidx/media3/common/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    invoke-static {v13}, Landroidx/media3/common/p0;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_9

    .line 114
    .line 115
    move-object v10, v13

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    .line 121
    .line 122
    :cond_b
    :goto_7
    move v2, v3

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    if-ne v9, v5, :cond_5

    .line 125
    .line 126
    if-eq v8, v5, :cond_d

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    if-ne v7, v5, :cond_b

    .line 130
    .line 131
    iget v2, v1, Landroidx/media3/common/v;->z:I

    .line 132
    .line 133
    if-eq v2, v5, :cond_e

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_e
    move v2, v5

    .line 137
    :goto_8
    const v10, 0x7f13039d

    .line 138
    .line 139
    .line 140
    const v11, 0x49742400    # 1000000.0f

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lk4/g;->a:Landroid/content/res/Resources;

    .line 144
    .line 145
    const-string v13, ""

    .line 146
    .line 147
    iget v14, v1, Landroidx/media3/common/v;->h:I

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    if-ne v2, v6, :cond_12

    .line 151
    .line 152
    new-array v2, v15, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p1}, Lk4/g;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    if-eq v9, v5, :cond_10

    .line 161
    .line 162
    if-ne v8, v5, :cond_f

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v4, 0x7f13039f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_a

    .line 185
    :cond_10
    :goto_9
    move-object v1, v13

    .line 186
    :goto_a
    aput-object v1, v2, v3

    .line 187
    .line 188
    if-ne v14, v5, :cond_11

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    int-to-float v1, v14

    .line 192
    div-float/2addr v1, v11

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :goto_b
    aput-object v13, v2, v6

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lk4/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_12
    if-ne v2, v3, :cond_1a

    .line 214
    .line 215
    new-array v2, v15, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p1}, Lk4/g;->a(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v2, v4

    .line 222
    .line 223
    if-eq v7, v5, :cond_18

    .line 224
    .line 225
    if-ge v7, v3, :cond_13

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    if-eq v7, v3, :cond_17

    .line 229
    .line 230
    if-eq v7, v6, :cond_16

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    if-eq v7, v1, :cond_15

    .line 234
    .line 235
    const/4 v1, 0x7

    .line 236
    if-eq v7, v1, :cond_15

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    if-eq v7, v1, :cond_14

    .line 241
    .line 242
    const v1, 0x7f1303aa

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_d

    .line 250
    :cond_14
    const v1, 0x7f1303ac

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_d

    .line 258
    :cond_15
    const v1, 0x7f1303ab

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_d

    .line 266
    :cond_16
    const v1, 0x7f1303a9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_d

    .line 274
    :cond_17
    const v1, 0x7f13039e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_d

    .line 282
    :cond_18
    :goto_c
    move-object v1, v13

    .line 283
    :goto_d
    aput-object v1, v2, v3

    .line 284
    .line 285
    if-ne v14, v5, :cond_19

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_19
    int-to-float v1, v14

    .line 289
    div-float/2addr v1, v11

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v12, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :goto_e
    aput-object v13, v2, v6

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lk4/g;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_f

    .line 309
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lk4/g;->a(Landroidx/media3/common/v;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_1b

    .line 318
    .line 319
    const v1, 0x7f1303ad

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_1b
    return-object v1
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lk4/g;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v4, 0x7f13039c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

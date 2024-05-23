.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lb4/b;

.field public final e:Lb4/a;

.field public final f:Lb4/g;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lb4/h;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lb4/h;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lb4/h;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo2/t;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lo2/t;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lb4/h;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lb4/h;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lb4/h;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lb4/b;

    .line 83
    .line 84
    const/16 v4, 0x2cf

    .line 85
    .line 86
    const/16 v5, 0x23f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2cf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lb4/b;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lb4/h;->d:Lb4/b;

    .line 99
    .line 100
    new-instance v2, Lb4/a;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lb4/h;->d()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lb4/h;->e()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lb4/a;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lb4/h;->e:Lb4/a;

    .line 124
    .line 125
    new-instance v1, Lb4/g;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lb4/g;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lb4/h;->f:Lb4/g;

    .line 131
    .line 132
    return-void
.end method

.method public static c(IILo2/s;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo2/s;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static d()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lb4/h;->f(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lb4/h;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lb4/h;->f(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lb4/h;->f(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lb4/h;->f(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lb4/h;->f(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lb4/h;->f(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lo2/s;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v8, v1, v9}, Lo2/s;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    move/from16 v11, p4

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lo2/s;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xf0

    .line 33
    .line 34
    if-eq v2, v3, :cond_20

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v3, 0x4

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-static {v2, v15, v8}, Lb4/h;->c(IILo2/s;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v3, v15, v8}, Lb4/h;->c(IILo2/s;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v3, v3, v8}, Lb4/h;->c(IILo2/s;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    move v6, v1

    .line 69
    move v1, v9

    .line 70
    :goto_1
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x7

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    move v2, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v5

    .line 101
    .line 102
    move v2, v9

    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move v2, v3

    .line 119
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    aget v1, p1, v2

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v2, v6

    .line 129
    int-to-float v3, v11

    .line 130
    add-int v1, v6, v17

    .line 131
    .line 132
    int-to-float v4, v1

    .line 133
    add-int/lit8 v1, v11, 0x1

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v1, p6

    .line 139
    .line 140
    move v9, v5

    .line 141
    move/from16 v5, v18

    .line 142
    .line 143
    move/from16 v18, v6

    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v9, v5

    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    :goto_3
    add-int v6, v18, v17

    .line 155
    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    :goto_4
    move v1, v6

    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_4
    move v5, v9

    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move v9, v5

    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    sget-object v2, Lb4/h;->j:[B

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object v2, v13

    .line 175
    :goto_5
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    move v5, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_7
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lo2/s;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    :goto_8
    const/4 v2, 0x0

    .line 213
    goto :goto_b

    .line 214
    :cond_8
    move/from16 v17, v9

    .line 215
    .line 216
    :goto_9
    const/4 v2, 0x0

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_9
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lo2/s;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v3

    .line 231
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    :goto_a
    move/from16 v18, v2

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_a
    invoke-virtual {v8, v6}, Lo2/s;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    if-eq v2, v9, :cond_d

    .line 249
    .line 250
    if-eq v2, v6, :cond_c

    .line 251
    .line 252
    if-eq v2, v4, :cond_b

    .line 253
    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, 0x19

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, 0x9

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move/from16 v17, v1

    .line 280
    .line 281
    move/from16 v18, v6

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move/from16 v17, v1

    .line 285
    .line 286
    move/from16 v18, v9

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_b
    if-eqz v18, :cond_10

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    if-eqz v16, :cond_f

    .line 294
    .line 295
    aget-byte v2, v16, v2

    .line 296
    .line 297
    :cond_f
    aget v1, p1, v2

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    int-to-float v2, v5

    .line 303
    int-to-float v1, v11

    .line 304
    add-int v3, v5, v18

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    add-int/lit8 v4, v11, 0x1

    .line 308
    .line 309
    int-to-float v4, v4

    .line 310
    move/from16 v19, v1

    .line 311
    .line 312
    move-object/from16 v1, p6

    .line 313
    .line 314
    move/from16 v20, v3

    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    move/from16 v3, v19

    .line 318
    .line 319
    move/from16 v19, v4

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    move/from16 v4, v20

    .line 323
    .line 324
    move/from16 v20, v5

    .line 325
    .line 326
    move/from16 v5, v19

    .line 327
    .line 328
    move v15, v6

    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move v10, v4

    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    move v15, v6

    .line 339
    :goto_c
    add-int v5, v20, v18

    .line 340
    .line 341
    if-eqz v17, :cond_11

    .line 342
    .line 343
    invoke-virtual {v8}, Lo2/s;->c()V

    .line 344
    .line 345
    .line 346
    move v1, v5

    .line 347
    goto/16 :goto_14

    .line 348
    .line 349
    :cond_11
    move v4, v10

    .line 350
    move v6, v15

    .line 351
    move/from16 v1, v17

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    const/16 v15, 0x8

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_5
    move v10, v4

    .line 359
    move v9, v5

    .line 360
    move v15, v6

    .line 361
    if-ne v0, v10, :cond_13

    .line 362
    .line 363
    if-nez v12, :cond_12

    .line 364
    .line 365
    sget-object v2, Lb4/h;->i:[B

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    move-object v2, v12

    .line 369
    :goto_d
    move-object/from16 v16, v2

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_13
    if-ne v0, v15, :cond_15

    .line 373
    .line 374
    if-nez v14, :cond_14

    .line 375
    .line 376
    sget-object v2, Lb4/h;->h:[B

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_14
    move-object v2, v14

    .line 380
    goto :goto_d

    .line 381
    :cond_15
    const/16 v16, 0x0

    .line 382
    .line 383
    :goto_e
    move v6, v1

    .line 384
    const/4 v5, 0x0

    .line 385
    :goto_f
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    move/from16 v18, v9

    .line 394
    .line 395
    :goto_10
    const/4 v3, 0x4

    .line 396
    const/16 v4, 0x8

    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_16
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    invoke-virtual {v8, v10}, Lo2/s;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v1, v10

    .line 411
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    move v1, v2

    .line 418
    move/from16 v17, v5

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_17
    invoke-virtual {v8}, Lo2/s;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v18, v9

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto :goto_10

    .line 433
    :cond_18
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    if-eq v1, v9, :cond_1b

    .line 440
    .line 441
    if-eq v1, v15, :cond_1a

    .line 442
    .line 443
    if-eq v1, v10, :cond_19

    .line 444
    .line 445
    move/from16 v17, v5

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v3, 0x4

    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    :goto_11
    const/16 v18, 0x0

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_19
    const/16 v4, 0x8

    .line 455
    .line 456
    invoke-virtual {v8, v4}, Lo2/s;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/lit8 v1, v1, 0x1d

    .line 461
    .line 462
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move/from16 v18, v1

    .line 467
    .line 468
    move v1, v2

    .line 469
    move/from16 v17, v5

    .line 470
    .line 471
    const/4 v3, 0x4

    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    const/4 v3, 0x4

    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    invoke-virtual {v8, v3}, Lo2/s;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/lit8 v1, v1, 0xc

    .line 481
    .line 482
    invoke-virtual {v8, v15}, Lo2/s;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move/from16 v18, v1

    .line 487
    .line 488
    move v1, v2

    .line 489
    move/from16 v17, v5

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1b
    const/4 v3, 0x4

    .line 493
    const/16 v4, 0x8

    .line 494
    .line 495
    move/from16 v17, v5

    .line 496
    .line 497
    move/from16 v18, v15

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    goto :goto_12

    .line 501
    :cond_1c
    const/4 v3, 0x4

    .line 502
    const/16 v4, 0x8

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_11

    .line 508
    :goto_12
    if-eqz v18, :cond_1e

    .line 509
    .line 510
    if-eqz v7, :cond_1e

    .line 511
    .line 512
    if-eqz v16, :cond_1d

    .line 513
    .line 514
    aget-byte v1, v16, v1

    .line 515
    .line 516
    :cond_1d
    aget v1, p1, v1

    .line 517
    .line 518
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    int-to-float v2, v6

    .line 522
    int-to-float v5, v11

    .line 523
    add-int v1, v6, v18

    .line 524
    .line 525
    int-to-float v1, v1

    .line 526
    add-int/lit8 v3, v11, 0x1

    .line 527
    .line 528
    int-to-float v3, v3

    .line 529
    move/from16 v19, v1

    .line 530
    .line 531
    move-object/from16 v1, p6

    .line 532
    .line 533
    move/from16 v21, v3

    .line 534
    .line 535
    const/16 v20, 0x4

    .line 536
    .line 537
    move v3, v5

    .line 538
    move/from16 v22, v4

    .line 539
    .line 540
    move/from16 v4, v19

    .line 541
    .line 542
    move/from16 v5, v21

    .line 543
    .line 544
    move/from16 v19, v6

    .line 545
    .line 546
    move-object/from16 v6, p5

    .line 547
    .line 548
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    move/from16 v20, v3

    .line 553
    .line 554
    move/from16 v22, v4

    .line 555
    .line 556
    move/from16 v19, v6

    .line 557
    .line 558
    :goto_13
    add-int v6, v19, v18

    .line 559
    .line 560
    if-eqz v17, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v8}, Lo2/s;->c()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_1f
    move/from16 v5, v17

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 572
    .line 573
    move/from16 v1, p3

    .line 574
    .line 575
    :goto_14
    const/4 v9, 0x0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_21
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILo2/s;)Lb4/a;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lo2/s;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p0, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lb4/h;->d()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lb4/h;->e()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lo2/s;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lo2/s;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lo2/s;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lo2/s;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lo2/s;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p0, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v10, v3, v15}, Lo2/a0;->h(III)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v3, v15}, Lo2/a0;->h(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v3, v15}, Lo2/a0;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v4, v1, v2}, Lb4/h;->f(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p0

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lb4/a;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lb4/a;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static i(Lo2/s;)Lb4/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo2/s;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lo2/s;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lo2/s;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lo2/s;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lo2/s;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lo2/a0;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lo2/s;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lo2/s;->s(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo2/s;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lo2/s;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lo2/s;->k([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lo2/s;->k([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lb4/c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lb4/c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo2/s;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lo2/s;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo2/s;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lo2/s;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v8, v0, Lb4/h;->f:Lb4/g;

    .line 27
    .line 28
    if-lt v1, v5, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v5, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lo2/s;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, Lo2/s;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v3, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lo2/s;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Lo2/s;->s(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v5, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v8, Lb4/g;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Lo2/s;->s(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lo2/s;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v6}, Lo2/s;->s(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v1, Lb4/b;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Lb4/b;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v8, Lb4/g;->h:Ljava/lang/Object;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v8, Lb4/g;->a:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v2}, Lb4/h;->i(Lo2/s;)Lb4/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, v8, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 164
    .line 165
    check-cast v3, Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v4, v1, Lb4/c;->a:I

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    iget v1, v8, Lb4/g;->b:I

    .line 175
    .line 176
    if-ne v10, v1, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lb4/h;->i(Lo2/s;)Lb4/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, v8, Lb4/g;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v4, v1, Lb4/c;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_2
    iget v1, v8, Lb4/g;->a:I

    .line 194
    .line 195
    if-ne v10, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v11, v2}, Lb4/h;->h(ILo2/s;)Lb4/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v8, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 202
    .line 203
    check-cast v3, Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v4, v1, Lb4/a;->a:I

    .line 206
    .line 207
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_3
    iget v1, v8, Lb4/g;->b:I

    .line 213
    .line 214
    if-ne v10, v1, :cond_a

    .line 215
    .line 216
    invoke-static {v11, v2}, Lb4/h;->h(ILo2/s;)Lb4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v8, Lb4/g;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v4, v1, Lb4/a;->a:I

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_3
    iget-object v5, v8, Lb4/g;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Landroidx/compose/ui/text/input/k;

    .line 234
    .line 235
    iget v14, v8, Lb4/g;->a:I

    .line 236
    .line 237
    if-ne v10, v14, :cond_a

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v2, v13}, Lo2/s;->s(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lo2/s;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v2, v6}, Lo2/s;->s(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v2, v6}, Lo2/s;->i(I)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lo2/s;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-virtual {v2, v3}, Lo2/s;->s(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2, v13}, Lo2/s;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v2, v3}, Lo2/s;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v2, v3}, Lo2/s;->s(I)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, -0xa

    .line 293
    .line 294
    new-instance v6, Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_2
    if-lez v11, :cond_6

    .line 300
    .line 301
    invoke-virtual {v2, v9}, Lo2/s;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v2, v3}, Lo2/s;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v2, v3}, Lo2/s;->i(I)I

    .line 310
    .line 311
    .line 312
    const/16 v7, 0xc

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lo2/s;->i(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v2, v13}, Lo2/s;->s(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Lo2/s;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/lit8 v16, v11, -0x6

    .line 326
    .line 327
    if-eq v15, v4, :cond_5

    .line 328
    .line 329
    if-ne v15, v3, :cond_4

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move/from16 v11, v16

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 339
    .line 340
    .line 341
    add-int/lit8 v11, v11, -0x8

    .line 342
    .line 343
    :goto_4
    new-instance v15, Lb4/f;

    .line 344
    .line 345
    invoke-direct {v15, v9, v7}, Lb4/f;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v9, 0x10

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v1, Lb4/e;

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    move/from16 v16, v10

    .line 358
    .line 359
    move-object/from16 v25, v6

    .line 360
    .line 361
    invoke-direct/range {v15 .. v25}, Lb4/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 362
    .line 363
    .line 364
    iget v3, v5, Landroidx/compose/ui/text/input/k;->d:I

    .line 365
    .line 366
    iget-object v4, v8, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 367
    .line 368
    if-nez v3, :cond_7

    .line 369
    .line 370
    move-object v3, v4

    .line 371
    check-cast v3, Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lb4/e;

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_5
    iget-object v5, v3, Lb4/e;->j:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ge v7, v6, :cond_7

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lb4/f;

    .line 399
    .line 400
    iget-object v8, v1, Lb4/e;->j:Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    check-cast v4, Landroid/util/SparseArray;

    .line 409
    .line 410
    iget v3, v1, Lb4/e;->a:I

    .line 411
    .line 412
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_4
    iget v4, v8, Lb4/g;->a:I

    .line 417
    .line 418
    if-ne v10, v4, :cond_a

    .line 419
    .line 420
    iget-object v4, v8, Lb4/g;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroidx/compose/ui/text/input/k;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v2, v13}, Lo2/s;->i(I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v2, v3}, Lo2/s;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v2, v3}, Lo2/s;->s(I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v11, v11, -0x2

    .line 440
    .line 441
    new-instance v3, Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_6
    if-lez v11, :cond_8

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lo2/s;->i(I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v2, v1}, Lo2/s;->s(I)V

    .line 453
    .line 454
    .line 455
    const/16 v10, 0x10

    .line 456
    .line 457
    invoke-virtual {v2, v10}, Lo2/s;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-virtual {v2, v10}, Lo2/s;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    add-int/lit8 v11, v11, -0x6

    .line 466
    .line 467
    new-instance v15, Lb4/d;

    .line 468
    .line 469
    invoke-direct {v15, v13, v14}, Lb4/d;-><init>(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_8
    new-instance v1, Landroidx/compose/ui/text/input/k;

    .line 477
    .line 478
    invoke-direct {v1, v5, v6, v7, v3}, Landroidx/compose/ui/text/input/k;-><init>(IIILandroid/util/SparseArray;)V

    .line 479
    .line 480
    .line 481
    iget v3, v1, Landroidx/compose/ui/text/input/k;->d:I

    .line 482
    .line 483
    if-eqz v3, :cond_9

    .line 484
    .line 485
    iput-object v1, v8, Lb4/g;->i:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, v8, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 488
    .line 489
    check-cast v1, Landroid/util/SparseArray;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v8, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 495
    .line 496
    check-cast v1, Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v8, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 502
    .line 503
    check-cast v1, Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_9
    if-eqz v4, :cond_a

    .line 510
    .line 511
    iget v3, v4, Landroidx/compose/ui/text/input/k;->c:I

    .line 512
    .line 513
    iget v4, v1, Landroidx/compose/ui/text/input/k;->c:I

    .line 514
    .line 515
    if-eq v3, v4, :cond_a

    .line 516
    .line 517
    iput-object v1, v8, Lb4/g;->i:Ljava/lang/Object;

    .line 518
    .line 519
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lo2/s;->f()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sub-int/2addr v12, v1

    .line 524
    invoke-virtual {v2, v12}, Lo2/s;->t(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_b
    iget-object v1, v8, Lb4/g;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroidx/compose/ui/text/input/k;

    .line 532
    .line 533
    if-nez v1, :cond_c

    .line 534
    .line 535
    new-instance v1, Lz3/a;

    .line 536
    .line 537
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    move-object v9, v1

    .line 552
    invoke-direct/range {v9 .. v14}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 553
    .line 554
    .line 555
    :goto_8
    move-object/from16 v2, p5

    .line 556
    .line 557
    goto/16 :goto_13

    .line 558
    .line 559
    :cond_c
    iget-object v2, v8, Lb4/g;->h:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lb4/b;

    .line 562
    .line 563
    if-eqz v2, :cond_d

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_d
    iget-object v2, v0, Lb4/h;->d:Lb4/b;

    .line 567
    .line 568
    :goto_9
    iget-object v5, v0, Lb4/h;->g:Landroid/graphics/Bitmap;

    .line 569
    .line 570
    iget-object v7, v0, Lb4/h;->c:Landroid/graphics/Canvas;

    .line 571
    .line 572
    if-eqz v5, :cond_e

    .line 573
    .line 574
    iget v9, v2, Lb4/b;->a:I

    .line 575
    .line 576
    add-int/2addr v9, v4

    .line 577
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-ne v9, v5, :cond_e

    .line 582
    .line 583
    iget v5, v2, Lb4/b;->b:I

    .line 584
    .line 585
    add-int/2addr v5, v4

    .line 586
    iget-object v9, v0, Lb4/h;->g:Landroid/graphics/Bitmap;

    .line 587
    .line 588
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eq v5, v9, :cond_f

    .line 593
    .line 594
    :cond_e
    iget v5, v2, Lb4/b;->a:I

    .line 595
    .line 596
    add-int/2addr v5, v4

    .line 597
    iget v9, v2, Lb4/b;->b:I

    .line 598
    .line 599
    add-int/2addr v9, v4

    .line 600
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 601
    .line 602
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iput-object v5, v0, Lb4/h;->g:Landroid/graphics/Bitmap;

    .line 607
    .line 608
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 609
    .line 610
    .line 611
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Landroidx/compose/ui/text/input/k;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/util/SparseArray;

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-ge v15, v9, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lb4/d;

    .line 635
    .line 636
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    iget-object v11, v8, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 641
    .line 642
    check-cast v11, Landroid/util/SparseArray;

    .line 643
    .line 644
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    move-object v14, v10

    .line 649
    check-cast v14, Lb4/e;

    .line 650
    .line 651
    iget v10, v9, Lb4/d;->a:I

    .line 652
    .line 653
    iget v11, v2, Lb4/b;->c:I

    .line 654
    .line 655
    add-int v13, v10, v11

    .line 656
    .line 657
    iget v9, v9, Lb4/d;->b:I

    .line 658
    .line 659
    iget v10, v2, Lb4/b;->e:I

    .line 660
    .line 661
    add-int v12, v9, v10

    .line 662
    .line 663
    iget v9, v14, Lb4/e;->c:I

    .line 664
    .line 665
    add-int/2addr v9, v13

    .line 666
    iget v10, v2, Lb4/b;->d:I

    .line 667
    .line 668
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    iget v11, v14, Lb4/e;->d:I

    .line 673
    .line 674
    add-int v10, v12, v11

    .line 675
    .line 676
    iget v4, v2, Lb4/b;->f:I

    .line 677
    .line 678
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 683
    .line 684
    .line 685
    iget-object v4, v8, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 686
    .line 687
    check-cast v4, Landroid/util/SparseArray;

    .line 688
    .line 689
    iget v9, v14, Lb4/e;->f:I

    .line 690
    .line 691
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lb4/a;

    .line 696
    .line 697
    if-nez v4, :cond_10

    .line 698
    .line 699
    iget-object v4, v8, Lb4/g;->f:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Landroid/util/SparseArray;

    .line 702
    .line 703
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lb4/a;

    .line 708
    .line 709
    if-nez v4, :cond_10

    .line 710
    .line 711
    iget-object v4, v0, Lb4/h;->e:Lb4/a;

    .line 712
    .line 713
    :cond_10
    const/4 v9, 0x0

    .line 714
    :goto_b
    iget-object v3, v14, Lb4/e;->j:Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-ge v9, v6, :cond_16

    .line 721
    .line 722
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lb4/f;

    .line 731
    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    iget-object v1, v8, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 735
    .line 736
    check-cast v1, Landroid/util/SparseArray;

    .line 737
    .line 738
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lb4/c;

    .line 743
    .line 744
    if-nez v1, :cond_11

    .line 745
    .line 746
    iget-object v1, v8, Lb4/g;->g:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lb4/c;

    .line 755
    .line 756
    :cond_11
    if-eqz v1, :cond_15

    .line 757
    .line 758
    iget-boolean v6, v1, Lb4/c;->b:Z

    .line 759
    .line 760
    if-eqz v6, :cond_12

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    :goto_c
    move-object/from16 v17, v8

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_12
    iget-object v6, v0, Lb4/h;->a:Landroid/graphics/Paint;

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :goto_d
    iget v8, v14, Lb4/e;->e:I

    .line 770
    .line 771
    move/from16 v18, v9

    .line 772
    .line 773
    iget v9, v3, Lb4/f;->a:I

    .line 774
    .line 775
    add-int v19, v13, v9

    .line 776
    .line 777
    iget v3, v3, Lb4/f;->b:I

    .line 778
    .line 779
    add-int/2addr v3, v12

    .line 780
    const/4 v9, 0x3

    .line 781
    if-ne v8, v9, :cond_13

    .line 782
    .line 783
    iget-object v9, v4, Lb4/a;->d:[I

    .line 784
    .line 785
    :goto_e
    move-object/from16 v20, v9

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_13
    const/4 v9, 0x2

    .line 789
    if-ne v8, v9, :cond_14

    .line 790
    .line 791
    iget-object v9, v4, Lb4/a;->c:[I

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_14
    iget-object v9, v4, Lb4/a;->b:[I

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :goto_f
    iget-object v9, v1, Lb4/c;->c:[B

    .line 798
    .line 799
    move-object/from16 v21, v5

    .line 800
    .line 801
    move v5, v10

    .line 802
    move-object/from16 v10, v20

    .line 803
    .line 804
    move-object/from16 v22, v2

    .line 805
    .line 806
    move v2, v11

    .line 807
    move v11, v8

    .line 808
    move/from16 v23, v2

    .line 809
    .line 810
    move v2, v12

    .line 811
    move/from16 v12, v19

    .line 812
    .line 813
    move/from16 v24, v5

    .line 814
    .line 815
    move v5, v13

    .line 816
    move v13, v3

    .line 817
    move/from16 v25, v2

    .line 818
    .line 819
    move-object v2, v14

    .line 820
    move-object v14, v6

    .line 821
    move/from16 v26, v15

    .line 822
    .line 823
    move-object v15, v7

    .line 824
    invoke-static/range {v9 .. v15}, Lb4/h;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v1, Lb4/c;->d:[B

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    add-int/lit8 v13, v3, 0x1

    .line 831
    .line 832
    invoke-static/range {v9 .. v15}, Lb4/h;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_15
    move-object/from16 v22, v2

    .line 837
    .line 838
    move-object/from16 v21, v5

    .line 839
    .line 840
    move-object/from16 v17, v8

    .line 841
    .line 842
    move/from16 v18, v9

    .line 843
    .line 844
    move/from16 v24, v10

    .line 845
    .line 846
    move/from16 v23, v11

    .line 847
    .line 848
    move/from16 v25, v12

    .line 849
    .line 850
    move v5, v13

    .line 851
    move-object v2, v14

    .line 852
    move/from16 v26, v15

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    :goto_10
    add-int/lit8 v9, v18, 0x1

    .line 856
    .line 857
    move-object v14, v2

    .line 858
    move v13, v5

    .line 859
    move-object/from16 v1, v16

    .line 860
    .line 861
    move-object/from16 v8, v17

    .line 862
    .line 863
    move-object/from16 v5, v21

    .line 864
    .line 865
    move-object/from16 v2, v22

    .line 866
    .line 867
    move/from16 v11, v23

    .line 868
    .line 869
    move/from16 v10, v24

    .line 870
    .line 871
    move/from16 v12, v25

    .line 872
    .line 873
    move/from16 v15, v26

    .line 874
    .line 875
    const/4 v6, 0x3

    .line 876
    goto/16 :goto_b

    .line 877
    .line 878
    :cond_16
    move-object/from16 v16, v1

    .line 879
    .line 880
    move-object/from16 v22, v2

    .line 881
    .line 882
    move-object/from16 v21, v5

    .line 883
    .line 884
    move-object/from16 v17, v8

    .line 885
    .line 886
    move/from16 v24, v10

    .line 887
    .line 888
    move/from16 v23, v11

    .line 889
    .line 890
    move/from16 v25, v12

    .line 891
    .line 892
    move v5, v13

    .line 893
    move-object v2, v14

    .line 894
    move/from16 v26, v15

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    iget-boolean v3, v2, Lb4/e;->b:Z

    .line 898
    .line 899
    iget v6, v2, Lb4/e;->c:I

    .line 900
    .line 901
    if-eqz v3, :cond_19

    .line 902
    .line 903
    iget v3, v2, Lb4/e;->e:I

    .line 904
    .line 905
    const/4 v8, 0x3

    .line 906
    if-ne v3, v8, :cond_17

    .line 907
    .line 908
    iget-object v3, v4, Lb4/a;->d:[I

    .line 909
    .line 910
    iget v2, v2, Lb4/e;->g:I

    .line 911
    .line 912
    aget v2, v3, v2

    .line 913
    .line 914
    const/4 v15, 0x2

    .line 915
    goto :goto_11

    .line 916
    :cond_17
    const/4 v15, 0x2

    .line 917
    if-ne v3, v15, :cond_18

    .line 918
    .line 919
    iget-object v3, v4, Lb4/a;->c:[I

    .line 920
    .line 921
    iget v2, v2, Lb4/e;->h:I

    .line 922
    .line 923
    aget v2, v3, v2

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_18
    iget-object v3, v4, Lb4/a;->b:[I

    .line 927
    .line 928
    iget v2, v2, Lb4/e;->i:I

    .line 929
    .line 930
    aget v2, v3, v2

    .line 931
    .line 932
    :goto_11
    iget-object v14, v0, Lb4/h;->b:Landroid/graphics/Paint;

    .line 933
    .line 934
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 935
    .line 936
    .line 937
    int-to-float v10, v5

    .line 938
    move/from16 v2, v25

    .line 939
    .line 940
    int-to-float v11, v2

    .line 941
    add-int v13, v5, v6

    .line 942
    .line 943
    int-to-float v12, v13

    .line 944
    move/from16 v3, v24

    .line 945
    .line 946
    int-to-float v13, v3

    .line 947
    move-object v9, v7

    .line 948
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_19
    move/from16 v2, v25

    .line 953
    .line 954
    const/4 v8, 0x3

    .line 955
    const/4 v15, 0x2

    .line 956
    :goto_12
    new-instance v3, Ln2/a;

    .line 957
    .line 958
    invoke-direct {v3}, Ln2/a;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, Lb4/h;->g:Landroid/graphics/Bitmap;

    .line 962
    .line 963
    move/from16 v9, v23

    .line 964
    .line 965
    invoke-static {v4, v5, v2, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iput-object v4, v3, Ln2/a;->b:Landroid/graphics/Bitmap;

    .line 970
    .line 971
    int-to-float v4, v5

    .line 972
    move-object/from16 v5, v22

    .line 973
    .line 974
    iget v10, v5, Lb4/b;->a:I

    .line 975
    .line 976
    int-to-float v10, v10

    .line 977
    div-float/2addr v4, v10

    .line 978
    iput v4, v3, Ln2/a;->h:F

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    iput v4, v3, Ln2/a;->i:I

    .line 982
    .line 983
    int-to-float v2, v2

    .line 984
    iget v11, v5, Lb4/b;->b:I

    .line 985
    .line 986
    int-to-float v11, v11

    .line 987
    div-float/2addr v2, v11

    .line 988
    iput v2, v3, Ln2/a;->e:F

    .line 989
    .line 990
    iput v4, v3, Ln2/a;->f:I

    .line 991
    .line 992
    iput v4, v3, Ln2/a;->g:I

    .line 993
    .line 994
    int-to-float v2, v6

    .line 995
    div-float/2addr v2, v10

    .line 996
    iput v2, v3, Ln2/a;->l:F

    .line 997
    .line 998
    int-to-float v2, v9

    .line 999
    div-float/2addr v2, v11

    .line 1000
    iput v2, v3, Ln2/a;->m:F

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ln2/a;->a()Ln2/b;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    move-object/from16 v3, v21

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v2, v26, 0x1

    .line 1021
    .line 1022
    move v4, v1

    .line 1023
    move v6, v8

    .line 1024
    move-object/from16 v1, v16

    .line 1025
    .line 1026
    move-object/from16 v8, v17

    .line 1027
    .line 1028
    move/from16 v27, v15

    .line 1029
    .line 1030
    move v15, v2

    .line 1031
    move-object v2, v5

    .line 1032
    move-object v5, v3

    .line 1033
    move/from16 v3, v27

    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :cond_1a
    move-object v3, v5

    .line 1038
    new-instance v1, Lz3/a;

    .line 1039
    .line 1040
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    move-object v9, v1

    .line 1051
    move-object v10, v3

    .line 1052
    invoke-direct/range {v9 .. v14}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :goto_13
    invoke-interface {v2, v1}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:Lb4/g;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/g;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb4/g;->d:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lb4/g;->e:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lb4/g;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lb4/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lb4/g;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lb4/g;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

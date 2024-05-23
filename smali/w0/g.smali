.class public abstract Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt0/f;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lw0/g;->a:Lt0/f;

    .line 6
    .line 7
    iget-object v3, v2, Lt0/f;->g:Lcom/bumptech/glide/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    float-to-double v7, v0

    .line 15
    iget-object v9, v2, Lt0/f;->h:[D

    .line 16
    .line 17
    invoke-virtual {v3, v7, v8, v9}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lt0/f;->h:[D

    .line 22
    .line 23
    iget-object v7, v2, Lt0/f;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v6

    .line 29
    .line 30
    iget-object v7, v2, Lt0/f;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v4

    .line 36
    .line 37
    iget-object v7, v2, Lt0/f;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v5

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lt0/f;->h:[D

    .line 45
    .line 46
    aget-wide v6, v3, v6

    .line 47
    .line 48
    aget-wide v8, v3, v4

    .line 49
    .line 50
    float-to-double v3, v0

    .line 51
    iget-object v0, v2, Lt0/f;->a:Lt0/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmpg-double v12, v3, v10

    .line 59
    .line 60
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-gez v12, :cond_1

    .line 63
    .line 64
    move-wide v3, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-double v12, v3, v13

    .line 67
    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    move-wide v3, v13

    .line 71
    :cond_2
    :goto_1
    iget-object v12, v0, Lt0/i;->b:[D

    .line 72
    .line 73
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    if-lez v12, :cond_3

    .line 80
    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    move-wide v10, v13

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v12, :cond_4

    .line 86
    .line 87
    neg-int v10, v12

    .line 88
    add-int/lit8 v11, v10, -0x1

    .line 89
    .line 90
    iget-object v12, v0, Lt0/i;->a:[F

    .line 91
    .line 92
    aget v17, v12, v11

    .line 93
    .line 94
    sub-int/2addr v10, v5

    .line 95
    aget v12, v12, v10

    .line 96
    .line 97
    sub-float v5, v17, v12

    .line 98
    .line 99
    float-to-double v13, v5

    .line 100
    iget-object v5, v0, Lt0/i;->b:[D

    .line 101
    .line 102
    aget-wide v18, v5, v11

    .line 103
    .line 104
    aget-wide v20, v5, v10

    .line 105
    .line 106
    sub-double v18, v18, v20

    .line 107
    .line 108
    div-double v13, v13, v18

    .line 109
    .line 110
    iget-object v5, v0, Lt0/i;->c:[D

    .line 111
    .line 112
    aget-wide v10, v5, v10

    .line 113
    .line 114
    move-wide/from16 v18, v6

    .line 115
    .line 116
    float-to-double v5, v12

    .line 117
    mul-double v22, v13, v20

    .line 118
    .line 119
    sub-double v5, v5, v22

    .line 120
    .line 121
    sub-double v22, v3, v20

    .line 122
    .line 123
    mul-double v22, v22, v5

    .line 124
    .line 125
    add-double v22, v22, v10

    .line 126
    .line 127
    mul-double/2addr v3, v3

    .line 128
    mul-double v20, v20, v20

    .line 129
    .line 130
    sub-double v3, v3, v20

    .line 131
    .line 132
    mul-double/2addr v3, v13

    .line 133
    div-double/2addr v3, v15

    .line 134
    add-double v10, v3, v22

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-wide/from16 v18, v6

    .line 138
    .line 139
    :goto_2
    add-double/2addr v10, v8

    .line 140
    iget v0, v0, Lt0/i;->d:I

    .line 141
    .line 142
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 148
    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    mul-double/2addr v3, v10

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :pswitch_1
    mul-double/2addr v10, v5

    .line 161
    rem-double/2addr v10, v5

    .line 162
    sub-double/2addr v10, v15

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    sub-double v13, v7, v3

    .line 170
    .line 171
    mul-double/2addr v13, v13

    .line 172
    sub-double v3, v7, v13

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    add-double/2addr v8, v10

    .line 176
    mul-double/2addr v8, v3

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 183
    .line 184
    mul-double/2addr v10, v15

    .line 185
    add-double/2addr v10, v7

    .line 186
    rem-double/2addr v10, v15

    .line 187
    sub-double v3, v7, v10

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    mul-double/2addr v10, v15

    .line 193
    add-double/2addr v10, v7

    .line 194
    rem-double/2addr v10, v15

    .line 195
    sub-double v3, v10, v7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    mul-double/2addr v10, v5

    .line 201
    add-double/2addr v10, v7

    .line 202
    rem-double/2addr v10, v5

    .line 203
    sub-double/2addr v10, v15

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sub-double v3, v7, v3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 212
    .line 213
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 214
    .line 215
    rem-double/2addr v10, v7

    .line 216
    sub-double/2addr v3, v10

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    :goto_3
    iget-object v0, v2, Lt0/f;->h:[D

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    aget-wide v5, v0, v2

    .line 225
    .line 226
    mul-double/2addr v3, v5

    .line 227
    add-double v3, v3, v18

    .line 228
    .line 229
    double-to-float v0, v3

    .line 230
    return v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw0/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "[0 , "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/g;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

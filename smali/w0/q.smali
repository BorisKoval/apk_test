.class public abstract Lw0/q;
.super Lt0/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, Lt0/o;->c:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lt0/o;->d:Z

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Lt0/o;->f:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lg6/b;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lt0/o;->a:Lcom/bumptech/glide/d;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lt0/o;->c:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/d;->x(D[F)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v8, v5

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v9, v6, v7

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-boolean v11, v0, Lt0/o;->d:Z

    .line 30
    .line 31
    aget v1, v8, v10

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v12, v0, Lt0/o;->f:F

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    iget-object v12, v0, Lt0/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v12, v3}, Lg6/b;->G(Ljava/lang/String;Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iput v12, v0, Lt0/o;->f:F

    .line 49
    .line 50
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iput v7, v0, Lt0/o;->f:F

    .line 57
    .line 58
    :cond_1
    iget-wide v12, v0, Lt0/o;->e:J

    .line 59
    .line 60
    sub-long v12, v1, v12

    .line 61
    .line 62
    iget v14, v0, Lt0/o;->f:F

    .line 63
    .line 64
    float-to-double v14, v14

    .line 65
    long-to-double v12, v12

    .line 66
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v12, v12, v16

    .line 72
    .line 73
    move-object/from16 v16, v8

    .line 74
    .line 75
    float-to-double v7, v6

    .line 76
    mul-double/2addr v12, v7

    .line 77
    add-double/2addr v12, v14

    .line 78
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    rem-double/2addr v12, v6

    .line 81
    double-to-float v6, v12

    .line 82
    iput v6, v0, Lt0/o;->f:F

    .line 83
    .line 84
    iget-object v7, v0, Lt0/o;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, Lg6/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    new-instance v8, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v12, v5, [F

    .line 102
    .line 103
    aput v6, v12, v11

    .line 104
    .line 105
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lg6/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v8, v4, Lg6/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/HashMap;

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    new-instance v8, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    new-array v12, v5, [F

    .line 140
    .line 141
    aput v6, v12, v11

    .line 142
    .line 143
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Lg6/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, [F

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    new-array v3, v11, [F

    .line 163
    .line 164
    :cond_5
    array-length v4, v3

    .line 165
    if-gtz v4, :cond_6

    .line 166
    .line 167
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_6
    aput v6, v3, v11

    .line 172
    .line 173
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_0
    iput-wide v1, v0, Lt0/o;->e:J

    .line 177
    .line 178
    aget v1, v16, v11

    .line 179
    .line 180
    iget v2, v0, Lt0/o;->f:F

    .line 181
    .line 182
    const v3, 0x40c90fdb

    .line 183
    .line 184
    .line 185
    mul-float/2addr v2, v3

    .line 186
    float-to-double v2, v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    double-to-float v2, v2

    .line 192
    aget v3, v16, v10

    .line 193
    .line 194
    mul-float/2addr v2, v1

    .line 195
    add-float/2addr v2, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    cmpl-float v1, v1, v3

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move v5, v11

    .line 205
    :cond_8
    :goto_1
    iput-boolean v5, v0, Lt0/o;->d:Z

    .line 206
    .line 207
    return v2
.end method

.method public abstract c(FJLandroid/view/View;Lg6/b;)Z
.end method

.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lg0/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 2
    .line 3
    const-string v1, "strategy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lg0/c;->a:Z

    .line 13
    .line 14
    iput-object v0, p0, Lg0/c;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 15
    .line 16
    sget-object v1, Lg0/b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput v1, p0, Lg0/c;->c:I

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    new-array v1, v0, [Lg0/a;

    .line 44
    .line 45
    iput-object v1, p0, Lg0/c;->d:[Lg0/a;

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    iput-object v1, p0, Lg0/c;->f:[F

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    iput-object v0, p0, Lg0/c;->g:[F

    .line 54
    .line 55
    new-array v0, v3, [F

    .line 56
    .line 57
    iput-object v0, p0, Lg0/c;->h:[F

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lg0/c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lg0/c;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lg0/c;->d:[Lg0/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lg0/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, Lg0/a;->a:J

    .line 21
    .line 22
    iput p1, v2, Lg0/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p2, v2, Lg0/a;->a:J

    .line 28
    .line 29
    iput p1, v2, Lg0/a;->b:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/c;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lg0/c;->d:[Lg0/a;

    .line 6
    .line 7
    aget-object v3, v2, v1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    move-object v6, v3

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    aget-object v8, v2, v1

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lg0/c;->f:[F

    .line 19
    .line 20
    iget-object v11, v0, Lg0/c;->g:[F

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v12, v3, Lg0/a;->a:J

    .line 26
    .line 27
    iget-wide v14, v8, Lg0/a;->a:J

    .line 28
    .line 29
    sub-long/2addr v12, v14

    .line 30
    long-to-float v12, v12

    .line 31
    iget-wide v4, v6, Lg0/a;->a:J

    .line 32
    .line 33
    sub-long/2addr v14, v4

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-float v4, v4

    .line 39
    const/high16 v5, 0x42c80000    # 100.0f

    .line 40
    .line 41
    cmpl-float v5, v12, v5

    .line 42
    .line 43
    if-gtz v5, :cond_5

    .line 44
    .line 45
    const/high16 v5, 0x42200000    # 40.0f

    .line 46
    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v4, v8, Lg0/a;->b:F

    .line 53
    .line 54
    aput v4, v10, v7

    .line 55
    .line 56
    neg-float v4, v12

    .line 57
    aput v4, v11, v7

    .line 58
    .line 59
    const/16 v4, 0x14

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_3
    sub-int/2addr v1, v9

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    if-lt v7, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v6, v8

    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_1
    iget v1, v0, Lg0/c;->c:I

    .line 74
    .line 75
    if-lt v7, v1, :cond_10

    .line 76
    .line 77
    sget-object v1, Lg0/b;->a:[I

    .line 78
    .line 79
    iget-object v2, v0, Lg0/c;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v1, v9, :cond_7

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    :try_start_0
    iget-object v1, v0, Lg0/c;->h:[F

    .line 93
    .line 94
    invoke-static {v11, v10, v7, v1}, Ly10/g;->q([F[FI[F)V

    .line 95
    .line 96
    .line 97
    aget v4, v1, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_0
    :goto_2
    const/4 v4, 0x0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_7
    if-ge v7, v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-boolean v1, v0, Lg0/c;->a:Z

    .line 114
    .line 115
    if-ne v7, v2, :cond_b

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aget v2, v11, v3

    .line 119
    .line 120
    aget v4, v11, v9

    .line 121
    .line 122
    cmpg-float v5, v2, v4

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    if-eqz v1, :cond_a

    .line 128
    .line 129
    aget v1, v10, v3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    aget v1, v10, v3

    .line 133
    .line 134
    aget v3, v10, v9

    .line 135
    .line 136
    sub-float/2addr v1, v3

    .line 137
    :goto_3
    sub-float/2addr v2, v4

    .line 138
    div-float v4, v1, v2

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    sub-int/2addr v7, v9

    .line 142
    move v3, v7

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_4
    if-lez v3, :cond_f

    .line 145
    .line 146
    aget v5, v11, v3

    .line 147
    .line 148
    add-int/lit8 v6, v3, -0x1

    .line 149
    .line 150
    aget v8, v11, v6

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v8, v2

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    mul-float/2addr v9, v8

    .line 167
    float-to-double v8, v9

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    double-to-float v8, v8

    .line 173
    mul-float/2addr v5, v8

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    aget v8, v10, v6

    .line 177
    .line 178
    neg-float v8, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    aget v8, v10, v3

    .line 181
    .line 182
    aget v9, v10, v6

    .line 183
    .line 184
    sub-float/2addr v8, v9

    .line 185
    :goto_5
    aget v9, v11, v3

    .line 186
    .line 187
    aget v6, v11, v6

    .line 188
    .line 189
    sub-float/2addr v9, v6

    .line 190
    div-float/2addr v8, v9

    .line 191
    sub-float v5, v8, v5

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-float/2addr v6, v5

    .line 198
    add-float/2addr v6, v4

    .line 199
    if-ne v3, v7, :cond_e

    .line 200
    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    mul-float/2addr v6, v4

    .line 204
    :cond_e
    move v4, v6

    .line 205
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-float/2addr v3, v2

    .line 218
    float-to-double v2, v3

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    double-to-float v2, v2

    .line 224
    mul-float v4, v1, v2

    .line 225
    .line 226
    :goto_7
    const/16 v1, 0x3e8

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    mul-float/2addr v4, v1

    .line 230
    return v4

    .line 231
    :cond_10
    const/4 v1, 0x0

    .line 232
    return v1
.end method

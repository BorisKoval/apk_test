.class public final Lio/sentry/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:I

.field public m:[Ljava/lang/String;

.field public n:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/z0;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/z0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lio/sentry/z0;->e:I

    .line 16
    .line 17
    iput v0, p0, Lio/sentry/z0;->f:I

    .line 18
    .line 19
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lio/sentry/z0;->k:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lio/sentry/z0;->l:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/z0;->m:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/z0;->n:[I

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/z0;->a:Ljava/io/Reader;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->z()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/z0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/z0;->k:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/z0;->k:[I

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/z0;->n:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/sentry/z0;->n:[I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/z0;->m:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/z0;->m:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/z0;->k:[I

    .line 35
    .line 36
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lio/sentry/z0;->l:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final B()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->z()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final C()I
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lio/sentry/z0;->h:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 27
    .line 28
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lio/sentry/z0;->h:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 74
    .line 75
    iget v4, p0, Lio/sentry/z0;->i:I

    .line 76
    .line 77
    iget-object v5, p0, Lio/sentry/z0;->b:[C

    .line 78
    .line 79
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 85
    .line 86
    iget v1, p0, Lio/sentry/z0;->i:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/sentry/z0;->q0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x27

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v0, 0x22

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 163
    .line 164
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 165
    .line 166
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    aget v5, v0, v1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    aput v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 178
    .line 179
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 180
    .line 181
    iget-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    .line 188
    int-to-double v5, v4

    .line 189
    cmpl-double v0, v5, v0

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 197
    .line 198
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 199
    .line 200
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    aget v2, v0, v1

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    aput v2, v0, v1

    .line 209
    .line 210
    :goto_4
    return v4

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final L0()C
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/z0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Unterminated escape sequence"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lio/sentry/z0;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v4}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lio/sentry/z0;->c:I

    .line 27
    .line 28
    iget-object v5, p0, Lio/sentry/z0;->b:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x6e

    .line 61
    .line 62
    if-eq v6, v3, :cond_b

    .line 63
    .line 64
    const/16 v3, 0x72

    .line 65
    .line 66
    if-eq v6, v3, :cond_a

    .line 67
    .line 68
    const/16 v3, 0x74

    .line 69
    .line 70
    if-eq v6, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0x75

    .line 73
    .line 74
    if-ne v6, v3, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v3, p0, Lio/sentry/z0;->d:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lio/sentry/z0;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v4}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Lio/sentry/z0;->c:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 165
    .line 166
    move v6, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_9
    const/16 v6, 0x9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const/16 v6, 0xd

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move v6, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    const/16 v6, 0xc

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    const/16 v6, 0x8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    iget v0, p0, Lio/sentry/z0;->e:I

    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    iput v0, p0, Lio/sentry/z0;->e:I

    .line 192
    .line 193
    iput v1, p0, Lio/sentry/z0;->f:I

    .line 194
    .line 195
    :cond_f
    :goto_5
    return v6
.end method

.method public final M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/sentry/z0;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/q0;->a(Lio/sentry/z0;Lio/sentry/f0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v3, "Failed to deserialize object in list."

    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lio/sentry/z0;->j()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final N()J
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/z0;->h:J

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const-string v3, "Expected a long but was "

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 41
    .line 42
    iget v4, p0, Lio/sentry/z0;->i:I

    .line 43
    .line 44
    iget-object v5, p0, Lio/sentry/z0;->b:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 52
    .line 53
    iget v1, p0, Lio/sentry/z0;->i:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0xa

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/z0;->q0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v0, 0x22

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 130
    .line 131
    iget-object v4, p0, Lio/sentry/z0;->n:[I

    .line 132
    .line 133
    iget v5, p0, Lio/sentry/z0;->l:I

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    aget v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 145
    .line 146
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 147
    .line 148
    iget-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    .line 155
    long-to-double v6, v4

    .line 156
    cmpl-double v0, v6, v0

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 166
    .line 167
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    aget v2, v0, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    .line 177
    move-wide v0, v4

    .line 178
    :goto_4
    return-wide v0

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final N0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/z0;->d:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lio/sentry/z0;->b:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lio/sentry/z0;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lio/sentry/z0;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/z0;->L0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 29
    .line 30
    iget v1, p0, Lio/sentry/z0;->d:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lio/sentry/z0;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lio/sentry/z0;->e:I

    .line 41
    .line 42
    iput v3, p0, Lio/sentry/z0;->f:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lio/sentry/z0;->l(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final P()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->N()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final T(Lio/sentry/f0;Lio/sentry/e;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/sentry/z0;->g:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, p0, p1}, Lio/sentry/e;->a(Lio/sentry/z0;Lio/sentry/f0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v3, "Failed to deserialize object in map."

    .line 52
    .line 53
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/z0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/z0;->q0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lio/sentry/z0;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/z0;->m:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lio/sentry/z0;->l:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final V(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/z0;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/z0;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 45
    .line 46
    iget v1, p0, Lio/sentry/z0;->d:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lio/sentry/z0;->b:[C

    .line 51
    .line 52
    aget-char v4, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lio/sentry/z0;->e:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lio/sentry/z0;->e:I

    .line 62
    .line 63
    iput v3, p0, Lio/sentry/z0;->f:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    if-eq v4, v5, :cond_8

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 p1, 0x2f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v4, p1, :cond_6

    .line 83
    .line 84
    iput v3, p0, Lio/sentry/z0;->c:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lio/sentry/z0;->l(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    :goto_1
    move p1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lio/sentry/z0;->g()V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_6
    const/16 p1, 0x23

    .line 109
    .line 110
    if-eq v4, p1, :cond_7

    .line 111
    .line 112
    iput v3, p0, Lio/sentry/z0;->c:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    return p1

    .line 116
    :cond_7
    iput v3, p0, Lio/sentry/z0;->c:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/z0;->g()V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_8
    :goto_3
    move v0, v3

    .line 123
    goto :goto_0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 16
    .line 17
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lio/sentry/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/sentry/d;->h(Lio/sentry/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/d;->c()Lio/sentry/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/u0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/z0;->A0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/z0;->n:[I

    .line 17
    .line 18
    iget v2, p0, Lio/sentry/z0;->l:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/q0;->a(Lio/sentry/z0;Lio/sentry/f0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/z0;->A0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/sentry/z0;->c:I

    .line 4
    .line 5
    iget v3, p0, Lio/sentry/z0;->d:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, Lio/sentry/z0;->b:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lio/sentry/z0;->c:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v5

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_3
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lio/sentry/z0;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/z0;->L0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lio/sentry/z0;->c:I

    .line 75
    .line 76
    iget v3, p0, Lio/sentry/z0;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v6, 0xa

    .line 80
    .line 81
    if-ne v2, v6, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lio/sentry/z0;->e:I

    .line 84
    .line 85
    add-int/2addr v2, v5

    .line 86
    iput v2, p0, Lio/sentry/z0;->e:I

    .line 87
    .line 88
    iput v8, p0, Lio/sentry/z0;->f:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lio/sentry/z0;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lio/sentry/z0;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/z0;->q0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lio/sentry/z0;->h:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 68
    .line 69
    iget v2, p0, Lio/sentry/z0;->i:I

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/z0;->b:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/z0;->i:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lio/sentry/z0;->c:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lio/sentry/z0;->g:I

    .line 85
    .line 86
    iget-object v1, p0, Lio/sentry/z0;->n:[I

    .line 87
    .line 88
    iget v2, p0, Lio/sentry/z0;->l:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/z0;->k:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lio/sentry/z0;->l:I

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/z0;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/z0;->k:[I

    .line 4
    .line 5
    iget v2, v0, Lio/sentry/z0;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x3

    .line 17
    const/16 v12, 0x3b

    .line 18
    .line 19
    const/16 v13, 0x2c

    .line 20
    .line 21
    const/4 v14, 0x7

    .line 22
    const/4 v15, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    aput v7, v1, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v4, v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lio/sentry/z0;->V(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v13, :cond_b

    .line 37
    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iput v15, v0, Lio/sentry/z0;->g:I

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_1
    const-string v1, "Unterminated array"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_3
    if-eq v4, v11, :cond_4

    .line 58
    .line 59
    if-ne v4, v6, :cond_5

    .line 60
    .line 61
    :cond_4
    move v3, v15

    .line 62
    goto/16 :goto_16

    .line 63
    .line 64
    :cond_5
    if-ne v4, v15, :cond_7

    .line 65
    .line 66
    aput v6, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lio/sentry/z0;->V(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x3a

    .line 73
    .line 74
    if-eq v1, v2, :cond_b

    .line 75
    .line 76
    const/16 v2, 0x3d

    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    const-string v1, "Expected \':\'"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_7
    if-ne v4, v10, :cond_8

    .line 91
    .line 92
    aput v14, v1, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    if-ne v4, v14, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lio/sentry/z0;->V(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v1, v2, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    iput v3, v0, Lio/sentry/z0;->g:I

    .line 107
    .line 108
    goto/16 :goto_18

    .line 109
    .line 110
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_a
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eq v4, v1, :cond_3d

    .line 117
    .line 118
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lio/sentry/z0;->V(Z)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0x22

    .line 123
    .line 124
    if-eq v1, v2, :cond_3c

    .line 125
    .line 126
    const/16 v2, 0x27

    .line 127
    .line 128
    if-eq v1, v2, :cond_3b

    .line 129
    .line 130
    if-eq v1, v13, :cond_37

    .line 131
    .line 132
    if-eq v1, v12, :cond_37

    .line 133
    .line 134
    const/16 v2, 0x5b

    .line 135
    .line 136
    if-eq v1, v2, :cond_36

    .line 137
    .line 138
    if-eq v1, v8, :cond_35

    .line 139
    .line 140
    const/16 v2, 0x7b

    .line 141
    .line 142
    if-eq v1, v2, :cond_34

    .line 143
    .line 144
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 145
    .line 146
    sub-int/2addr v1, v3

    .line 147
    iput v1, v0, Lio/sentry/z0;->c:I

    .line 148
    .line 149
    iget-object v2, v0, Lio/sentry/z0;->b:[C

    .line 150
    .line 151
    aget-char v1, v2, v1

    .line 152
    .line 153
    const/16 v4, 0x74

    .line 154
    .line 155
    if-eq v1, v4, :cond_11

    .line 156
    .line 157
    const/16 v4, 0x54

    .line 158
    .line 159
    if-ne v1, v4, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    const/16 v4, 0x66

    .line 163
    .line 164
    if-eq v1, v4, :cond_10

    .line 165
    .line 166
    const/16 v4, 0x46

    .line 167
    .line 168
    if-ne v1, v4, :cond_d

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    const/16 v4, 0x6e

    .line 172
    .line 173
    if-eq v1, v4, :cond_f

    .line 174
    .line 175
    const/16 v4, 0x4e

    .line 176
    .line 177
    if-ne v1, v4, :cond_e

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    move v8, v9

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_f
    :goto_1
    const-string v1, "null"

    .line 184
    .line 185
    const-string v4, "NULL"

    .line 186
    .line 187
    move v8, v14

    .line 188
    goto :goto_4

    .line 189
    :cond_10
    :goto_2
    const-string v1, "false"

    .line 190
    .line 191
    const-string v4, "FALSE"

    .line 192
    .line 193
    move v8, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_11
    :goto_3
    const-string v1, "true"

    .line 196
    .line 197
    const-string v4, "TRUE"

    .line 198
    .line 199
    move v8, v6

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v3

    .line 205
    :goto_5
    if-ge v13, v12, :cond_14

    .line 206
    .line 207
    iget v9, v0, Lio/sentry/z0;->c:I

    .line 208
    .line 209
    add-int/2addr v9, v13

    .line 210
    iget v5, v0, Lio/sentry/z0;->d:I

    .line 211
    .line 212
    if-lt v9, v5, :cond_12

    .line 213
    .line 214
    add-int/lit8 v5, v13, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lio/sentry/z0;->l(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_12

    .line 221
    .line 222
    :goto_6
    const/4 v8, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_12
    iget v5, v0, Lio/sentry/z0;->c:I

    .line 225
    .line 226
    add-int/2addr v5, v13

    .line 227
    aget-char v5, v2, v5

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eq v5, v9, :cond_13

    .line 234
    .line 235
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eq v5, v9, :cond_13

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_14
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 248
    .line 249
    add-int/2addr v1, v12

    .line 250
    iget v4, v0, Lio/sentry/z0;->d:I

    .line 251
    .line 252
    if-lt v1, v4, :cond_15

    .line 253
    .line 254
    add-int/lit8 v1, v12, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio/sentry/z0;->l(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_16

    .line 261
    .line 262
    :cond_15
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 263
    .line 264
    add-int/2addr v1, v12

    .line 265
    aget-char v1, v2, v1

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lio/sentry/z0;->p(C)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_16
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 275
    .line 276
    add-int/2addr v1, v12

    .line 277
    iput v1, v0, Lio/sentry/z0;->c:I

    .line 278
    .line 279
    iput v8, v0, Lio/sentry/z0;->g:I

    .line 280
    .line 281
    :goto_7
    if-eqz v8, :cond_17

    .line 282
    .line 283
    move v3, v8

    .line 284
    goto/16 :goto_18

    .line 285
    .line 286
    :cond_17
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 287
    .line 288
    iget v4, v0, Lio/sentry/z0;->d:I

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move v13, v3

    .line 293
    move-wide v14, v8

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_8
    add-int v10, v1, v5

    .line 299
    .line 300
    if-ne v10, v4, :cond_1b

    .line 301
    .line 302
    array-length v1, v2

    .line 303
    if-ne v5, v1, :cond_19

    .line 304
    .line 305
    :cond_18
    :goto_9
    const/4 v3, 0x0

    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_19
    add-int/lit8 v1, v5, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lio/sentry/z0;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1a

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_1a
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 319
    .line 320
    iget v4, v0, Lio/sentry/z0;->d:I

    .line 321
    .line 322
    :cond_1b
    add-int v10, v1, v5

    .line 323
    .line 324
    aget-char v10, v2, v10

    .line 325
    .line 326
    const/16 v6, 0x2b

    .line 327
    .line 328
    if-eq v10, v6, :cond_31

    .line 329
    .line 330
    const/16 v6, 0x45

    .line 331
    .line 332
    if-eq v10, v6, :cond_2f

    .line 333
    .line 334
    const/16 v6, 0x65

    .line 335
    .line 336
    if-eq v10, v6, :cond_2f

    .line 337
    .line 338
    const/16 v6, 0x2d

    .line 339
    .line 340
    if-eq v10, v6, :cond_2d

    .line 341
    .line 342
    const/16 v6, 0x2e

    .line 343
    .line 344
    if-eq v10, v6, :cond_2c

    .line 345
    .line 346
    const/16 v6, 0x30

    .line 347
    .line 348
    if-lt v10, v6, :cond_26

    .line 349
    .line 350
    const/16 v6, 0x39

    .line 351
    .line 352
    if-le v10, v6, :cond_1c

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_1c
    if-eq v12, v3, :cond_1d

    .line 356
    .line 357
    if-nez v12, :cond_1e

    .line 358
    .line 359
    :cond_1d
    move/from16 v19, v4

    .line 360
    .line 361
    const/4 v3, 0x6

    .line 362
    goto :goto_e

    .line 363
    :cond_1e
    if-ne v12, v7, :cond_23

    .line 364
    .line 365
    cmp-long v6, v14, v8

    .line 366
    .line 367
    if-nez v6, :cond_1f

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1f
    const-wide/16 v17, 0xa

    .line 371
    .line 372
    mul-long v17, v17, v14

    .line 373
    .line 374
    add-int/lit8 v10, v10, -0x30

    .line 375
    .line 376
    move/from16 v19, v4

    .line 377
    .line 378
    int-to-long v3, v10

    .line 379
    sub-long v17, v17, v3

    .line 380
    .line 381
    const-wide v3, -0xcccccccccccccccL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmp-long v3, v14, v3

    .line 387
    .line 388
    if-gtz v3, :cond_21

    .line 389
    .line 390
    if-nez v3, :cond_20

    .line 391
    .line 392
    cmp-long v3, v17, v14

    .line 393
    .line 394
    if-gez v3, :cond_20

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_20
    const/4 v3, 0x0

    .line 398
    goto :goto_b

    .line 399
    :cond_21
    :goto_a
    const/4 v3, 0x1

    .line 400
    :goto_b
    and-int/2addr v13, v3

    .line 401
    move-wide/from16 v14, v17

    .line 402
    .line 403
    :cond_22
    :goto_c
    const/4 v4, 0x7

    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_23
    move/from16 v19, v4

    .line 407
    .line 408
    if-ne v12, v11, :cond_24

    .line 409
    .line 410
    const/4 v4, 0x7

    .line 411
    const/4 v12, 0x4

    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_24
    const/4 v3, 0x5

    .line 415
    if-eq v12, v3, :cond_25

    .line 416
    .line 417
    const/4 v3, 0x6

    .line 418
    if-ne v12, v3, :cond_22

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_25
    const/4 v3, 0x6

    .line 422
    :goto_d
    const/4 v4, 0x7

    .line 423
    const/4 v12, 0x7

    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 427
    .line 428
    neg-int v4, v10

    .line 429
    int-to-long v14, v4

    .line 430
    move v12, v7

    .line 431
    goto :goto_c

    .line 432
    :cond_26
    :goto_f
    invoke-virtual {v0, v10}, Lio/sentry/z0;->p(C)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_18

    .line 437
    .line 438
    :goto_10
    if-ne v12, v7, :cond_2a

    .line 439
    .line 440
    if-eqz v13, :cond_2a

    .line 441
    .line 442
    const-wide/high16 v3, -0x8000000000000000L

    .line 443
    .line 444
    cmp-long v1, v14, v3

    .line 445
    .line 446
    if-nez v1, :cond_27

    .line 447
    .line 448
    if-eqz v16, :cond_2a

    .line 449
    .line 450
    :cond_27
    cmp-long v1, v14, v8

    .line 451
    .line 452
    if-nez v1, :cond_28

    .line 453
    .line 454
    if-nez v16, :cond_2a

    .line 455
    .line 456
    :cond_28
    if-eqz v16, :cond_29

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_29
    neg-long v14, v14

    .line 460
    :goto_11
    iput-wide v14, v0, Lio/sentry/z0;->h:J

    .line 461
    .line 462
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 463
    .line 464
    add-int/2addr v1, v5

    .line 465
    iput v1, v0, Lio/sentry/z0;->c:I

    .line 466
    .line 467
    const/16 v1, 0xf

    .line 468
    .line 469
    iput v1, v0, Lio/sentry/z0;->g:I

    .line 470
    .line 471
    :goto_12
    move v3, v1

    .line 472
    goto :goto_14

    .line 473
    :cond_2a
    if-eq v12, v7, :cond_2b

    .line 474
    .line 475
    const/4 v1, 0x4

    .line 476
    if-eq v12, v1, :cond_2b

    .line 477
    .line 478
    const/4 v4, 0x7

    .line 479
    if-ne v12, v4, :cond_18

    .line 480
    .line 481
    :cond_2b
    iput v5, v0, Lio/sentry/z0;->i:I

    .line 482
    .line 483
    const/16 v1, 0x10

    .line 484
    .line 485
    iput v1, v0, Lio/sentry/z0;->g:I

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_2c
    move/from16 v19, v4

    .line 489
    .line 490
    const/4 v3, 0x6

    .line 491
    const/4 v4, 0x7

    .line 492
    if-ne v12, v7, :cond_18

    .line 493
    .line 494
    move v12, v11

    .line 495
    goto :goto_13

    .line 496
    :cond_2d
    move/from16 v19, v4

    .line 497
    .line 498
    const/4 v3, 0x6

    .line 499
    const/4 v4, 0x7

    .line 500
    if-nez v12, :cond_2e

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_2e
    const/4 v10, 0x5

    .line 507
    if-ne v12, v10, :cond_18

    .line 508
    .line 509
    move v12, v3

    .line 510
    goto :goto_13

    .line 511
    :cond_2f
    move/from16 v19, v4

    .line 512
    .line 513
    const/4 v3, 0x6

    .line 514
    const/4 v4, 0x7

    .line 515
    const/4 v10, 0x5

    .line 516
    if-eq v12, v7, :cond_30

    .line 517
    .line 518
    const/4 v3, 0x4

    .line 519
    if-ne v12, v3, :cond_18

    .line 520
    .line 521
    :cond_30
    move v12, v10

    .line 522
    goto :goto_13

    .line 523
    :cond_31
    move/from16 v19, v4

    .line 524
    .line 525
    const/4 v4, 0x7

    .line 526
    const/4 v10, 0x5

    .line 527
    if-ne v12, v10, :cond_18

    .line 528
    .line 529
    const/4 v12, 0x6

    .line 530
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    move/from16 v4, v19

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    const/4 v6, 0x5

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :goto_14
    if-eqz v3, :cond_32

    .line 539
    .line 540
    goto/16 :goto_18

    .line 541
    .line 542
    :cond_32
    iget v1, v0, Lio/sentry/z0;->c:I

    .line 543
    .line 544
    aget-char v1, v2, v1

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lio/sentry/z0;->p(C)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_33

    .line 551
    .line 552
    const-string v1, "Expected value"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    throw v1

    .line 559
    :cond_33
    const/4 v1, 0x0

    .line 560
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_34
    move v1, v3

    .line 565
    iput v1, v0, Lio/sentry/z0;->g:I

    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :cond_35
    move v1, v3

    .line 570
    if-ne v4, v1, :cond_38

    .line 571
    .line 572
    const/4 v2, 0x4

    .line 573
    iput v2, v0, Lio/sentry/z0;->g:I

    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_36
    iput v11, v0, Lio/sentry/z0;->g:I

    .line 579
    .line 580
    move v3, v11

    .line 581
    goto/16 :goto_18

    .line 582
    .line 583
    :cond_37
    move v1, v3

    .line 584
    :cond_38
    if-eq v4, v1, :cond_39

    .line 585
    .line 586
    if-ne v4, v7, :cond_3a

    .line 587
    .line 588
    :cond_39
    const/4 v1, 0x0

    .line 589
    goto :goto_15

    .line 590
    :cond_3a
    const-string v1, "Unexpected value"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    throw v1

    .line 597
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_3b
    move-object v1, v5

    .line 602
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_3c
    const/16 v3, 0x9

    .line 607
    .line 608
    iput v3, v0, Lio/sentry/z0;->g:I

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v2, "JsonReader is closed"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :goto_16
    aput v3, v1, v2

    .line 620
    .line 621
    const/16 v1, 0x7d

    .line 622
    .line 623
    const/4 v2, 0x5

    .line 624
    if-ne v4, v2, :cond_40

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-virtual {v0, v2}, Lio/sentry/z0;->V(Z)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eq v3, v13, :cond_40

    .line 632
    .line 633
    if-eq v3, v12, :cond_3f

    .line 634
    .line 635
    if-ne v3, v1, :cond_3e

    .line 636
    .line 637
    iput v7, v0, Lio/sentry/z0;->g:I

    .line 638
    .line 639
    :goto_17
    move v3, v7

    .line 640
    goto :goto_18

    .line 641
    :cond_3e
    const-string v1, "Unterminated object"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    throw v1

    .line 648
    :cond_3f
    const/4 v1, 0x0

    .line 649
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_40
    const/4 v2, 0x1

    .line 654
    invoke-virtual {v0, v2}, Lio/sentry/z0;->V(Z)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const/16 v3, 0x22

    .line 659
    .line 660
    if-eq v2, v3, :cond_44

    .line 661
    .line 662
    const/16 v3, 0x27

    .line 663
    .line 664
    if-eq v2, v3, :cond_43

    .line 665
    .line 666
    if-ne v2, v1, :cond_42

    .line 667
    .line 668
    const/4 v1, 0x5

    .line 669
    if-eq v4, v1, :cond_41

    .line 670
    .line 671
    iput v7, v0, Lio/sentry/z0;->g:I

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_41
    const-string v1, "Expected name"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lio/sentry/z0;->R0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    throw v1

    .line 681
    :cond_42
    const/4 v1, 0x0

    .line 682
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_43
    const/4 v1, 0x0

    .line 687
    invoke-virtual/range {p0 .. p0}, Lio/sentry/z0;->g()V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_44
    const/16 v3, 0xd

    .line 692
    .line 693
    iput v3, v0, Lio/sentry/z0;->g:I

    .line 694
    .line 695
    :goto_18
    return v3
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/sentry/z0;->l:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lio/sentry/z0;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/z0;->n:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/sentry/z0;->l:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lio/sentry/z0;->l:I

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/z0;->m:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/z0;->n:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/sentry/z0;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final l(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/z0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/sentry/z0;->f:I

    .line 7
    .line 8
    iget v0, p0, Lio/sentry/z0;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lio/sentry/z0;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/sentry/z0;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lio/sentry/z0;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lio/sentry/z0;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/z0;->d:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lio/sentry/z0;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lio/sentry/z0;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lio/sentry/z0;->d:I

    .line 43
    .line 44
    iget v0, p0, Lio/sentry/z0;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lio/sentry/z0;->f:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lio/sentry/z0;->c:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lio/sentry/z0;->c:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lio/sentry/z0;->f:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_3
    return v2
.end method

.method public final p(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->g()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error deserializing unknown key: %s"

    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lio/sentry/z0;->c:I

    .line 6
    .line 7
    add-int/2addr v4, v2

    .line 8
    iget v5, p0, Lio/sentry/z0;->d:I

    .line 9
    .line 10
    iget-object v6, p0, Lio/sentry/z0;->b:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v4, v6, v4

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x23

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x2f

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7b

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x7d

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x3a

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x3b

    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->g()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    array-length v4, v6

    .line 79
    if-ge v2, v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lio/sentry/z0;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_1
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v4, p0, Lio/sentry/z0;->c:I

    .line 106
    .line 107
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lio/sentry/z0;->c:I

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    iput v4, p0, Lio/sentry/z0;->c:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2}, Lio/sentry/z0;->l(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    :goto_1
    if-nez v3, :cond_6

    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    iget v2, p0, Lio/sentry/z0;->c:I

    .line 127
    .line 128
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 133
    .line 134
    invoke-virtual {v3, v6, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    iget v2, p0, Lio/sentry/z0;->c:I

    .line 142
    .line 143
    add-int/2addr v2, v1

    .line 144
    iput v2, p0, Lio/sentry/z0;->c:I

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->T0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/z0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lio/sentry/z0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/z0;->f:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    const-string v3, " at line "

    .line 12
    .line 13
    const-string v4, " column "

    .line 14
    .line 15
    const-string v5, " path "

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v2, v5}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "$"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lio/sentry/z0;->l:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lio/sentry/z0;->k:[I

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v5, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lio/sentry/z0;->m:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0x5b

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lio/sentry/z0;->n:[I

    .line 73
    .line 74
    aget v5, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x5d

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final v0()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 34
    .line 35
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    aget v4, v0, v1

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    aput v4, v0, v1

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Expected a boolean but was "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final y(Lio/sentry/f0;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {v0}, Leu/a;->q(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    invoke-static {v0}, Leu/a;->r(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v3, "Error when deserializing millis timestamp format."

    .line 35
    .line 36
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2
.end method

.method public final z()D
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/z0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/z0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/z0;->n:[I

    .line 17
    .line 18
    iget v1, p0, Lio/sentry/z0;->l:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/z0;->h:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lio/sentry/z0;->c:I

    .line 42
    .line 43
    iget v4, p0, Lio/sentry/z0;->i:I

    .line 44
    .line 45
    iget-object v5, p0, Lio/sentry/z0;->b:[C

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lio/sentry/z0;->c:I

    .line 53
    .line 54
    iget v1, p0, Lio/sentry/z0;->i:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lio/sentry/z0;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/z0;->q0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected a double but was "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/z0;->e0(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    iput v3, p0, Lio/sentry/z0;->g:I

    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-object v3, p0, Lio/sentry/z0;->j:Ljava/lang/String;

    .line 149
    .line 150
    iput v2, p0, Lio/sentry/z0;->g:I

    .line 151
    .line 152
    iget-object v2, p0, Lio/sentry/z0;->n:[I

    .line 153
    .line 154
    iget v3, p0, Lio/sentry/z0;->l:I

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    aget v4, v2, v3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    aput v4, v2, v3

    .line 163
    .line 164
    :goto_3
    return-wide v0

    .line 165
    :cond_8
    new-instance v2, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "JSON forbids NaN and infinities: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/sentry/z0;->v()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

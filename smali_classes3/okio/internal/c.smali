.class public abstract Lokio/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "\\"

    .line 15
    .line 16
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "/\\"

    .line 23
    .line 24
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokio/internal/c;->c:Lokio/ByteString;

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokio/internal/c;->d:Lokio/ByteString;

    .line 37
    .line 38
    const-string v0, ".."

    .line 39
    .line 40
    invoke-static {v0}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokio/internal/c;->e:Lokio/ByteString;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ln60/y;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln60/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Ln60/y;->a:Lokio/ByteString;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move v1, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ne v2, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lokio/ByteString;->getByte(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-char p0, p0

    .line 87
    const/16 v0, 0x61

    .line 88
    .line 89
    if-gt v0, p0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x7b

    .line 92
    .line 93
    if-ge p0, v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x41

    .line 97
    .line 98
    if-gt v0, p0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x5b

    .line 101
    .line 102
    if-ge p0, v0, :cond_6

    .line 103
    .line 104
    :goto_0
    const/4 v1, 0x3

    .line 105
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Ln60/y;Ln60/y;Z)Ln60/y;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokio/internal/c;->a(Ln60/y;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ln60/y;->g()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-static {p0}, Lokio/internal/c;->c(Ln60/y;)Lokio/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lokio/internal/c;->c(Ln60/y;)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ln60/y;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    new-instance v1, Ln60/i;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ln60/y;->a:Lokio/ByteString;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ln60/i;->B(Lokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ln60/i;->b:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ln60/i;->B(Lokio/ByteString;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p1, Ln60/y;->a:Lokio/ByteString;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ln60/i;->B(Lokio/ByteString;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lokio/internal/c;->d(Ln60/i;Z)Ln60/y;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(Ln60/y;)Lokio/ByteString;
    .locals 6

    .line 1
    iget-object v0, p0, Ln60/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/c;->a:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lokio/internal/c;->b:Lokio/ByteString;

    .line 17
    .line 18
    iget-object p0, p0, Ln60/y;->a:Lokio/ByteString;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v4

    .line 28
    :goto_0
    return-object v1
.end method

.method public static final d(Ln60/i;Z)Ln60/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln60/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    sget-object v5, Lokio/internal/c;->a:Lokio/ByteString;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v6, v7, v5}, Ln60/i;->C0(JLokio/ByteString;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_19

    .line 20
    .line 21
    sget-object v5, Lokio/internal/c;->b:Lokio/ByteString;

    .line 22
    .line 23
    invoke-virtual {v0, v6, v7, v5}, Ln60/i;->C0(JLokio/ByteString;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-lt v4, v8, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v3

    .line 44
    :goto_1
    sget-object v10, Lokio/internal/c;->c:Lokio/ByteString;

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ln60/i;->B(Lokio/ByteString;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ln60/i;->B(Lokio/ByteString;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ln60/i;->B(Lokio/ByteString;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v0, v10}, Ln60/i;->c0(Lokio/ByteString;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    cmp-long v2, v13, v11

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Ln60/y;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Ln60/i;->h(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lokio/internal/c;->e(B)Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-wide v4, v0, Ln60/i;->b:J

    .line 102
    .line 103
    const-wide/16 v11, 0x2

    .line 104
    .line 105
    cmp-long v4, v4, v11

    .line 106
    .line 107
    if-gez v4, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const-wide/16 v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Ln60/i;->h(J)B

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x3a

    .line 117
    .line 118
    if-eq v4, v5, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v0, v6, v7}, Ln60/i;->h(J)B

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-char v4, v4

    .line 126
    const/16 v5, 0x61

    .line 127
    .line 128
    if-gt v5, v4, :cond_9

    .line 129
    .line 130
    const/16 v5, 0x7b

    .line 131
    .line 132
    if-ge v4, v5, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/16 v5, 0x41

    .line 136
    .line 137
    if-gt v5, v4, :cond_b

    .line 138
    .line 139
    const/16 v5, 0x5b

    .line 140
    .line 141
    if-ge v4, v5, :cond_b

    .line 142
    .line 143
    :goto_3
    cmp-long v4, v13, v11

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    const-wide/16 v4, 0x3

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4, v5}, Ln60/i;->z0(Ln60/i;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-virtual {v1, v0, v11, v12}, Ln60/i;->z0(Ln60/i;J)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    iget-wide v4, v1, Ln60/i;->b:J

    .line 157
    .line 158
    cmp-long v4, v4, v6

    .line 159
    .line 160
    if-lez v4, :cond_c

    .line 161
    .line 162
    move v4, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move v4, v3

    .line 165
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln60/i;->Q()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    sget-object v12, Lokio/internal/c;->d:Lokio/ByteString;

    .line 175
    .line 176
    if-nez v11, :cond_15

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ln60/i;->c0(Lokio/ByteString;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    const-wide/16 v15, -0x1

    .line 183
    .line 184
    cmp-long v11, v13, v15

    .line 185
    .line 186
    if-nez v11, :cond_e

    .line 187
    .line 188
    iget-wide v13, v0, Ln60/i;->b:J

    .line 189
    .line 190
    invoke-virtual {v0, v13, v14}, Ln60/i;->q(J)Lokio/ByteString;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_7

    .line 195
    :cond_e
    invoke-virtual {v0, v13, v14}, Ln60/i;->q(J)Lokio/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual/range {p0 .. p0}, Ln60/i;->readByte()B

    .line 200
    .line 201
    .line 202
    :goto_7
    sget-object v13, Lokio/internal/c;->e:Lokio/ByteString;

    .line 203
    .line 204
    invoke-static {v11, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_14

    .line 209
    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_d

    .line 217
    .line 218
    :cond_f
    if-eqz p1, :cond_13

    .line 219
    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_13

    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    if-eqz v8, :cond_11

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eq v11, v9, :cond_d

    .line 246
    .line 247
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_12

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    invoke-static {v5}, Lc10/c;->t(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_14
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_d

    .line 271
    .line 272
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 273
    .line 274
    invoke-static {v11, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_9
    if-ge v3, v0, :cond_17

    .line 289
    .line 290
    if-lez v3, :cond_16

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ln60/i;->B(Lokio/ByteString;)V

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lokio/ByteString;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ln60/i;->B(Lokio/ByteString;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_17
    iget-wide v2, v1, Ln60/i;->b:J

    .line 308
    .line 309
    cmp-long v0, v2, v6

    .line 310
    .line 311
    if-nez v0, :cond_18

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ln60/i;->B(Lokio/ByteString;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    new-instance v0, Ln60/y;

    .line 317
    .line 318
    iget-wide v2, v1, Ln60/i;->b:J

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Ln60/i;->q(J)Lokio/ByteString;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ln60/y;-><init>(Lokio/ByteString;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ln60/i;->readByte()B

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v2, :cond_1a

    .line 333
    .line 334
    invoke-static {v5}, Lokio/internal/c;->e(B)Lokio/ByteString;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/c;->a:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokio/internal/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

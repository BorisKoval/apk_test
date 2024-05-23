.class public final Le60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/i;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lokhttp3/internal/connection/d;

.field public final e:Lbw/b;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;Ljava/util/List;ILokhttp3/internal/connection/d;Lbw/b;III)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le60/f;->a:Lokhttp3/internal/connection/i;

    .line 20
    .line 21
    iput-object p2, p0, Le60/f;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Le60/f;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 26
    .line 27
    iput-object p5, p0, Le60/f;->e:Lbw/b;

    .line 28
    .line 29
    iput p6, p0, Le60/f;->f:I

    .line 30
    .line 31
    iput p7, p0, Le60/f;->g:I

    .line 32
    .line 33
    iput p8, p0, Le60/f;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Le60/f;ILokhttp3/internal/connection/d;Lbw/b;IIII)Le60/f;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p7, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v0, Le60/f;->c:I

    .line 7
    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p1

    .line 11
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, p2

    .line 20
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Le60/f;->e:Lbw/b;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v7, p3

    .line 29
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, v0, Le60/f;->f:I

    .line 34
    .line 35
    move v8, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v8, p4

    .line 38
    :goto_3
    and-int/lit8 v1, p7, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v1, v0, Le60/f;->g:I

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v9, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v1, p7, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v1, v0, Le60/f;->h:I

    .line 53
    .line 54
    move v10, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v10, p6

    .line 57
    .line 58
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "request"

    .line 62
    .line 63
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Le60/f;

    .line 67
    .line 68
    iget-object v3, v0, Le60/f;->a:Lokhttp3/internal/connection/i;

    .line 69
    .line 70
    iget-object v4, v0, Le60/f;->b:Ljava/util/List;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v10}, Le60/f;-><init>(Lokhttp3/internal/connection/i;Ljava/util/List;ILokhttp3/internal/connection/d;Lbw/b;III)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final b(Lbw/b;)Lokhttp3/q0;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "request"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v8, Le60/f;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v10, v8, Le60/f;->c:I

    .line 17
    .line 18
    if-ge v10, v0, :cond_7

    .line 19
    .line 20
    iget v0, v8, Le60/f;->i:I

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    add-int/2addr v0, v11

    .line 24
    iput v0, v8, Le60/f;->i:I

    .line 25
    .line 26
    const-string v12, " must call proceed() exactly once"

    .line 27
    .line 28
    iget-object v13, v8, Le60/f;->d:Lokhttp3/internal/connection/d;

    .line 29
    .line 30
    const-string v14, "network interceptor "

    .line 31
    .line 32
    if-eqz v13, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, Lbw/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lokhttp3/d0;

    .line 37
    .line 38
    iget-object v1, v13, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/e;->b(Lokhttp3/d0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, v8, Le60/f;->i:I

    .line 47
    .line 48
    if-ne v0, v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v10, v11

    .line 57
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v10, v11

    .line 87
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " must retain the same host and port"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    :goto_0
    add-int/lit8 v15, v10, 0x1

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x3a

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move v1, v15

    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Le60/f;->a(Le60/f;ILokhttp3/internal/connection/d;Lbw/b;IIII)Le60/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lokhttp3/e0;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lokhttp3/e0;->a(Le60/f;)Lokhttp3/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "interceptor "

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v15, v4, :cond_4

    .line 151
    .line 152
    iget v0, v0, Le60/f;->i:I

    .line 153
    .line 154
    if-ne v0, v11, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_4
    :goto_1
    iget-object v0, v2, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " returned a response with no body"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " returned null"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "Check failed."

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

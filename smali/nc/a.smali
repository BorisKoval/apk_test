.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e0;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/b;

.field public final b:Lz50/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/b;Lz50/b;)V
    .locals 1

    .line 1
    const-string v0, "chatCredentialsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnc/a;->a:Lcom/ertelecom/mydomru/chat/data/repository/b;

    .line 15
    .line 16
    iput-object p2, p0, Lnc/a;->b:Lz50/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le60/f;)Lokhttp3/q0;
    .locals 14

    .line 1
    iget-object v0, p1, Le60/f;->e:Lbw/b;

    .line 2
    .line 3
    iget-object v1, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/b0;

    .line 6
    .line 7
    const-string v2, "agreementNumber"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lnc/a;->a:Lcom/ertelecom/mydomru/chat/data/repository/b;

    .line 17
    .line 18
    check-cast v4, Lcom/ertelecom/mydomru/chat/data/repository/e;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/chat/data/repository/e;->a(Ljava/lang/String;Z)Lf40/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lf40/f;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkc/q;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v5, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lokhttp3/d0;

    .line 34
    .line 35
    invoke-virtual {v5}, Lokhttp3/d0;->f()Lokhttp3/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lkc/q;->b:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "clientId"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v6, v4, Lkc/q;->c:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "agreementId"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v6, v4, Lkc/q;->a:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "billingId"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v4, Lkc/q;->e:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v5, v7, v6}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lkc/q;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "token"

    .line 89
    .line 90
    iget-object v6, v4, Lkc/q;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v2, v6}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lokhttp3/c0;->b()Lokhttp3/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lbw/b;->u()Lokhttp3/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v2, v0, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    move-object v0, p1

    .line 112
    :goto_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    if-eqz v0, :cond_1

    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    throw p1

    .line 127
    :cond_2
    move-object v4, v3

    .line 128
    :goto_1
    invoke-static {p1, v0}, Lp10/g;->u(Le60/f;Lbw/b;)Lokhttp3/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v5, 0x191

    .line 133
    .line 134
    iget v6, v2, Lokhttp3/q0;->d:I

    .line 135
    .line 136
    if-ne v6, v5, :cond_3

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v4, v0, p1, v1}, Lnc/a;->c(Lkc/q;Lbw/b;Le60/f;Ljava/lang/String;)Lokhttp3/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    iget v5, v2, Lokhttp3/q0;->d:I

    .line 145
    .line 146
    const/16 v6, 0x190

    .line 147
    .line 148
    if-lt v5, v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lnc/a;->b(Lokhttp3/q0;)Lmc/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-object v7, v5, Lmc/c;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v8, 0x322

    .line 166
    .line 167
    if-ne v7, v8, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p0, v4, v0, p1, v1}, Lnc/a;->c(Lkc/q;Lbw/b;Le60/f;Ljava/lang/String;)Lokhttp3/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget p1, v2, Lokhttp3/q0;->d:I

    .line 183
    .line 184
    if-lt p1, v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lnc/a;->b(Lokhttp3/q0;)Lmc/c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-object v2

    .line 192
    :cond_7
    :goto_2
    new-instance p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    iget-object v0, v5, Lmc/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    :goto_3
    move-object v7, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 204
    .line 205
    iget-object v0, v5, Lmc/c;->c:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v0, v3

    .line 209
    :goto_5
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_6
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v0, v5, Lmc/c;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v8, v3

    .line 227
    :goto_7
    iget-object v0, v2, Lokhttp3/q0;->a:Lbw/b;

    .line 228
    .line 229
    invoke-static {v0}, Lp10/b;->Q(Lbw/b;)Lie/a;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Lie/b;

    .line 234
    .line 235
    iget-object v0, v2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/a0;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v1, v2, Lokhttp3/q0;->d:I

    .line 242
    .line 243
    invoke-direct {v10, v1, v0, v3}, Lie/b;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v12, 0x10

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v6, p1

    .line 251
    invoke-direct/range {v6 .. v13}, Lcom/ertelecom/mydomru/entity/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;Lie/a;Lie/b;Ljava/lang/Exception;ILkotlin/jvm/internal/c;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    return-object v2
.end method

.method public final b(Lokhttp3/q0;)Lmc/c;
    .locals 3

    .line 1
    iget-object p1, p1, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/s0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lnc/a;->b:Lz50/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmc/f;->Companion:Lmc/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmc/e;->serializer()Lkotlinx/serialization/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmc/f;

    .line 30
    .line 31
    iget-object v1, p1, Lmc/f;->b:Lmc/c;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lmc/f;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmc/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Lkc/q;Lbw/b;Le60/f;Ljava/lang/String;)Lokhttp3/q0;
    .locals 2

    .line 1
    iget-object p1, p0, Lnc/a;->a:Lcom/ertelecom/mydomru/chat/data/repository/b;

    .line 2
    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/e;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p4, v0}, Lcom/ertelecom/mydomru/chat/data/repository/e;->a(Ljava/lang/String;Z)Lf40/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf40/f;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkc/q;

    .line 15
    .line 16
    iget-object p4, p2, Lbw/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Lokhttp3/d0;

    .line 19
    .line 20
    invoke-virtual {p4}, Lokhttp3/d0;->f()Lokhttp3/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget v0, p1, Lkc/q;->b:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "clientId"

    .line 31
    .line 32
    invoke-virtual {p4, v1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lkc/q;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "agreementId"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lkc/q;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "billingId"

    .line 53
    .line 54
    invoke-virtual {p4, v1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Lkc/q;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "timestamp"

    .line 64
    .line 65
    invoke-virtual {p4, v1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "agreementNumber"

    .line 69
    .line 70
    iget-object v1, p1, Lkc/q;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p4, v0, v1}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "token"

    .line 76
    .line 77
    iget-object p1, p1, Lkc/q;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, v0, p1}, Lokhttp3/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lokhttp3/c0;->b()Lokhttp3/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lbw/b;->u()Lokhttp3/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p1, p2, Lokhttp3/m0;->a:Lokhttp3/d0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lokhttp3/m0;->b()Lbw/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p3, p1}, Lp10/g;->u(Le60/f;Lbw/b;)Lokhttp3/q0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

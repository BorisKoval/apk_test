.class public final Lokhttp3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/c0;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/c0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xdb

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0xdb

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    invoke-static/range {v0 .. v8}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()Lokhttp3/d0;
    .locals 14

    .line 1
    iget-object v1, p0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lokhttp3/c0;->e:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v0, v7, :cond_0

    .line 27
    .line 28
    :goto_0
    move v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/e4;->G(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lokhttp3/c0;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-static {v0, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10, v2, v2, v2, v3}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x3

    .line 111
    invoke-static {v9, v2, v2, v12, v13}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move-object v9, v10

    .line 117
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v11, v10

    .line 122
    :cond_4
    iget-object v0, p0, Lokhttp3/c0;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0, v2, v2, v2, v3}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    :cond_5
    invoke-virtual {p0}, Lokhttp3/c0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v12, Lokhttp3/d0;

    .line 136
    .line 137
    move-object v0, v12

    .line 138
    move-object v2, v4

    .line 139
    move-object v3, v5

    .line 140
    move-object v4, v6

    .line 141
    move v5, v7

    .line 142
    move-object v6, v8

    .line 143
    move-object v7, v11

    .line 144
    move-object v8, v10

    .line 145
    invoke-direct/range {v0 .. v9}, Lokhttp3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "host == null"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "scheme == null"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final c(Lokhttp3/d0;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v10, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lc60/b;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v11, v2, v10}, Lc60/b;->n(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, v10}, Lc60/b;->o(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v3, v12, v2

    .line 32
    .line 33
    const/16 v13, 0x5b

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v14, 0x3a

    .line 37
    .line 38
    const/4 v15, -0x1

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v3, v15

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v5, 0x61

    .line 48
    .line 49
    invoke-static {v3, v5}, Lku/a;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x41

    .line 54
    .line 55
    if-ltz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x7a

    .line 58
    .line 59
    invoke-static {v3, v6}, Lku/a;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v7}, Lku/a;->l(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    const/16 v6, 0x5a

    .line 72
    .line 73
    invoke-static {v3, v6}, Lku/a;->l(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v3, v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gt v5, v6, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x7b

    .line 91
    .line 92
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v7, v6, :cond_5

    .line 96
    .line 97
    if-ge v6, v13, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v8, 0x30

    .line 101
    .line 102
    if-gt v8, v6, :cond_6

    .line 103
    .line 104
    if-ge v6, v14, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0x2b

    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/16 v8, 0x2d

    .line 113
    .line 114
    if-ne v6, v8, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v8, 0x2e

    .line 118
    .line 119
    if-ne v6, v8, :cond_9

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    if-ne v6, v14, :cond_0

    .line 125
    .line 126
    :goto_3
    const/4 v9, 0x1

    .line 127
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 128
    .line 129
    if-eq v3, v15, :cond_c

    .line 130
    .line 131
    const-string v5, "https:"

    .line 132
    .line 133
    invoke-static {v2, v10, v5, v9}, Lkotlin/text/q;->L(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    const-string v3, "https"

    .line 140
    .line 141
    iput-object v3, v0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string v5, "http:"

    .line 147
    .line 148
    invoke-static {v2, v10, v5, v9}, Lkotlin/text/q;->L(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    const-string v3, "http"

    .line 155
    .line 156
    iput-object v3, v0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x27

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_c
    if-eqz v1, :cond_31

    .line 194
    .line 195
    iget-object v3, v1, Lokhttp3/d0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 198
    .line 199
    :goto_4
    move v3, v2

    .line 200
    move v5, v11

    .line 201
    :goto_5
    const/16 v7, 0x2f

    .line 202
    .line 203
    const/16 v6, 0x5c

    .line 204
    .line 205
    if-ge v3, v12, :cond_e

    .line 206
    .line 207
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eq v9, v6, :cond_d

    .line 212
    .line 213
    if-ne v9, v7, :cond_e

    .line 214
    .line 215
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    iget-object v9, v0, Lokhttp3/c0;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0x3f

    .line 224
    .line 225
    const/16 v11, 0x23

    .line 226
    .line 227
    if-ge v5, v4, :cond_13

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    iget-object v4, v0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v1, Lokhttp3/d0;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v13, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/d0;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lokhttp3/d0;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v4, v0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v4, v1, Lokhttp3/d0;->e:I

    .line 259
    .line 260
    iput v4, v0, Lokhttp3/c0;->e:I

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lokhttp3/d0;->c()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    if-eq v2, v12, :cond_10

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v11, :cond_12

    .line 279
    .line 280
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/d0;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    if-eqz v18, :cond_11

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-string v21, " \"\'<>#"

    .line 291
    .line 292
    const/16 v22, 0x1

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x1

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0xd3

    .line 301
    .line 302
    invoke-static/range {v18 .. v26}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lio/grpc/internal/e4;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    const/4 v1, 0x0

    .line 312
    :goto_6
    iput-object v1, v0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    :cond_12
    move-object/from16 v16, v9

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v14, 0x1

    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_13
    :goto_7
    add-int/2addr v2, v5

    .line 321
    move v13, v2

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_8
    const-string v1, "@/\\?#"

    .line 327
    .line 328
    invoke-static {v13, v10, v12, v1}, Lc60/b;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eq v5, v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    move v1, v15

    .line 340
    :goto_9
    if-eq v1, v15, :cond_19

    .line 341
    .line 342
    if-eq v1, v11, :cond_19

    .line 343
    .line 344
    if-eq v1, v7, :cond_19

    .line 345
    .line 346
    if-eq v1, v6, :cond_19

    .line 347
    .line 348
    if-eq v1, v3, :cond_19

    .line 349
    .line 350
    const/16 v2, 0x40

    .line 351
    .line 352
    if-eq v1, v2, :cond_15

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    const-string v4, "%40"

    .line 356
    .line 357
    if-nez v19, :cond_18

    .line 358
    .line 359
    invoke-static {v10, v14, v13, v5}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 364
    .line 365
    const/16 v22, 0x1

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0xf0

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    move/from16 p1, v2

    .line 378
    .line 379
    move v2, v13

    .line 380
    move v13, v3

    .line 381
    move/from16 v3, p1

    .line 382
    .line 383
    move-object v11, v4

    .line 384
    move-object/from16 v4, v21

    .line 385
    .line 386
    move v15, v5

    .line 387
    move/from16 v5, v22

    .line 388
    .line 389
    move/from16 v6, v23

    .line 390
    .line 391
    move/from16 v7, v24

    .line 392
    .line 393
    move-object/from16 v27, v8

    .line 394
    .line 395
    move/from16 v8, v25

    .line 396
    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    move/from16 v9, v26

    .line 401
    .line 402
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v20, :cond_16

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_16
    iput-object v1, v0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v1, p1

    .line 431
    .line 432
    if-eq v1, v15, :cond_17

    .line 433
    .line 434
    add-int/lit8 v2, v1, 0x1

    .line 435
    .line 436
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/16 v9, 0xf0

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    move v3, v15

    .line 447
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 452
    .line 453
    move v9, v14

    .line 454
    goto :goto_a

    .line 455
    :cond_17
    move/from16 v9, v19

    .line 456
    .line 457
    :goto_a
    move/from16 v19, v9

    .line 458
    .line 459
    move v11, v13

    .line 460
    move/from16 v20, v14

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_18
    move-object v11, v4

    .line 464
    move v15, v5

    .line 465
    move-object/from16 v27, v8

    .line 466
    .line 467
    move-object/from16 v16, v9

    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    move v9, v3

    .line 471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/16 v23, 0xf0

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    move v2, v13

    .line 495
    move v3, v15

    .line 496
    move-object v13, v8

    .line 497
    move v8, v11

    .line 498
    move v11, v9

    .line 499
    move/from16 v9, v23

    .line 500
    .line 501
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 513
    .line 514
    :goto_b
    add-int/lit8 v13, v15, 0x1

    .line 515
    .line 516
    move v3, v11

    .line 517
    move-object/from16 v9, v16

    .line 518
    .line 519
    move-object/from16 v8, v27

    .line 520
    .line 521
    const/16 v6, 0x5c

    .line 522
    .line 523
    const/16 v7, 0x2f

    .line 524
    .line 525
    const/16 v11, 0x23

    .line 526
    .line 527
    const/16 v14, 0x3a

    .line 528
    .line 529
    const/4 v15, -0x1

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_19
    move v11, v3

    .line 533
    move v15, v5

    .line 534
    move-object/from16 v27, v8

    .line 535
    .line 536
    move-object/from16 v16, v9

    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    move v5, v13

    .line 540
    :goto_c
    if-ge v5, v15, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/16 v2, 0x5b

    .line 547
    .line 548
    if-ne v1, v2, :cond_1c

    .line 549
    .line 550
    :cond_1a
    add-int/2addr v5, v14

    .line 551
    if-ge v5, v15, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/16 v3, 0x5d

    .line 558
    .line 559
    if-ne v1, v3, :cond_1a

    .line 560
    .line 561
    :cond_1b
    const/16 v3, 0x3a

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1c
    const/16 v3, 0x3a

    .line 565
    .line 566
    if-ne v1, v3, :cond_1d

    .line 567
    .line 568
    move v9, v5

    .line 569
    goto :goto_e

    .line 570
    :cond_1d
    :goto_d
    add-int/2addr v5, v14

    .line 571
    goto :goto_c

    .line 572
    :cond_1e
    move v9, v15

    .line 573
    :goto_e
    add-int/lit8 v8, v9, 0x1

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    const/16 v7, 0x22

    .line 577
    .line 578
    if-ge v8, v15, :cond_21

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v10, v13, v9, v2, v1}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lorg/slf4j/helpers/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 590
    .line 591
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0xf8

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    move v2, v8

    .line 604
    move v3, v15

    .line 605
    move v11, v7

    .line 606
    move/from16 v7, v18

    .line 607
    .line 608
    move v11, v8

    .line 609
    move/from16 v8, v19

    .line 610
    .line 611
    move/from16 v28, v9

    .line 612
    .line 613
    move/from16 v9, v20

    .line 614
    .line 615
    :try_start_1
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 623
    if-gt v14, v1, :cond_1f

    .line 624
    .line 625
    const/high16 v2, 0x10000

    .line 626
    .line 627
    if-ge v1, v2, :cond_1f

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :catch_0
    move v11, v8

    .line 631
    move/from16 v28, v9

    .line 632
    .line 633
    :catch_1
    :cond_1f
    const/4 v1, -0x1

    .line 634
    :goto_f
    iput v1, v0, Lokhttp3/c0;->e:I

    .line 635
    .line 636
    const/4 v2, -0x1

    .line 637
    if-eq v1, v2, :cond_20

    .line 638
    .line 639
    move-object/from16 v3, v27

    .line 640
    .line 641
    move/from16 v5, v28

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    goto :goto_10

    .line 645
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v2, "Invalid URL port: \""

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v3, v27

    .line 657
    .line 658
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x22

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_21
    move v5, v9

    .line 684
    move-object/from16 v3, v27

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-static {v10, v13, v5, v11, v1}, Lio/grpc/internal/e4;->T(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Lorg/slf4j/helpers/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v1, v0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lio/grpc/internal/e4;->G(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    iput v1, v0, Lokhttp3/c0;->e:I

    .line 707
    .line 708
    :goto_10
    iget-object v1, v0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_30

    .line 711
    .line 712
    move v2, v15

    .line 713
    :goto_11
    const-string v1, "?#"

    .line 714
    .line 715
    invoke-static {v2, v10, v12, v1}, Lc60/b;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-ne v2, v13, :cond_22

    .line 720
    .line 721
    goto/16 :goto_19

    .line 722
    .line 723
    :cond_22
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const-string v15, ""

    .line 728
    .line 729
    const/16 v3, 0x2f

    .line 730
    .line 731
    if-eq v1, v3, :cond_23

    .line 732
    .line 733
    const/16 v3, 0x5c

    .line 734
    .line 735
    if-ne v1, v3, :cond_24

    .line 736
    .line 737
    :cond_23
    move-object/from16 v9, v16

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_24
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    sub-int/2addr v1, v14

    .line 745
    move-object/from16 v9, v16

    .line 746
    .line 747
    invoke-virtual {v9, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    :goto_13
    if-ge v2, v13, :cond_2d

    .line 760
    .line 761
    const-string v1, "/\\"

    .line 762
    .line 763
    invoke-static {v2, v10, v13, v1}, Lc60/b;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-ge v8, v13, :cond_25

    .line 768
    .line 769
    move/from16 v16, v14

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_25
    move/from16 v16, v11

    .line 773
    .line 774
    :goto_14
    const/4 v5, 0x1

    .line 775
    const-string v4, " \"<>^`{}|/\\?#"

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0xf0

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    move v3, v8

    .line 786
    move/from16 v19, v8

    .line 787
    .line 788
    move/from16 v8, v17

    .line 789
    .line 790
    move-object v11, v9

    .line 791
    move/from16 v9, v18

    .line 792
    .line 793
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, "."

    .line 798
    .line 799
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_2b

    .line 804
    .line 805
    const-string v2, "%2e"

    .line 806
    .line 807
    invoke-static {v1, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_26

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_26
    const-string v2, ".."

    .line 815
    .line 816
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_29

    .line 821
    .line 822
    const-string v2, "%2e."

    .line 823
    .line 824
    invoke-static {v1, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_29

    .line 829
    .line 830
    const-string v2, ".%2e"

    .line 831
    .line 832
    invoke-static {v1, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_29

    .line 837
    .line 838
    const-string v2, "%2e%2e"

    .line 839
    .line 840
    invoke-static {v1, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_27

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_27
    invoke-static {v11, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Ljava/lang/CharSequence;

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_28

    .line 858
    .line 859
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    sub-int/2addr v2, v14

    .line 864
    invoke-virtual {v11, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :goto_15
    if-eqz v16, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_29
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    sub-int/2addr v1, v14

    .line 882
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_2a

    .line 893
    .line 894
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    xor-int/2addr v1, v14

    .line 899
    if-eqz v1, :cond_2a

    .line 900
    .line 901
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    sub-int/2addr v1, v14

    .line 906
    invoke-virtual {v11, v1, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_2b
    :goto_17
    if-eqz v16, :cond_2c

    .line 914
    .line 915
    add-int/lit8 v2, v19, 0x1

    .line 916
    .line 917
    move-object v9, v11

    .line 918
    :goto_18
    const/4 v11, 0x0

    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    :cond_2c
    move-object v9, v11

    .line 922
    move/from16 v2, v19

    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_2d
    :goto_19
    if-ge v13, v12, :cond_2e

    .line 926
    .line 927
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    const/16 v2, 0x3f

    .line 932
    .line 933
    if-ne v1, v2, :cond_2e

    .line 934
    .line 935
    const/16 v1, 0x23

    .line 936
    .line 937
    invoke-static {v10, v1, v13, v12}, Lc60/b;->f(Ljava/lang/String;CII)I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    add-int/lit8 v2, v13, 0x1

    .line 942
    .line 943
    const-string v4, " \"\'<>#"

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x1

    .line 948
    const/4 v8, 0x0

    .line 949
    const/16 v9, 0xd0

    .line 950
    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    move v3, v11

    .line 954
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, Lio/grpc/internal/e4;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 963
    .line 964
    move v13, v11

    .line 965
    :cond_2e
    if-ge v13, v12, :cond_2f

    .line 966
    .line 967
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/16 v2, 0x23

    .line 972
    .line 973
    if-ne v1, v2, :cond_2f

    .line 974
    .line 975
    add-int/lit8 v2, v13, 0x1

    .line 976
    .line 977
    const-string v4, ""

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v8, 0x1

    .line 983
    const/16 v9, 0xb0

    .line 984
    .line 985
    move-object/from16 v1, p2

    .line 986
    .line 987
    move v3, v12

    .line 988
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iput-object v1, v0, Lokhttp3/c0;->h:Ljava/lang/String;

    .line 993
    .line 994
    :cond_2f
    return-void

    .line 995
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v2, "Invalid URL host: \""

    .line 998
    .line 999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/16 v2, 0x22

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :cond_31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v2, 0x6

    .line 1036
    if-le v1, v2, :cond_32

    .line 1037
    .line 1038
    invoke-static {v2, v10}, Lkotlin/text/t;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v2, "..."

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_1a

    .line 1049
    :cond_32
    move-object v1, v10

    .line 1050
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1051
    .line 1052
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1053
    .line 1054
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xdb

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lio/grpc/internal/e4;->B(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-static {v1, v2, v3}, Lr10/b;->n(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v2, v1, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/c0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/c0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/r;->O(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/c0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/c0;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v1, p0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lio/grpc/internal/e4;->G(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    iget-object v3, p0, Lokhttp3/c0;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Lio/grpc/internal/e4;->G(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v1, v3, :cond_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, Lokhttp3/c0;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v2, "<this>"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_4
    if-ge v3, v2, :cond_a

    .line 150
    .line 151
    const/16 v4, 0x2f

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget-object v1, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const/16 v1, 0x3f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lokhttp3/c0;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lio/grpc/internal/e4;->Y(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v1, p0, Lokhttp3/c0;->h:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const/16 v1, 0x23

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lokhttp3/c0;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.class public final Lg60/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le60/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/l;

.field public final b:Le60/f;

.field public final c:Lg60/q;

.field public volatile d:Lg60/x;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lc60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg60/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lc60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lg60/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/k0;Lokhttp3/internal/connection/l;Le60/f;Lg60/q;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg60/r;->a:Lokhttp3/internal/connection/l;

    .line 10
    .line 11
    iput-object p3, p0, Lg60/r;->b:Le60/f;

    .line 12
    .line 13
    iput-object p4, p0, Lg60/r;->c:Lg60/q;

    .line 14
    .line 15
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/k0;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lg60/r;->e:Lokhttp3/Protocol;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/r;->d:Lg60/x;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg60/x;->f()Lg60/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg60/u;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lokhttp3/q0;)Ln60/g0;
    .locals 0

    .line 1
    iget-object p1, p0, Lg60/r;->d:Lg60/x;

    .line 2
    .line 3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg60/x;->i:Lg60/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Z)Lokhttp3/p0;
    .locals 10

    .line 1
    iget-object v0, p0, Lg60/r;->d:Lg60/x;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lg60/x;->k:Lg60/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln60/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lg60/x;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lg60/x;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lg60/x;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lg60/x;->k:Lg60/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg60/w;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lg60/x;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lg60/x;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lokhttp3/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lg60/r;->e:Lokhttp3/Protocol;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lokhttp3/a0;

    .line 67
    .line 68
    invoke-direct {v2}, Lokhttp3/a0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/b0;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, v4

    .line 78
    :goto_1
    if-ge v5, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v5}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, ":status"

    .line 89
    .line 90
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "HTTP/1.1 "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lio/grpc/internal/q1;->n(Ljava/lang/String;)Le60/h;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v9, Lg60/r;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v7, v8}, Lokhttp3/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v1, Lokhttp3/p0;

    .line 132
    .line 133
    invoke-direct {v1}, Lokhttp3/p0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lokhttp3/p0;->b:Lokhttp3/Protocol;

    .line 137
    .line 138
    iget v0, v6, Le60/h;->b:I

    .line 139
    .line 140
    iput v0, v1, Lokhttp3/p0;->c:I

    .line 141
    .line 142
    iget-object v0, v6, Le60/h;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "message"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lokhttp3/p0;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lokhttp3/p0;->c(Lokhttp3/b0;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget p1, v1, Lokhttp3/p0;->c:I

    .line 161
    .line 162
    const/16 v0, 0x64

    .line 163
    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v4, v1

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string v0, "Expected \':status\' header not present"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :try_start_3
    iget-object p1, v0, Lg60/x;->n:Ljava/io/IOException;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 185
    .line 186
    iget-object v1, v0, Lg60/x;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 187
    .line 188
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw p1

    .line 195
    :goto_5
    iget-object v1, v0, Lg60/x;->k:Lg60/w;

    .line 196
    .line 197
    invoke-virtual {v1}, Lg60/w;->m()V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :goto_6
    monitor-exit v0

    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v0, "stream wasn\'t created"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg60/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg60/r;->d:Lg60/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg60/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/r;->a:Lokhttp3/internal/connection/l;

    return-object v0
.end method

.method public final e(Lbw/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg60/r;->d:Lg60/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lokhttp3/o0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lokhttp3/b0;

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Lokhttp3/b0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x4

    .line 31
    add-int/2addr v7, v8

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lg60/b;

    .line 36
    .line 37
    sget-object v9, Lg60/b;->f:Lokio/ByteString;

    .line 38
    .line 39
    iget-object v10, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v10, v9}, Lg60/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v7, Lg60/b;

    .line 50
    .line 51
    sget-object v9, Lg60/b;->g:Lokio/ByteString;

    .line 52
    .line 53
    iget-object v10, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lokhttp3/d0;

    .line 56
    .line 57
    invoke-static {v10}, Lt10/g;->c(Lokhttp3/d0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct {v7, v10, v9}, Lg60/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v7, "Host"

    .line 68
    .line 69
    iget-object v9, v0, Lbw/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lokhttp3/b0;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    new-instance v9, Lg60/b;

    .line 80
    .line 81
    sget-object v10, Lg60/b;->i:Lokio/ByteString;

    .line 82
    .line 83
    invoke-direct {v9, v7, v10}, Lg60/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v7, Lg60/b;

    .line 90
    .line 91
    sget-object v9, Lg60/b;->h:Lokio/ByteString;

    .line 92
    .line 93
    iget-object v0, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lokhttp3/d0;

    .line 96
    .line 97
    iget-object v0, v0, Lokhttp3/d0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v7, v0, v9}, Lg60/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lokhttp3/b0;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    if-ge v7, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v11, "US"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lg60/r;->g:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    const-string v10, "te"

    .line 141
    .line 142
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "trailers"

    .line 153
    .line 154
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v10, Lg60/b;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-direct {v10, v9, v11}, Lg60/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v5, v1, Lg60/r;->c:Lg60/q;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    xor-int/lit8 v0, v2, 0x1

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    iget-object v7, v5, Lg60/q;->y:Lg60/y;

    .line 184
    .line 185
    monitor-enter v7

    .line 186
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :try_start_1
    iget v9, v5, Lg60/q;->f:I

    .line 188
    .line 189
    const v10, 0x3fffffff    # 1.9999999f

    .line 190
    .line 191
    .line 192
    if-le v9, v10, :cond_6

    .line 193
    .line 194
    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Lg60/q;->i(Lokhttp3/internal/http2/ErrorCode;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_6
    :goto_2
    iget-boolean v9, v5, Lg60/q;->g:Z

    .line 204
    .line 205
    if-nez v9, :cond_10

    .line 206
    .line 207
    iget v15, v5, Lg60/q;->f:I

    .line 208
    .line 209
    add-int/lit8 v9, v15, 0x2

    .line 210
    .line 211
    iput v9, v5, Lg60/q;->f:I

    .line 212
    .line 213
    new-instance v14, Lg60/x;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object v9, v14

    .line 218
    move v10, v15

    .line 219
    move-object v11, v5

    .line 220
    move v12, v0

    .line 221
    move-object v3, v14

    .line 222
    move-object/from16 v14, v16

    .line 223
    .line 224
    invoke-direct/range {v9 .. v14}, Lg60/x;-><init>(ILg60/q;ZZLokhttp3/b0;)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-wide v9, v5, Lg60/q;->v:J

    .line 230
    .line 231
    iget-wide v11, v5, Lg60/q;->w:J

    .line 232
    .line 233
    cmp-long v2, v9, v11

    .line 234
    .line 235
    if-gez v2, :cond_8

    .line 236
    .line 237
    iget-wide v9, v3, Lg60/x;->e:J

    .line 238
    .line 239
    iget-wide v11, v3, Lg60/x;->f:J

    .line 240
    .line 241
    cmp-long v2, v9, v11

    .line 242
    .line 243
    if-ltz v2, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v2, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    :goto_3
    move v2, v4

    .line 249
    :goto_4
    invoke-virtual {v3}, Lg60/x;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    iget-object v9, v5, Lg60/q;->c:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_9
    :try_start_2
    monitor-exit v5

    .line 265
    iget-object v9, v5, Lg60/q;->y:Lg60/y;

    .line 266
    .line 267
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    :try_start_3
    iget-boolean v10, v9, Lg60/y;->e:Z

    .line 269
    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    iget-object v10, v9, Lg60/y;->f:Lz30/d;

    .line 273
    .line 274
    invoke-virtual {v10, v6}, Lz30/d;->f(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v9, Lg60/y;->c:Ln60/i;

    .line 278
    .line 279
    iget-wide v10, v6, Ln60/i;->b:J

    .line 280
    .line 281
    iget v6, v9, Lg60/y;->d:I

    .line 282
    .line 283
    int-to-long v12, v6

    .line 284
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    cmp-long v6, v10, v12

    .line 289
    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    move/from16 v17, v8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_5
    if-eqz v0, :cond_b

    .line 298
    .line 299
    or-int/lit8 v17, v17, 0x1

    .line 300
    .line 301
    :cond_b
    move/from16 v0, v17

    .line 302
    .line 303
    long-to-int v8, v12

    .line 304
    invoke-virtual {v9, v15, v8, v4, v0}, Lg60/y;->b(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v9, Lg60/y;->a:Ln60/j;

    .line 308
    .line 309
    iget-object v4, v9, Lg60/y;->c:Ln60/i;

    .line 310
    .line 311
    invoke-interface {v0, v4, v12, v13}, Ln60/e0;->z0(Ln60/i;J)V

    .line 312
    .line 313
    .line 314
    if-lez v6, :cond_c

    .line 315
    .line 316
    sub-long/2addr v10, v12

    .line 317
    invoke-virtual {v9, v15, v10, v11}, Lg60/y;->i(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    :goto_6
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    monitor-exit v7

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget-object v0, v5, Lg60/q;->y:Lg60/y;

    .line 328
    .line 329
    invoke-virtual {v0}, Lg60/y;->flush()V

    .line 330
    .line 331
    .line 332
    :cond_d
    iput-object v3, v1, Lg60/r;->d:Lg60/x;

    .line 333
    .line 334
    iget-boolean v0, v1, Lg60/r;->f:Z

    .line 335
    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    iget-object v0, v1, Lg60/r;->d:Lg60/x;

    .line 339
    .line 340
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lg60/x;->k:Lg60/w;

    .line 344
    .line 345
    iget-object v2, v1, Lg60/r;->b:Le60/f;

    .line 346
    .line 347
    iget v2, v2, Le60/f;->g:I

    .line 348
    .line 349
    int-to-long v2, v2

    .line 350
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3, v4}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lg60/r;->d:Lg60/x;

    .line 356
    .line 357
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lg60/x;->l:Lg60/w;

    .line 361
    .line 362
    iget-object v2, v1, Lg60/r;->b:Le60/f;

    .line 363
    .line 364
    iget v2, v2, Le60/f;->h:I

    .line 365
    .line 366
    int-to-long v2, v2

    .line 367
    invoke-virtual {v0, v2, v3, v4}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    iget-object v0, v1, Lg60/r;->d:Lg60/x;

    .line 372
    .line 373
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lg60/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v2, "Canceled"

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_f
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v2, "closed"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    :goto_7
    :try_start_6
    monitor-exit v9

    .line 398
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :cond_10
    :try_start_7
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 402
    .line 403
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    :goto_8
    :try_start_8
    monitor-exit v5

    .line 408
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 409
    :goto_9
    monitor-exit v7

    .line 410
    throw v0
.end method

.method public final f(Lbw/b;J)Ln60/e0;
    .locals 0

    .line 1
    iget-object p1, p0, Lg60/r;->d:Lg60/x;

    .line 2
    .line 3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg60/x;->f()Lg60/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/r;->c:Lg60/q;

    .line 2
    .line 3
    iget-object v0, v0, Lg60/q;->y:Lg60/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg60/y;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lokhttp3/q0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Le60/e;->a(Lokhttp3/q0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lc60/b;->k(Lokhttp3/q0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

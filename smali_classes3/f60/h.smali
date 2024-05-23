.class public final Lf60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le60/d;


# instance fields
.field public final a:Lokhttp3/k0;

.field public final b:Lokhttp3/internal/connection/l;

.field public final c:Ln60/k;

.field public final d:Ln60/j;

.field public e:I

.field public final f:Lf60/a;

.field public g:Lokhttp3/b0;


# direct methods
.method public constructor <init>(Lokhttp3/k0;Lokhttp3/internal/connection/l;Ln60/k;Ln60/j;)V
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
    iput-object p1, p0, Lf60/h;->a:Lokhttp3/k0;

    .line 10
    .line 11
    iput-object p2, p0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    .line 12
    .line 13
    iput-object p3, p0, Lf60/h;->c:Ln60/k;

    .line 14
    .line 15
    iput-object p4, p0, Lf60/h;->d:Ln60/j;

    .line 16
    .line 17
    new-instance p1, Lf60/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lf60/a;-><init>(Ln60/k;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf60/h;->f:Lf60/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->d:Ln60/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln60/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/q0;)Ln60/g0;
    .locals 8

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
    invoke-virtual {p0, v0, v1}, Lf60/h;->i(J)Lf60/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lokhttp3/q0;->a:Lbw/b;

    .line 33
    .line 34
    iget-object p1, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lokhttp3/d0;

    .line 37
    .line 38
    iget v0, p0, Lf60/h;->e:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lf60/h;->e:I

    .line 43
    .line 44
    new-instance v0, Lf60/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lf60/d;-><init>(Lf60/h;Lokhttp3/d0;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lf60/h;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {p1}, Lc60/b;->k(Lokhttp3/q0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lf60/h;->i(J)Lf60/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget p1, p0, Lf60/h;->e:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    iput v2, p0, Lf60/h;->e:I

    .line 95
    .line 96
    iget-object p1, p0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->k()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lf60/g;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lf60/b;-><init>(Lf60/h;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lf60/h;->e:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final c(Z)Lokhttp3/p0;
    .locals 10

    .line 1
    iget-object v0, p0, Lf60/h;->f:Lf60/a;

    .line 2
    .line 3
    iget v1, p0, Lf60/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lf60/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lf60/a;->a:Ln60/k;

    .line 42
    .line 43
    iget-wide v4, v0, Lf60/a;->b:J

    .line 44
    .line 45
    invoke-interface {v1, v4, v5}, Ln60/k;->f0(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, Lf60/a;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, Lf60/a;->b:J

    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/q1;->n(Ljava/lang/String;)Le60/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, Le60/h;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lokhttp3/p0;

    .line 66
    .line 67
    invoke-direct {v4}, Lokhttp3/p0;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Le60/h;->a:Lokhttp3/Protocol;

    .line 71
    .line 72
    const-string v6, "protocol"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lokhttp3/p0;->b:Lokhttp3/Protocol;

    .line 78
    .line 79
    iput v2, v4, Lokhttp3/p0;->c:I

    .line 80
    .line 81
    iget-object v1, v1, Le60/h;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "message"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lokhttp3/p0;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lokhttp3/a0;

    .line 91
    .line 92
    invoke-direct {v1}, Lokhttp3/a0;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v5, v0, Lf60/a;->a:Ln60/k;

    .line 96
    .line 97
    iget-wide v6, v0, Lf60/a;->b:J

    .line 98
    .line 99
    invoke-interface {v5, v6, v7}, Ln60/k;->f0(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v0, Lf60/a;->b:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v8, v8

    .line 110
    sub-long/2addr v6, v8

    .line 111
    iput-wide v6, v0, Lf60/a;->b:J

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/a0;->d()Lokhttp3/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lokhttp3/p0;->c(Lokhttp3/b0;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    if-ne v2, v0, :cond_2

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-ne v2, v0, :cond_3

    .line 135
    .line 136
    iput v3, p0, Lf60/h;->e:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 p1, 0x66

    .line 142
    .line 143
    if-gt p1, v2, :cond_4

    .line 144
    .line 145
    const/16 p1, 0xc8

    .line 146
    .line 147
    if-ge v2, p1, :cond_4

    .line 148
    .line 149
    iput v3, p0, Lf60/h;->e:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 p1, 0x4

    .line 153
    iput p1, p0, Lf60/h;->e:I

    .line 154
    .line 155
    :goto_2
    return-object v4

    .line 156
    :cond_5
    invoke-virtual {v1, v5}, Lokhttp3/a0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_3
    iget-object v0, p0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    .line 161
    .line 162
    iget-object v0, v0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 163
    .line 164
    iget-object v0, v0, Lokhttp3/t0;->a:Lokhttp3/a;

    .line 165
    .line 166
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/d0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lokhttp3/d0;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v2, "unexpected end of stream on "

    .line 175
    .line 176
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    return-object v0
.end method

.method public final e(Lbw/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf60/h;->b:Lokhttp3/internal/connection/l;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/t0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lbw/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lokhttp3/d0;

    .line 37
    .line 38
    iget-boolean v3, v3, Lokhttp3/d0;->j:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lokhttp3/d0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v2, Lokhttp3/d0;

    .line 53
    .line 54
    invoke-static {v2}, Lt10/g;->c(Lokhttp3/d0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbw/b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lokhttp3/b0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lf60/h;->j(Lokhttp3/b0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Lbw/b;J)Ln60/e0;
    .locals 5

    .line 1
    iget-object v0, p1, Lbw/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lbw/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lokhttp3/b0;

    .line 13
    .line 14
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "chunked"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "state: "

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lf60/h;->e:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lf60/h;->e:I

    .line 37
    .line 38
    new-instance p1, Lf60/c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lf60/c;-><init>(Lf60/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lf60/h;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long p1, p2, v3

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget p1, p0, Lf60/h;->e:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iput v2, p0, Lf60/h;->e:I

    .line 79
    .line 80
    new-instance p1, Lf60/f;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lf60/f;-><init>(Lf60/h;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lf60/h;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/h;->d:Ln60/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln60/j;->flush()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lc60/b;->k(Lokhttp3/q0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final i(J)Lf60/e;
    .locals 2

    .line 1
    iget v0, p0, Lf60/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lf60/h;->e:I

    .line 8
    .line 9
    new-instance v0, Lf60/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lf60/e;-><init>(Lf60/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lf60/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final j(Lokhttp3/b0;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf60/h;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lf60/h;->d:Ln60/j;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/b0;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ": "

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v1}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lf60/h;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "state: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lf60/h;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

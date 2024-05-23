.class public final Lc70/g;
.super Lorg/eclipse/jetty/client/g;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/l;


# instance fields
.field public final f:Lorg/eclipse/jetty/http/m;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>(Lc70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/g;-><init>(Lorg/eclipse/jetty/client/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/jetty/http/m;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/http/m;-><init>(Lorg/eclipse/jetty/http/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 10
    .line 11
    iput p1, v1, Lj/s;->b:I

    .line 12
    .line 13
    iput-object p2, v1, Lj/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lorg/eclipse/jetty/client/HttpResponseException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "HTTP protocol violation: bad response on "

    .line 20
    .line 21
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lc70/a;

    .line 25
    .line 26
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2, v1}, Lorg/eclipse/jetty/client/HttpResponseException;-><init>(Ljava/lang/String;Lb70/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc70/g;->l(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lc70/f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lc70/f;-><init>(Lc70/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v2}, Lorg/eclipse/jetty/client/g;->c(Lorg/eclipse/jetty/client/e;Ljava/nio/ByteBuffer;Lc70/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/i;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lc70/a;

    .line 8
    .line 9
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc70/d;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc70/g;->l(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/client/e;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lorg/eclipse/jetty/client/g;->a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lc70/a;

    .line 23
    .line 24
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lc70/d;->k(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/g;->e(Lorg/eclipse/jetty/client/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/g;->f(Lorg/eclipse/jetty/client/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/http/m;->e(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li70/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v2, Li70/d;

    .line 39
    .line 40
    const-string v3, "Parsed {}, remaining {} {}"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    :cond_2
    return v0
.end method

.method public final p()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    check-cast v0, Lc70/a;

    .line 4
    .line 5
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 6
    .line 7
    iget-object v1, v0, Le70/d;->c:Le70/j;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lc70/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v1, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Li70/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "{} closed"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v1, Li70/d;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc70/g;->q()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lc70/g;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v2, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Le70/j;->x0(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Li70/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const-string v4, "Read {} bytes {} from {}"

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    iget-object v7, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v7}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v6, v5

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    aput-object v1, v6, v7

    .line 93
    .line 94
    check-cast v3, Li70/d;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-lez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lc70/g;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lc70/g;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 114
    .line 115
    check-cast v0, Lc70/a;

    .line 116
    .line 117
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Le70/d;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {p0}, Lc70/g;->q()V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, Lc70/g;->h:Z

    .line 127
    .line 128
    iget-object v0, p0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 129
    .line 130
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/m;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v1, Li70/d;

    .line 141
    .line 142
    const-string v3, "atEOF {}"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-boolean v5, v0, Lorg/eclipse/jetty/http/m;->n:Z

    .line 148
    .line 149
    iget-object v0, p0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 150
    .line 151
    sget-object v1, Lorg/eclipse/jetty/util/e;->b:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/m;->e(Ljava/nio/ByteBuffer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/client/g;->e:Li70/c;

    .line 158
    .line 159
    check-cast v1, Li70/d;

    .line 160
    .line 161
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-static {v1}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lc70/g;->q()V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0, v0}, Lc70/g;->l(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 14
    .line 15
    iget-object v0, v0, La70/s;->a:La70/m;

    .line 16
    .line 17
    iget-object v0, v0, La70/m;->u:Le70/l;

    .line 18
    .line 19
    iget-object v1, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lc70/g;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final r(Lorg/eclipse/jetty/http/HttpVersion;ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->b:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, v0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 12
    .line 13
    iget-object v2, v2, La70/v;->m:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->HEAD:Lorg/eclipse/jetty/http/HttpMethod;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->CONNECT:Lorg/eclipse/jetty/http/HttpMethod;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpMethod;->is(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v4

    .line 33
    :cond_2
    iget-object v2, p0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 34
    .line 35
    iput-boolean v1, v2, Lorg/eclipse/jetty/http/m;->w:Z

    .line 36
    .line 37
    iget-object v1, v0, Lorg/eclipse/jetty/client/e;->d:Lj/s;

    .line 38
    .line 39
    iput-object p1, v1, Lj/s;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p2, v1, Lj/s;->b:I

    .line 42
    .line 43
    iput-object p3, v1, Lj/s;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/g;->b(Lorg/eclipse/jetty/client/e;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v4

    .line 50
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/client/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc70/g;->f:Lorg/eclipse/jetty/http/m;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s[%s]"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

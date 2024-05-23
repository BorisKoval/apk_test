.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/i;

.field public final b:Lokhttp3/v;

.field public final c:Lokhttp3/internal/connection/e;

.field public final d:Le60/d;

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/l;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;Lokhttp3/v;Lokhttp3/internal/connection/e;Le60/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

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
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 14
    .line 15
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 16
    .line 17
    invoke-interface {p4}, Le60/d;->d()Lokhttp3/internal/connection/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/v;->s(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/v;->q(Lokhttp3/internal/connection/i;J)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1, p5}, Lokhttp3/v;->x(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/v;->v(Lokhttp3/internal/connection/i;J)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lokhttp3/internal/connection/i;->h(Lokhttp3/internal/connection/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()Lokhttp3/internal/connection/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/connection/i;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lokhttp3/internal/connection/i;->k:Z

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/connection/i;->f:Lokhttp3/internal/connection/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln60/e;->j()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 17
    .line 18
    invoke-interface {v0}, Le60/d;->d()Lokhttp3/internal/connection/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lokhttp3/internal/connection/l;->h:Ln60/b0;

    .line 31
    .line 32
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lokhttp3/internal/connection/l;->i:Ln60/a0;

    .line 36
    .line 37
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->k()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lokhttp3/internal/connection/k;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, p0}, Lokhttp3/internal/connection/k;-><init>(Ln60/k;Ln60/j;Lokhttp3/internal/connection/d;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Check failed."

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c(Lokhttp3/q0;)Lokhttp3/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Le60/d;->h(Lokhttp3/q0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Le60/d;->b(Lokhttp3/q0;)Ln60/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lokhttp3/internal/connection/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/d;Ln60/g0;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lokhttp3/r0;

    .line 23
    .line 24
    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v2, v3, v0}, Lokhttp3/r0;-><init>(Ljava/lang/String;JLn60/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lokhttp3/v;->x(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final d(Z)Lokhttp3/p0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le60/d;->c(Z)Lokhttp3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokhttp3/p0;->m:Lokhttp3/internal/connection/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lokhttp3/v;->x(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 10
    .line 11
    invoke-interface {v1}, Le60/d;->d()Lokhttp3/internal/connection/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lokhttp3/internal/connection/l;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Lokhttp3/internal/connection/l;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_4

    .line 42
    .line 43
    iput-boolean v0, v1, Lokhttp3/internal/connection/l;->j:Z

    .line 44
    .line 45
    iget p1, v1, Lokhttp3/internal/connection/l;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Lokhttp3/internal/connection/l;->l:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 54
    .line 55
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, Lokhttp3/internal/connection/i;->p:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/l;->j:Z

    .line 66
    .line 67
    iget p1, v1, Lokhttp3/internal/connection/l;->l:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, v1, Lokhttp3/internal/connection/l;->l:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/l;->g:Lg60/q;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    iput-boolean v0, v1, Lokhttp3/internal/connection/l;->j:Z

    .line 82
    .line 83
    iget v3, v1, Lokhttp3/internal/connection/l;->m:I

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 88
    .line 89
    iget-object v3, v1, Lokhttp3/internal/connection/l;->b:Lokhttp3/t0;

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/l;->d(Lokhttp3/k0;Lokhttp3/t0;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, Lokhttp3/internal/connection/l;->l:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, v1, Lokhttp3/internal/connection/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_4
    :goto_0
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1

    .line 102
    throw p1
.end method

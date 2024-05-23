.class public final Lio/grpc/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/s0;


# instance fields
.field public a:Lio/grpc/internal/x3;

.field public b:I

.field public final c:Lio/grpc/internal/s5;

.field public final d:Lio/grpc/internal/y5;

.field public e:Lx30/n;

.field public f:Lio/grpc/internal/v1;

.field public g:[B

.field public h:I

.field public i:Lio/grpc/internal/MessageDeframer$State;

.field public j:I

.field public k:Z

.field public l:Lio/grpc/internal/q0;

.field public m:Lio/grpc/internal/q0;

.field public n:J

.field public o:Z

.field public p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/x3;ILio/grpc/internal/s5;Lio/grpc/internal/y5;)V
    .locals 2

    .line 1
    sget-object v0, Lx30/m;->a:Lx30/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/grpc/internal/z3;->j:I

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/q0;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/grpc/internal/q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/z3;->o:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/grpc/internal/z3;->p:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/z3;->q:Z

    .line 26
    .line 27
    const-string v1, "sink"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/z3;->e:Lx30/n;

    .line 35
    .line 36
    iput p2, p0, Lio/grpc/internal/z3;->b:I

    .line 37
    .line 38
    iput-object p3, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/s5;

    .line 39
    .line 40
    const-string p1, "transportTracer"

    .line 41
    .line 42
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/z3;->o:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/z3;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/z3;->n:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/z3;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/internal/w3;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/z3;->i()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lio/grpc/internal/z3;->n:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lio/grpc/internal/z3;->n:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Invalid state: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/z3;->l()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/z3;->q:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/grpc/internal/z3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lio/grpc/internal/z3;->o:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/z3;->p:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-boolean v3, v2, Lio/grpc/internal/v1;->i:Z

    .line 104
    .line 105
    xor-int/2addr v0, v3

    .line 106
    const-string v3, "GzipInflatingBuffer is closed"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, Lio/grpc/internal/v1;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 117
    .line 118
    iget v0, v0, Lio/grpc/internal/q0;->c:I

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/z3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/z3;->o:Z

    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/z3;->o:Z

    .line 129
    .line 130
    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/z3;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/z3;->n:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/z3;->n:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/z3;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z3;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lio/grpc/internal/q0;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v4, Lio/grpc/internal/v1;->i:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    const-string v5, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lio/grpc/internal/v1;->c:Lio/grpc/internal/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/v;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lio/grpc/internal/v1;->h:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 45
    .line 46
    sget-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->HEADER:Lio/grpc/internal/GzipInflatingBuffer$State;

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/v1;->close()V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/q0;->close()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/grpc/internal/q0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 75
    .line 76
    iput-object v3, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 77
    .line 78
    iput-object v3, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lio/grpc/internal/x3;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-object v3, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 87
    .line 88
    iput-object v3, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 89
    .line 90
    iput-object v3, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 91
    .line 92
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/z3;->b:I

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/z3;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lio/grpc/internal/v1;->i:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    const-string v3, "GzipInflatingBuffer is closed"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lio/grpc/internal/v1;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 27
    .line 28
    iget v0, v0, Lio/grpc/internal/q0;->c:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/grpc/internal/z3;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/z3;->p:Z

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/s5;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/z3;->k:Z

    .line 19
    .line 20
    const-string v2, "buffer"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/z3;->e:Lx30/n;

    .line 25
    .line 26
    sget-object v3, Lx30/m;->a:Lx30/m;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 31
    .line 32
    sget-object v4, Lio/grpc/internal/o4;->a:Lio/grpc/internal/n4;

    .line 33
    .line 34
    new-instance v4, Lio/grpc/internal/m4;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, Lio/grpc/internal/m4;->a:Lio/grpc/internal/l4;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Lx30/n;->c(Lio/grpc/internal/m4;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/grpc/internal/y3;

    .line 49
    .line 50
    iget v3, p0, Lio/grpc/internal/z3;->b:I

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/y3;-><init>(Ljava/io/InputStream;ILio/grpc/internal/s5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    sget-object v0, Lx30/p1;->l:Lx30/p1;

    .line 64
    .line 65
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 78
    .line 79
    iget v1, v1, Lio/grpc/internal/q0;->c:I

    .line 80
    .line 81
    iget-object v0, v0, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    :goto_1
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 95
    .line 96
    sget-object v1, Lio/grpc/internal/o4;->a:Lio/grpc/internal/n4;

    .line 97
    .line 98
    new-instance v1, Lio/grpc/internal/m4;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lio/grpc/internal/m4;->a:Lio/grpc/internal/l4;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :goto_2
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 111
    .line 112
    iget-object v0, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 113
    .line 114
    new-instance v1, Lio/grpc/internal/v;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lio/grpc/internal/v;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lio/grpc/internal/x3;->a(Lio/grpc/internal/u5;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 123
    .line 124
    iput-object v0, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    iput v0, p0, Lio/grpc/internal/z3;->j:I

    .line 128
    .line 129
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lx30/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/z3;->e:Lx30/n;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lio/grpc/internal/l4;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/z3;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/z3;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v1, Lio/grpc/internal/v1;->i:Z

    .line 24
    .line 25
    xor-int/2addr v3, v0

    .line 26
    const-string v4, "GzipInflatingBuffer is closed"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lio/grpc/internal/v1;->a:Lio/grpc/internal/q0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/grpc/internal/q0;->b(Lio/grpc/internal/l4;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Lio/grpc/internal/v1;->o:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lio/grpc/internal/q0;->b(Lio/grpc/internal/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/z3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/q0;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lio/grpc/internal/z3;->k:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/internal/e;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/internal/q0;->readUnsignedByte()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lio/grpc/internal/q0;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lio/grpc/internal/q0;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/q0;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v1, 0x18

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    shl-int/lit8 v3, v4, 0x8

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lio/grpc/internal/z3;->j:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lio/grpc/internal/z3;->b:I

    .line 56
    .line 57
    if-gt v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/s5;

    .line 60
    .line 61
    iget-object v0, v0, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z3;->d:Lio/grpc/internal/y5;

    .line 75
    .line 76
    iget-object v1, v0, Lio/grpc/internal/y5;->b:Lio/grpc/internal/u2;

    .line 77
    .line 78
    invoke-interface {v1}, Lio/grpc/internal/u2;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lio/grpc/internal/y5;->a:Lio/grpc/internal/w5;

    .line 82
    .line 83
    check-cast v0, Lio/grpc/internal/e4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/grpc/internal/e4;->F()J

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 89
    .line 90
    iput-object v0, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Lx30/p1;->k:Lx30/p1;

    .line 94
    .line 95
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    iget v2, p0, Lio/grpc/internal/z3;->b:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p0, Lio/grpc/internal/z3;->j:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "gRPC message exceeds maximum size %d: %d"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    sget-object v0, Lx30/p1;->l:Lx30/p1;

    .line 130
    .line 131
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lio/grpc/StatusRuntimeException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final p()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/grpc/internal/q0;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/grpc/internal/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    :goto_0
    move v2, v1

    .line 20
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/z3;->j:I

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 23
    .line 24
    iget v4, v4, Lio/grpc/internal/q0;->c:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    if-lez v3, :cond_a

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/z3;->g:[B

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v5, p0, Lio/grpc/internal/z3;->h:I

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ne v5, v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    move v8, v2

    .line 45
    move-object v2, v1

    .line 46
    move v1, v8

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    iput-object v4, p0, Lio/grpc/internal/z3;->g:[B

    .line 62
    .line 63
    iput v1, p0, Lio/grpc/internal/z3;->h:I

    .line 64
    .line 65
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/z3;->g:[B

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    iget v5, p0, Lio/grpc/internal/z3;->h:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 76
    .line 77
    iget-object v5, p0, Lio/grpc/internal/z3;->g:[B

    .line 78
    .line 79
    iget v6, p0, Lio/grpc/internal/z3;->h:I

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/v1;->a([BII)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 86
    .line 87
    iget v5, v4, Lio/grpc/internal/v1;->m:I

    .line 88
    .line 89
    iput v1, v4, Lio/grpc/internal/v1;->m:I

    .line 90
    .line 91
    add-int/2addr v2, v5

    .line 92
    iput v1, v4, Lio/grpc/internal/v1;->n:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Lio/grpc/internal/x3;->c(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 104
    .line 105
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return v1

    .line 121
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 122
    .line 123
    iget-object v5, p0, Lio/grpc/internal/z3;->g:[B

    .line 124
    .line 125
    iget v6, p0, Lio/grpc/internal/z3;->h:I

    .line 126
    .line 127
    sget-object v7, Lio/grpc/internal/o4;->a:Lio/grpc/internal/n4;

    .line 128
    .line 129
    new-instance v7, Lio/grpc/internal/n4;

    .line 130
    .line 131
    invoke-direct {v7, v5, v6, v3}, Lio/grpc/internal/n4;-><init>([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Lio/grpc/internal/q0;->b(Lio/grpc/internal/l4;)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lio/grpc/internal/z3;->h:I

    .line 138
    .line 139
    add-int/2addr v4, v3

    .line 140
    iput v4, p0, Lio/grpc/internal/z3;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :goto_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 156
    .line 157
    iget v4, v4, Lio/grpc/internal/q0;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    if-lez v2, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Lio/grpc/internal/x3;->c(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 169
    .line 170
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 171
    .line 172
    if-ne v2, v3, :cond_8

    .line 173
    .line 174
    iget-object v2, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_6
    return v1

    .line 186
    :cond_9
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v2, v3

    .line 191
    iget-object v4, p0, Lio/grpc/internal/z3;->l:Lio/grpc/internal/q0;

    .line 192
    .line 193
    iget-object v5, p0, Lio/grpc/internal/z3;->m:Lio/grpc/internal/q0;

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lio/grpc/internal/q0;->L(I)Lio/grpc/internal/l4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, Lio/grpc/internal/q0;->b(Lio/grpc/internal/l4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    if-lez v2, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Lio/grpc/internal/x3;->c(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 212
    .line 213
    sget-object v2, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 214
    .line 215
    if-ne v1, v2, :cond_c

    .line 216
    .line 217
    iget-object v1, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 229
    return v0

    .line 230
    :goto_8
    if-lez v1, :cond_e

    .line 231
    .line 232
    iget-object v3, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/x3;

    .line 233
    .line 234
    invoke-interface {v3, v1}, Lio/grpc/internal/x3;->c(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lio/grpc/internal/z3;->i:Lio/grpc/internal/MessageDeframer$State;

    .line 238
    .line 239
    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 240
    .line 241
    if-ne v1, v3, :cond_e

    .line 242
    .line 243
    iget-object v1, p0, Lio/grpc/internal/z3;->f:Lio/grpc/internal/v1;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    invoke-virtual {v0}, Lio/grpc/internal/s5;->a()V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_9
    throw v2
.end method

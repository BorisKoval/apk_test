.class public final Lio/grpc/internal/f0;
.super Lm5/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a3;Lx30/f;Lx30/p1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/grpc/internal/f0;->c:I

    iput-object p1, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lio/grpc/internal/a3;->e:Lx30/u;

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lm5/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/u5;)V
    .locals 2

    sget-object v0, Le40/a;->b:Le3/u;

    const/4 v1, 0x2

    iput v1, p0, Lio/grpc/internal/f0;->c:I

    iput-object p1, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/internal/f0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 9
    iget-object p1, p1, Lio/grpc/internal/i0;->f:Lx30/u;

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lm5/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/h0;Lx30/d1;)V
    .locals 2

    sget-object v0, Le40/a;->b:Le3/u;

    const/4 v1, 0x1

    iput v1, p0, Lio/grpc/internal/f0;->c:I

    iput-object p1, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/internal/f0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/i0;->f:Lx30/u;

    .line 7
    invoke-direct {p0, p1, v1}, Lm5/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/i0;Lx30/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/f0;->c:I

    iput-object p1, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/i0;->f:Lx30/u;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/w0;Lx30/f;Lx30/p1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/internal/f0;->c:I

    iput-object p1, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lio/grpc/internal/w0;->c:Lx30/u;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lm5/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lio/grpc/internal/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lio/grpc/internal/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lx30/f;

    .line 13
    .line 14
    check-cast v2, Lx30/p1;

    .line 15
    .line 16
    new-instance v0, Lx30/d1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Lx30/f;->e(Lx30/p1;Lx30/d1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v3, Lx30/f;

    .line 26
    .line 27
    check-cast v2, Lx30/p1;

    .line 28
    .line 29
    new-instance v0, Lx30/d1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Lx30/f;->e(Lx30/p1;Lx30/d1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lio/grpc/internal/h0;

    .line 39
    .line 40
    iget-object v0, v1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 41
    .line 42
    iget-object v1, v1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 43
    .line 44
    iget-object v0, v0, Lio/grpc/internal/i0;->b:Le40/c;

    .line 45
    .line 46
    invoke-static {}, Le40/b;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Le40/b;->a()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/f0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lio/grpc/internal/i0;->b:Le40/c;

    .line 56
    .line 57
    invoke-static {}, Le40/b;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, v1, Lio/grpc/internal/i0;->b:Le40/c;

    .line 63
    .line 64
    invoke-static {}, Le40/b;->e()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_2
    check-cast v1, Lio/grpc/internal/h0;

    .line 69
    .line 70
    iget-object v0, v1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 71
    .line 72
    iget-object v1, v1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 73
    .line 74
    iget-object v0, v0, Lio/grpc/internal/i0;->b:Le40/c;

    .line 75
    .line 76
    invoke-static {}, Le40/b;->c()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Le40/b;->a()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/f0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lio/grpc/internal/i0;->b:Le40/c;

    .line 86
    .line 87
    invoke-static {}, Le40/b;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iget-object v1, v1, Lio/grpc/internal/i0;->b:Le40/c;

    .line 93
    .line 94
    invoke-static {}, Le40/b;->e()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_3
    check-cast v1, Lio/grpc/internal/i0;

    .line 99
    .line 100
    check-cast v3, Lx30/f;

    .line 101
    .line 102
    sget-object v0, Lx30/p1;->l:Lx30/p1;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "Unable to find compressor by name %s"

    .line 111
    .line 112
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lx30/d1;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, Lx30/f;->e(Lx30/p1;Lx30/d1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/grpc/internal/h0;

    .line 5
    .line 6
    iget-object v2, v1, Lio/grpc/internal/h0;->b:Lx30/p1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Lio/grpc/internal/h0;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/internal/h0;->a:Lx30/f;

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx30/d1;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx30/f;->f(Lx30/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, Lx30/p1;->f:Lx30/p1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Failed to read headers"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lio/grpc/internal/h0;->b:Lx30/p1;

    .line 37
    .line 38
    iget-object v1, v1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 39
    .line 40
    iget-object v1, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lio/grpc/internal/j0;->s(Lx30/p1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/grpc/internal/h0;

    .line 5
    .line 6
    iget-object v2, v1, Lio/grpc/internal/h0;->b:Lx30/p1;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/f0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v3, Lio/grpc/internal/u5;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/t1;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v3}, Lio/grpc/internal/u5;->next()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/t1;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_1
    :try_start_0
    move-object v2, v3

    .line 28
    check-cast v2, Lio/grpc/internal/u5;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/grpc/internal/u5;->next()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :try_start_1
    move-object v4, v0

    .line 37
    check-cast v4, Lio/grpc/internal/h0;

    .line 38
    .line 39
    iget-object v4, v4, Lio/grpc/internal/h0;->a:Lx30/f;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lio/grpc/internal/h0;

    .line 43
    .line 44
    iget-object v5, v5, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 45
    .line 46
    iget-object v5, v5, Lio/grpc/internal/i0;->a:Lx30/f1;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lx30/f1;->b(Ljava/io/InputStream;)Lcom/google/protobuf/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lx30/f;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v2}, Lio/grpc/internal/t1;->b(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_2
    check-cast v3, Lio/grpc/internal/u5;

    .line 67
    .line 68
    sget-object v2, Lio/grpc/internal/t1;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    :goto_3
    invoke-interface {v3}, Lio/grpc/internal/u5;->next()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lio/grpc/internal/t1;->b(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v2, Lx30/p1;->f:Lx30/p1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Failed to read message."

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lio/grpc/internal/h0;->b:Lx30/p1;

    .line 93
    .line 94
    iget-object v1, v1, Lio/grpc/internal/h0;->c:Lio/grpc/internal/i0;

    .line 95
    .line 96
    iget-object v1, v1, Lio/grpc/internal/i0;->j:Lio/grpc/internal/j0;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lio/grpc/internal/j0;->s(Lx30/p1;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.class public final Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/grpc/okhttp/e;

.field public final b:Lz30/h;

.field public c:Z

.field public final synthetic d:Ly30/m;


# direct methods
.method public constructor <init>(Ly30/m;Lz30/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/e;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/grpc/okhttp/e;-><init>(Ljava/util/logging/Level;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/grpc/okhttp/d;->c:Z

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/d;->b:Lz30/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IILn60/k;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-interface {p3}, Ln60/k;->d()Ln60/i;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILn60/i;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 16
    .line 17
    iget-object v1, v0, Ly30/m;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Ly30/m;->n:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly30/k;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p4, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ly30/m;->n(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object p4, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 44
    .line 45
    iget-object p4, p4, Ly30/m;->k:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p4

    .line 48
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 49
    .line 50
    iget-object v0, v0, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 51
    .line 52
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/a;->w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    int-to-long v0, p2

    .line 59
    invoke-interface {p3, v0, v1}, Ln60/k;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 67
    .line 68
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 69
    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Received data for unknown stream: "

    .line 73
    .line 74
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p3, p1}, Ly30/m;->g(Ly30/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    int-to-long v1, p2

    .line 89
    invoke-interface {p3, v1, v2}, Ln60/k;->o1(J)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ln60/i;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ln60/k;->d()Ln60/i;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p3, v1, v2}, Ln60/i;->z0(Ln60/i;J)V

    .line 102
    .line 103
    .line 104
    iget-object p3, v0, Ly30/k;->n:Ly30/j;

    .line 105
    .line 106
    iget-object p3, p3, Ly30/j;->J:Le40/c;

    .line 107
    .line 108
    sget-object p3, Le40/b;->a:Le40/a;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 114
    .line 115
    iget-object p3, p3, Ly30/m;->k:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p3

    .line 118
    :try_start_3
    iget-object v0, v0, Ly30/k;->n:Ly30/j;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p4}, Ly30/j;->p(Ln60/i;Z)V

    .line 121
    .line 122
    .line 123
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 125
    .line 126
    iget p3, p1, Ly30/m;->s:I

    .line 127
    .line 128
    add-int/2addr p3, p2

    .line 129
    iput p3, p1, Ly30/m;->s:I

    .line 130
    .line 131
    int-to-float p2, p3

    .line 132
    iget p3, p1, Ly30/m;->f:I

    .line 133
    .line 134
    int-to-float p3, p3

    .line 135
    const/high16 p4, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float/2addr p3, p4

    .line 138
    cmpl-float p2, p2, p3

    .line 139
    .line 140
    if-ltz p2, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Ly30/m;->k:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_4
    iget-object p2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 146
    .line 147
    iget-object p3, p2, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 148
    .line 149
    iget p2, p2, Ly30/m;->s:I

    .line 150
    .line 151
    int-to-long v0, p2

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p3, p2, v0, v1}, Lio/grpc/okhttp/a;->n0(IJ)V

    .line 154
    .line 155
    .line 156
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 158
    .line 159
    iput p2, p1, Ly30/m;->s:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    throw p2

    .line 165
    :cond_2
    :goto_1
    return-void

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    throw p1

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    throw p1
.end method

.method public final b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ly30/m;->T:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "too_many_pings"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Ly30/m;->L:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 49
    .line 50
    int-to-long v2, p2

    .line 51
    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lx30/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Received Goaway"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    sget-object p3, Ly30/m;->S:Ljava/util/Map;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {v1, p1, p3, p2}, Ly30/m;->s(ILio/grpc/okhttp/internal/framed/ErrorCode;Lx30/p1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(ZILjava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " HEADERS: streamId="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " headers="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 55
    .line 56
    iget v0, v0, Ly30/m;->M:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const v2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    move v0, v3

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v0, v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lz30/b;

    .line 79
    .line 80
    iget-object v6, v2, Lz30/b;->a:Lokio/ByteString;

    .line 81
    .line 82
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, 0x20

    .line 87
    .line 88
    iget-object v2, v2, Lz30/b;->b:Lokio/ByteString;

    .line 89
    .line 90
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v6

    .line 95
    int-to-long v6, v2

    .line 96
    add-long/2addr v4, v6

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-wide/32 v6, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v0, v4

    .line 108
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 109
    .line 110
    iget v2, v2, Ly30/m;->M:I

    .line 111
    .line 112
    if-le v0, v2, :cond_3

    .line 113
    .line 114
    sget-object v4, Lx30/p1;->k:Lx30/p1;

    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v6, "Response %s metadata larger than %d: %d"

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string v8, "trailer"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v8, "header"

    .line 129
    .line 130
    :goto_1
    aput-object v8, v7, v3

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v7, v1

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v2

    .line 144
    .line 145
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    :goto_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 156
    .line 157
    iget-object v2, v2, Ly30/m;->k:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 161
    .line 162
    iget-object v4, v4, Ly30/m;->n:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ly30/k;

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ly30/m;->n(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 185
    .line 186
    iget-object p1, p1, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 187
    .line 188
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v4, Ly30/k;->n:Ly30/j;

    .line 199
    .line 200
    iget-object v0, v0, Ly30/j;->J:Le40/c;

    .line 201
    .line 202
    sget-object v0, Le40/b;->a:Le40/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Ly30/k;->n:Ly30/j;

    .line 208
    .line 209
    invoke-virtual {v0, p3, p1}, Ly30/j;->q(Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-nez p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 216
    .line 217
    iget-object p1, p1, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 218
    .line 219
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 220
    .line 221
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, v4, Ly30/k;->n:Ly30/j;

    .line 225
    .line 226
    new-instance p3, Lx30/d1;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, p3, v3}, Lio/grpc/internal/b;->i(Lx30/p1;Lx30/d1;Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move v1, v3

    .line 235
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 239
    .line 240
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Received header for unknown stream: "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p3, p2}, Ly30/m;->g(Ly30/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1
.end method

.method public final d(IIZ)V
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 14
    .line 15
    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 24
    .line 25
    iget-object p3, p3, Ly30/m;->k:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 29
    .line 30
    iget-object v0, v0, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v2}, Lio/grpc/okhttp/a;->s0(IIZ)V

    .line 33
    .line 34
    .line 35
    monitor-exit p3

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 42
    .line 43
    iget-object p1, p1, Ly30/m;->k:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 47
    .line 48
    iget-object p3, p2, Ly30/m;->x:Lio/grpc/internal/a2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-wide v5, p3, Lio/grpc/internal/a2;->a:J

    .line 55
    .line 56
    cmp-long v7, v5, v0

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iput-object v4, p2, Ly30/m;->x:Lio/grpc/internal/a2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p2, Ly30/m;->T:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v8, "Received unexpected ping ack. Expecting %d, got %d"

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v9, v3

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v9, v2

    .line 85
    .line 86
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, p3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    sget-object p2, Ly30/m;->T:Ljava/util/logging/Logger;

    .line 97
    .line 98
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object p3, v4

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    monitor-enter p3

    .line 108
    :try_start_2
    iget-boolean p1, p3, Lio/grpc/internal/a2;->d:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    monitor-exit p3

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iput-boolean v2, p3, Lio/grpc/internal/a2;->d:Z

    .line 117
    .line 118
    iget-object p1, p3, Lio/grpc/internal/a2;->b:Lcom/google/common/base/w;

    .line 119
    .line 120
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iput-wide p1, p3, Lio/grpc/internal/a2;->f:J

    .line 127
    .line 128
    iget-object v0, p3, Lio/grpc/internal/a2;->c:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iput-object v4, p3, Lio/grpc/internal/a2;->c:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/grpc/internal/q2;

    .line 164
    .line 165
    new-instance v2, Lio/grpc/internal/y1;

    .line 166
    .line 167
    invoke-direct {v2, v3, p1, p2, v0}, Lio/grpc/internal/y1;-><init>(IJLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 176
    .line 177
    const-string v2, "Failed to execute PingCallback"

    .line 178
    .line 179
    sget-object v4, Lio/grpc/internal/a2;->g:Ljava/util/logging/Logger;

    .line 180
    .line 181
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    throw p1

    .line 187
    :cond_4
    :goto_4
    return-void

    .line 188
    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    throw p2
.end method

.method public final e(Ljava/util/List;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " PUSH_PROMISE: streamId="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " promisedStreamId="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " headers="

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, v0, Lio/grpc/okhttp/e;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 55
    .line 56
    iget-object p1, p1, Ly30/m;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 60
    .line 61
    iget-object p3, p3, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 62
    .line 63
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 64
    .line 65
    invoke-virtual {p3, p2, v0}, Lio/grpc/okhttp/a;->w1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ly30/m;->w(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lx30/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx30/p1;->a(Ljava/lang/String;)Lx30/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, Lx30/p1;->a:Lio/grpc/Status$Code;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 35
    .line 36
    iget-object v0, v0, Ly30/m;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 40
    .line 41
    iget-object v1, v1, Ly30/m;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly30/k;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Ly30/k;->n:Ly30/j;

    .line 56
    .line 57
    iget-object v1, v1, Ly30/j;->J:Le40/c;

    .line 58
    .line 59
    sget-object v1, Le40/b;->a:Le40/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 65
    .line 66
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 71
    .line 72
    :goto_3
    move-object v5, p2

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move v3, p1

    .line 82
    invoke-virtual/range {v2 .. v8}, Ly30/m;->j(ILx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lx30/d1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final g(Lq/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lq/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 9
    .line 10
    iget-object v0, v0, Ly30/m;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lq/h;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lq/h;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 25
    .line 26
    iput v1, v2, Ly30/m;->D:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p1, v1}, Lq/h;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lq/h;->c:[I

    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 44
    .line 45
    iget-object v2, v2, Ly30/m;->j:Lo2/r;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo2/r;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    iget-boolean v2, p0, Lio/grpc/okhttp/d;->c:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 58
    .line 59
    iget-object v2, v2, Ly30/m;->h:Lio/grpc/internal/u3;

    .line 60
    .line 61
    invoke-interface {v2}, Lio/grpc/internal/u3;->b()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Lio/grpc/okhttp/d;->c:Z

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 67
    .line 68
    iget-object v2, v2, Ly30/m;->i:Lio/grpc/okhttp/a;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lio/grpc/okhttp/a;->W0(Lq/h;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 76
    .line 77
    iget-object p1, p1, Ly30/m;->j:Lo2/r;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo2/r;->o()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Ly30/m;->t()Z

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public final h(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 19
    .line 20
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Ly30/m;->g(Ly30/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 27
    .line 28
    sget-object p3, Lx30/p1;->l:Lx30/p1;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, Ly30/m;->j(ILx30/p1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lx30/d1;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 46
    .line 47
    iget-object v0, v0, Ly30/m;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 53
    .line 54
    iget-object p1, p1, Ly30/m;->j:Lo2/r;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int p2, p2

    .line 58
    invoke-virtual {p1, v1, p2}, Lo2/r;->n(Landroidx/emoji2/text/u;I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 66
    .line 67
    iget-object v1, v1, Ly30/m;->n:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly30/k;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 82
    .line 83
    iget-object v2, v2, Ly30/m;->j:Lo2/r;

    .line 84
    .line 85
    iget-object v1, v1, Ly30/k;->n:Ly30/j;

    .line 86
    .line 87
    iget-object v3, v1, Ly30/j;->x:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v1, v1, Ly30/j;->K:Landroidx/emoji2/text/u;

    .line 91
    .line 92
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    long-to-int p2, p2

    .line 94
    :try_start_2
    invoke-virtual {v2, v1, p2}, Lo2/r;->n(Landroidx/emoji2/text/u;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ly30/m;->n(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 112
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 116
    .line 117
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Received window_update for unknown stream: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p3, p1}, Ly30/m;->g(Ly30/m;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/d;->b:Lz30/h;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lz30/h;->a(Lio/grpc/okhttp/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 28
    .line 29
    iget-object v2, v2, Ly30/m;->G:Lio/grpc/internal/s2;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/s2;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 40
    .line 41
    iget-object v2, v2, Ly30/m;->k:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 45
    .line 46
    iget-object v3, v3, Ly30/m;->v:Lx30/p1;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :try_start_2
    sget-object v2, Lx30/p1;->m:Lx30/p1;

    .line 52
    .line 53
    const-string v3, "End of stream or IOException"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 60
    .line 61
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v4, v3}, Ly30/m;->s(ILio/grpc/okhttp/internal/framed/ErrorCode;Lx30/p1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/d;->b:Lz30/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz30/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Ly30/m;->T:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v4, "Exception closing frame reader"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 83
    .line 84
    :goto_2
    iget-object v1, v1, Ly30/m;->h:Lio/grpc/internal/u3;

    .line 85
    .line 86
    invoke-interface {v1}, Lio/grpc/internal/u3;->c()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_3
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 101
    .line 102
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 103
    .line 104
    sget-object v5, Lx30/p1;->l:Lx30/p1;

    .line 105
    .line 106
    const-string v6, "error in frame handler"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v2}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Ly30/m;->S:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4, v2}, Ly30/m;->s(ILio/grpc/okhttp/internal/framed/ErrorCode;Lx30/p1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/d;->b:Lz30/h;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz30/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v1

    .line 128
    sget-object v2, Ly30/m;->T:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 131
    .line 132
    const-string v4, "Exception closing frame reader"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_5
    return-void

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/d;->b:Lz30/h;

    .line 143
    .line 144
    invoke-virtual {v2}, Lz30/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v2

    .line 149
    sget-object v3, Ly30/m;->T:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 152
    .line 153
    const-string v5, "Exception closing frame reader"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v2, p0, Lio/grpc/okhttp/d;->d:Ly30/m;

    .line 159
    .line 160
    iget-object v2, v2, Ly30/m;->h:Lio/grpc/internal/u3;

    .line 161
    .line 162
    invoke-interface {v2}, Lio/grpc/internal/u3;->c()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

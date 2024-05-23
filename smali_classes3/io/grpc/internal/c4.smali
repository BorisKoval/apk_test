.class public final Lio/grpc/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n1;


# instance fields
.field public final a:Lio/grpc/internal/b4;

.field public b:I

.field public c:Ly30/r;

.field public d:Lx30/n;

.field public final e:Landroidx/datastore/core/o;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lorg/joda/time/c;

.field public final h:Lio/grpc/internal/s5;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/b4;Lorg/joda/time/c;Lio/grpc/internal/s5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/c4;->b:I

    .line 6
    .line 7
    sget-object v1, Lx30/m;->a:Lx30/m;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/c4;->d:Lx30/n;

    .line 10
    .line 11
    new-instance v1, Landroidx/datastore/core/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/datastore/core/o;-><init>(Lio/grpc/internal/c4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/grpc/internal/c4;->e:Landroidx/datastore/core/o;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lio/grpc/internal/c4;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lio/grpc/internal/c4;->k:I

    .line 26
    .line 27
    const-string v0, "sink"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/internal/c4;->a:Lio/grpc/internal/b4;

    .line 33
    .line 34
    iput-object p2, p0, Lio/grpc/internal/c4;->g:Lorg/joda/time/c;

    .line 35
    .line 36
    iput-object p3, p0, Lio/grpc/internal/c4;->h:Lio/grpc/internal/s5;

    .line 37
    .line 38
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    .line 1
    instance-of v0, p0, Lx30/y;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x2000

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lx30/y;

    .line 12
    .line 13
    check-cast p0, Lb40/a;

    .line 14
    .line 15
    iget-object v0, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/j0;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/protobuf/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/google/protobuf/j0;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/protobuf/j0;->h(Lcom/google/protobuf/y1;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lcom/google/protobuf/w;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const/16 v2, 0x1000

    .line 42
    .line 43
    if-le v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_0
    new-instance v2, Lcom/google/protobuf/v;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/v;-><init>(Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j0;->w(Lcom/google/protobuf/w;)V

    .line 52
    .line 53
    .line 54
    iget p1, v2, Lcom/google/protobuf/v;->f:I

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/v;->Y()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v6, p0, Lb40/a;->a:Lcom/google/protobuf/h1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v7, Lb40/c;->a:Lcom/google/protobuf/z;

    .line 69
    .line 70
    const-string v7, "outputStream cannot be null!"

    .line 71
    .line 72
    invoke-static {p1, v7}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v4, v4, [B

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v1, :cond_3

    .line 82
    .line 83
    long-to-int v5, v2

    .line 84
    iput-object v6, p0, Lb40/a;->c:Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    add-long/2addr v2, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    return v5

    .line 94
    :cond_5
    sget v0, Lev/f;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-array v0, v4, [B

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v1, :cond_7

    .line 109
    .line 110
    const-wide/32 p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    cmp-long p0, v2, p0

    .line 114
    .line 115
    if-gtz p0, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_6
    const-string p0, "Message size overflow: %s"

    .line 119
    .line 120
    invoke-static {v2, v3, p0, v5}, Lcom/google/common/base/s;->c(JLjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    long-to-int p0, v2

    .line 124
    return p0

    .line 125
    :cond_7
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    int-to-long v6, v4

    .line 129
    add-long/2addr v2, v6

    .line 130
    goto :goto_2
.end method


# virtual methods
.method public final a(Lx30/n;)Lio/grpc/internal/n1;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/c4;->d:Lx30/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/c4;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/c4;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lio/grpc/internal/c4;->j:I

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/internal/c4;->k:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lio/grpc/internal/c4;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/grpc/internal/c4;->l:J

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/c4;->h:Lio/grpc/internal/s5;

    .line 23
    .line 24
    iget-object v3, v1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lio/grpc/internal/c4;->d:Lx30/n;

    .line 40
    .line 41
    sget-object v4, Lx30/m;->a:Lx30/m;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    :try_start_0
    instance-of v3, p1, Lx30/l0;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/grpc/internal/c4;->e(Ljava/io/InputStream;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_9

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_a

    .line 76
    :cond_4
    invoke-virtual {p0, p1, v3}, Lio/grpc/internal/c4;->i(Ljava/io/InputStream;I)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_4
    if-eq v3, v4, :cond_6

    .line 81
    .line 82
    if-ne p1, v3, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Message length inaccurate %s != %s"

    .line 98
    .line 99
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lx30/p1;->l:Lx30/p1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_5
    iget-object p1, v1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    move v2, v5

    .line 119
    :goto_6
    if-ge v2, v0, :cond_7

    .line 120
    .line 121
    aget-object v3, p1, v2

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-wide v2, p0, Lio/grpc/internal/c4;->l:J

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    move v4, v5

    .line 133
    :goto_7
    if-ge v4, v0, :cond_8

    .line 134
    .line 135
    aget-object v6, p1, v4

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Lx30/f;->i(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    iget-object p1, v1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 144
    .line 145
    array-length v0, p1

    .line 146
    :goto_8
    if-ge v5, v0, :cond_9

    .line 147
    .line 148
    aget-object v1, p1, v5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    return-void

    .line 157
    :goto_9
    sget-object v1, Lx30/p1;->l:Lx30/p1;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_a
    sget-object v1, Lx30/p1;->l:Lx30/p1;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lx30/p1;->f(Ljava/lang/Throwable;)Lx30/p1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Framer already closed"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/internal/c4;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/c4;->a:Lio/grpc/internal/b4;

    .line 9
    .line 10
    check-cast v2, Lio/grpc/internal/c;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, p2, v1}, Lio/grpc/internal/c;->y(Ly30/r;ZZI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lio/grpc/internal/c4;->j:I

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/c4;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Ly30/r;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/c4;->c(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lio/grpc/internal/a4;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/grpc/internal/a4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ly30/r;

    .line 20
    .line 21
    iget v3, v3, Ly30/r;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c4;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/grpc/internal/c4;->g:Lorg/joda/time/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p2}, Lorg/joda/time/c;->j(I)Ly30/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v3, v1, v0}, Ly30/r;->a([BII)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iput-object p2, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lio/grpc/internal/c4;->j:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    sub-int/2addr v0, v3

    .line 67
    iget-object v4, p0, Lio/grpc/internal/c4;->a:Lio/grpc/internal/b4;

    .line 68
    .line 69
    check-cast v4, Lio/grpc/internal/c;

    .line 70
    .line 71
    invoke-virtual {v4, p2, v1, v1, v0}, Lio/grpc/internal/c;->y(Ly30/r;ZZI)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lio/grpc/internal/c4;->j:I

    .line 75
    .line 76
    move p2, v1

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    if-ge p2, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ly30/r;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1, v1, v1}, Lio/grpc/internal/c;->y(Ly30/r;ZZI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ly30/r;

    .line 101
    .line 102
    iput-object p1, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 103
    .line 104
    int-to-long p1, v2

    .line 105
    iput-wide p1, p0, Lio/grpc/internal/c4;->l:J

    .line 106
    .line 107
    return-void
.end method

.method public final e(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/a4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/a4;-><init>(Lio/grpc/internal/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/c4;->d:Lx30/n;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx30/n;->a(Lio/grpc/internal/a4;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/c4;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/grpc/internal/c4;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lx30/p1;->k:Lx30/p1;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, Lio/grpc/internal/c4;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "message too large %d > %d"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/c4;->d(Lio/grpc/internal/a4;Z)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final f([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ly30/r;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/c4;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/c4;->g:Lorg/joda/time/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lorg/joda/time/c;->j(I)Ly30/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 31
    .line 32
    iget v0, v0, Ly30/r;->b:I

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Ly30/r;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    sub-int/2addr p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ly30/r;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/c4;->c(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/c4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/c4;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "message too large %d > %d"

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    int-to-long v3, p2

    .line 8
    iput-wide v3, p0, Lio/grpc/internal/c4;->l:J

    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/c4;->b:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lx30/p1;->k:Lx30/p1;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v1, p0, Lio/grpc/internal/c4;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c4;->f:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p2

    .line 70
    iget-object p2, p0, Lio/grpc/internal/c4;->g:Lorg/joda/time/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lorg/joda/time/c;->j(I)Ly30/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lio/grpc/internal/c4;->c:Ly30/r;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p2, v1, v0}, Lio/grpc/internal/c4;->f([BII)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lio/grpc/internal/c4;->e:Landroidx/datastore/core/o;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lio/grpc/internal/c4;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    new-instance p2, Lio/grpc/internal/a4;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lio/grpc/internal/a4;-><init>(Lio/grpc/internal/c4;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lio/grpc/internal/c4;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v0, p0, Lio/grpc/internal/c4;->b:I

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    if-gt p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p2, Lx30/p1;->k:Lx30/p1;

    .line 116
    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, Lio/grpc/internal/c4;->b:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lio/grpc/StatusRuntimeException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lx30/p1;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/c4;->d(Lio/grpc/internal/a4;Z)V

    .line 148
    .line 149
    .line 150
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c4;->i:Z

    return v0
.end method

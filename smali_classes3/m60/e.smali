.class public final Lm60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w0;
.implements Lm60/g;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lbw/b;

.field public final b:Lcom/bumptech/glide/d;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lm60/f;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lokhttp3/internal/connection/i;

.field public i:Lm60/d;

.field public j:Lm60/h;

.field public k:Lm60/i;

.field public final l:Ld60/b;

.field public m:Ljava/lang/String;

.field public n:Lokhttp3/internal/connection/k;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm60/e;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld60/e;Lbw/b;Lcom/bumptech/glide/d;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm60/e;->a:Lbw/b;

    .line 15
    .line 16
    iput-object p3, p0, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    iput-object p4, p0, Lm60/e;->c:Ljava/util/Random;

    .line 19
    .line 20
    iput-wide p5, p0, Lm60/e;->d:J

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lm60/e;->e:Lm60/f;

    .line 24
    .line 25
    iput-wide p7, p0, Lm60/e;->f:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ld60/e;->f()Ld60/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm60/e;->l:Ld60/b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm60/e;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lm60/e;->s:I

    .line 49
    .line 50
    iget-object p1, p2, Lbw/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "GET"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lokio/ByteString;->Companion:Ln60/l;

    .line 63
    .line 64
    const/16 p2, 0x10

    .line 65
    .line 66
    new-array p2, p2, [B

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const p3, -0x499602d2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, p3}, Ln60/l;->d([BII)Lokio/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lm60/e;->g:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Request must be GET: "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lbw/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method


# virtual methods
.method public final a(Lokhttp3/q0;Lokhttp3/internal/connection/d;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Lokhttp3/q0;->d:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v2}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "websocket"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lm60/e;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 87
    .line 88
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\' but was \'"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 126
    .line 127
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 128
    .line 129
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    .line 139
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lokhttp3/q0;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lp10/e;->l(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lokio/ByteString;->Companion:Ln60/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ln60/l;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    const-wide/16 v4, 0x7b

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-boolean p2, p0, Lm60/e;->u:Z

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Lm60/e;->r:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lm60/e;->r:Z

    .line 61
    .line 62
    iget-object v0, p0, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    new-instance v2, Lm60/b;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lm60/b;-><init>(ILokio/ByteString;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lm60/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    monitor-exit p0

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_2
    return p2

    .line 80
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lokhttp3/q0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lm60/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lm60/e;->u:Z

    .line 10
    .line 11
    iget-object p2, p0, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 15
    .line 16
    iget-object v1, p0, Lm60/e;->j:Lm60/h;

    .line 17
    .line 18
    iput-object v0, p0, Lm60/e;->j:Lm60/h;

    .line 19
    .line 20
    iget-object v2, p0, Lm60/e;->k:Lm60/i;

    .line 21
    .line 22
    iput-object v0, p0, Lm60/e;->k:Lm60/i;

    .line 23
    .line 24
    iget-object v0, p0, Lm60/e;->l:Ld60/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld60/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v0, p0, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;Lokhttp3/internal/connection/k;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm60/e;->e:Lm60/f;

    .line 9
    .line 10
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lm60/e;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 17
    .line 18
    new-instance v10, Lm60/i;

    .line 19
    .line 20
    iget-boolean v3, p2, Lokhttp3/internal/connection/k;->a:Z

    .line 21
    .line 22
    iget-object v4, p2, Lokhttp3/internal/connection/k;->c:Ln60/j;

    .line 23
    .line 24
    iget-object v5, p0, Lm60/e;->c:Ljava/util/Random;

    .line 25
    .line 26
    iget-boolean v6, v1, Lm60/f;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v1, Lm60/f;->c:Z

    .line 31
    .line 32
    :goto_0
    move v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v2, v1, Lm60/f;->e:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-wide v8, p0, Lm60/e;->f:J

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Lm60/i;-><init>(ZLn60/j;Ljava/util/Random;ZZJ)V

    .line 41
    .line 42
    .line 43
    iput-object v10, p0, Lm60/e;->k:Lm60/i;

    .line 44
    .line 45
    new-instance v2, Lm60/d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lm60/d;-><init>(Lm60/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lm60/e;->i:Lm60/d;

    .line 51
    .line 52
    iget-wide v2, p0, Lm60/e;->d:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-object v4, p0, Lm60/e;->l:Ld60/b;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance p1, Lg60/o;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p0

    .line 77
    move-wide v8, v2

    .line 78
    invoke-direct/range {v5 .. v10}, Lg60/o;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1, v2, v3}, Ld60/b;->c(Ld60/a;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    :goto_2
    iget-object p1, p0, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lm60/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    new-instance p1, Lm60/h;

    .line 102
    .line 103
    iget-boolean v2, p2, Lokhttp3/internal/connection/k;->a:Z

    .line 104
    .line 105
    iget-object p2, p2, Lokhttp3/internal/connection/k;->b:Ln60/k;

    .line 106
    .line 107
    iget-boolean v4, v1, Lm60/f;->a:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, v1, Lm60/f;->c:Z

    .line 114
    .line 115
    :goto_3
    move v5, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-boolean v0, v1, Lm60/f;->e:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    move-object v0, p1

    .line 121
    move v1, v2

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lm60/h;-><init>(ZLn60/k;Lm60/e;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lm60/e;->j:Lm60/h;

    .line 128
    .line 129
    return-void

    .line 130
    :goto_5
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final e()V
    .locals 15

    .line 1
    :goto_0
    iget v0, p0, Lm60/e;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lm60/e;->j:Lm60/h;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm60/h;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lm60/h;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm60/h;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lm60/h;->g:I

    .line 23
    .line 24
    const-string v2, "toHexString(this)"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v3, Lc60/b;->a:[B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v5, v0, Lm60/h;->f:Z

    .line 55
    .line 56
    if-nez v5, :cond_e

    .line 57
    .line 58
    iget-wide v5, v0, Lm60/h;->h:J

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    iget-object v10, v0, Lm60/h;->m:Ln60/i;

    .line 65
    .line 66
    if-lez v9, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lm60/h;->b:Ln60/k;

    .line 69
    .line 70
    invoke-interface {v9, v10, v5, v6}, Ln60/k;->M0(Ln60/i;J)V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v0, Lm60/h;->a:Z

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, Lm60/h;->p:Ln60/g;

    .line 78
    .line 79
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ln60/i;->k(Ln60/g;)Ln60/g;

    .line 83
    .line 84
    .line 85
    iget-wide v11, v10, Ln60/i;->b:J

    .line 86
    .line 87
    iget-wide v13, v0, Lm60/h;->h:J

    .line 88
    .line 89
    sub-long/2addr v11, v13

    .line 90
    invoke-virtual {v5, v11, v12}, Ln60/g;->b(J)I

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lm60/h;->o:[B

    .line 94
    .line 95
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lp10/e;->t(Ln60/g;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ln60/g;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v5, v0, Lm60/h;->i:Z

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    :goto_2
    iget-boolean v5, v0, Lm60/h;->f:Z

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lm60/h;->b()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v0, Lm60/h;->j:Z

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Lm60/h;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget v5, v0, Lm60/h;->g:I

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 130
    .line 131
    iget v0, v0, Lm60/h;->g:I

    .line 132
    .line 133
    sget-object v3, Lc60/b;->a:[B

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Expected continuation opcode. Got: "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_7
    iget-boolean v2, v0, Lm60/h;->k:Z

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v2, v0, Lm60/h;->n:Lz30/h;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Lz30/h;

    .line 161
    .line 162
    iget-boolean v5, v0, Lm60/h;->e:Z

    .line 163
    .line 164
    invoke-direct {v2, v5, v3}, Lz30/h;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lm60/h;->n:Lz30/h;

    .line 168
    .line 169
    :cond_8
    const-string v3, "buffer"

    .line 170
    .line 171
    invoke-static {v10, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lz30/h;->c:Ln60/k;

    .line 175
    .line 176
    check-cast v3, Ln60/i;

    .line 177
    .line 178
    iget-wide v5, v3, Ln60/i;->b:J

    .line 179
    .line 180
    cmp-long v5, v5, v7

    .line 181
    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    iget-boolean v5, v2, Lz30/h;->b:Z

    .line 185
    .line 186
    iget-object v6, v2, Lz30/h;->d:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    check-cast v5, Ljava/util/zip/Inflater;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v3, v10}, Ln60/i;->H(Ln60/g0;)J

    .line 197
    .line 198
    .line 199
    const v5, 0xffff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ln60/i;->T(I)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Ljava/util/zip/Inflater;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-wide v11, v3, Ln60/i;->b:J

    .line 212
    .line 213
    add-long/2addr v7, v11

    .line 214
    :cond_a
    iget-object v3, v2, Lz30/h;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ln60/s;

    .line 217
    .line 218
    const-wide v11, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v10, v11, v12}, Ln60/s;->a(Ln60/i;J)J

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    cmp-long v3, v11, v7

    .line 231
    .line 232
    if-ltz v3, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Failed requirement."

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    :goto_4
    iget-object v0, v0, Lm60/h;->c:Lm60/g;

    .line 248
    .line 249
    if-ne v1, v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v10}, Ln60/i;->x()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v0, Lm60/e;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->K(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    iget-wide v1, v10, Ln60/i;->b:J

    .line 268
    .line 269
    invoke-virtual {v10, v1, v2}, Ln60/i;->q(J)Lokio/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v0, Lm60/e;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v2, "bytes"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/d;->L(Lm60/e;Lokio/ByteString;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v1, "closed"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lm60/e;->i:Lm60/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm60/e;->l:Ld60/b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ld60/b;->c(Ld60/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lokio/ByteString;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm60/e;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lm60/e;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lm60/e;->q:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lm60/e;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lm60/e;->q:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lm60/e;->q:J

    .line 46
    .line 47
    iget-object v0, p0, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lm60/c;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lm60/c;-><init>(Lokio/ByteString;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm60/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final h()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm60/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm60/e;->k:Lm60/i;

    .line 10
    .line 11
    iget-object v2, p0, Lm60/e;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lm60/e;->p:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lm60/b;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lm60/e;->s:I

    .line 31
    .line 32
    iget-object v5, p0, Lm60/e;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 38
    .line 39
    iput-object v3, p0, Lm60/e;->n:Lokhttp3/internal/connection/k;

    .line 40
    .line 41
    iget-object v6, p0, Lm60/e;->j:Lm60/h;

    .line 42
    .line 43
    iput-object v3, p0, Lm60/e;->j:Lm60/h;

    .line 44
    .line 45
    iget-object v7, p0, Lm60/e;->k:Lm60/i;

    .line 46
    .line 47
    iput-object v3, p0, Lm60/e;->k:Lm60/i;

    .line 48
    .line 49
    iget-object v3, p0, Lm60/e;->l:Ld60/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Ld60/b;->f()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    move-object v1, v4

    .line 60
    check-cast v1, Lm60/b;

    .line 61
    .line 62
    iget-wide v6, v1, Lm60/b;->c:J

    .line 63
    .line 64
    iget-object v1, p0, Lm60/e;->l:Ld60/b;

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lm60/e;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, " cancel"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    new-instance v9, Lm60/d;

    .line 92
    .line 93
    invoke-direct {v9, v8, p0}, Lm60/d;-><init>(Ljava/lang/String;Lm60/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9, v6, v7}, Ld60/b;->c(Ld60/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    move-object v6, v1

    .line 101
    :goto_1
    move-object v7, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v4, :cond_3

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v1

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    move-object v5, v1

    .line 109
    move-object v6, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v5

    .line 114
    move-object v7, v6

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lokio/ByteString;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lm60/i;->a(Lokio/ByteString;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    instance-of v2, v3, Lm60/c;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v3, Lm60/c;

    .line 138
    .line 139
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v2, v3, Lm60/c;->a:I

    .line 143
    .line 144
    iget-object v5, v3, Lm60/c;->b:Lokio/ByteString;

    .line 145
    .line 146
    invoke-virtual {v0, v5, v2}, Lm60/i;->b(Lokio/ByteString;I)V

    .line 147
    .line 148
    .line 149
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :try_start_3
    iget-wide v8, p0, Lm60/e;->q:J

    .line 151
    .line 152
    iget-object v0, v3, Lm60/c;->b:Lokio/ByteString;

    .line 153
    .line 154
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v2, v0

    .line 159
    sub-long/2addr v8, v2

    .line 160
    iput-wide v8, p0, Lm60/e;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    :try_start_4
    monitor-exit p0

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0

    .line 167
    :cond_6
    instance-of v2, v3, Lm60/b;

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    check-cast v3, Lm60/b;

    .line 172
    .line 173
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v2, v3, Lm60/b;->a:I

    .line 177
    .line 178
    iget-object v3, v3, Lm60/b;->b:Lokio/ByteString;

    .line 179
    .line 180
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {v2}, Lp10/e;->l(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    :goto_3
    new-instance v8, Ln60/i;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Ln60/i;->U(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ln60/i;->B(Lokio/ByteString;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-wide v2, v8, Ln60/i;->b:J

    .line 219
    .line 220
    invoke-virtual {v8, v2, v3}, Ln60/i;->q(J)Lokio/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :cond_b
    const/16 v2, 0x8

    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v0, v8, v2}, Lm60/i;->a(Lokio/ByteString;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    .line 228
    .line 229
    :try_start_6
    iput-boolean v4, v0, Lm60/i;->i:Z

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lm60/e;->b:Lcom/bumptech/glide/d;

    .line 234
    .line 235
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0, v5}, Lcom/bumptech/glide/d;->F(Lm60/e;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-static {v1}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    if-eqz v6, :cond_e

    .line 247
    .line 248
    invoke-static {v6}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    if-eqz v7, :cond_f

    .line 252
    .line 253
    invoke-static {v7}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    return v4

    .line 257
    :catchall_3
    move-exception v2

    .line 258
    :try_start_7
    iput-boolean v4, v0, Lm60/i;->i:Z

    .line 259
    .line 260
    throw v2

    .line 261
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    :goto_5
    if-eqz v1, :cond_11

    .line 268
    .line 269
    invoke-static {v1}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    if-eqz v6, :cond_12

    .line 273
    .line 274
    invoke-static {v6}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    if-eqz v7, :cond_13

    .line 278
    .line 279
    invoke-static {v7}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    throw v0

    .line 283
    :goto_6
    monitor-exit p0

    .line 284
    throw v0
.end method

.class public final Lokhttp3/internal/connection/c;
.super Ln60/p;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/connection/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/d;Ln60/g0;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ln60/p;-><init>(Ln60/g0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/c;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/d;

    .line 19
    .line 20
    iget-object v1, v0, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lokhttp3/v;->w(Lokhttp3/internal/connection/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/d;

    .line 28
    .line 29
    iget-wide v3, p0, Lokhttp3/internal/connection/c;->c:J

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v7, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/d;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ln60/p;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final u(Ln60/i;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ln60/p;->a:Ln60/g0;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3}, Ln60/g0;->u(Ln60/i;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 26
    .line 27
    iget-object p3, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/d;

    .line 28
    .line 29
    iget-object v1, p3, Lokhttp3/internal/connection/d;->b:Lokhttp3/v;

    .line 30
    .line 31
    iget-object p3, p3, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lokhttp3/v;->w(Lokhttp3/internal/connection/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long p3, p1, v1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    add-long/2addr v4, p1

    .line 53
    iget-wide v6, p0, Lokhttp3/internal/connection/c;->b:J

    .line 54
    .line 55
    cmp-long p3, v6, v1

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    cmp-long p3, v4, v6

    .line 60
    .line 61
    if-gtz p3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, " bytes but received "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/c;->c:J

    .line 91
    .line 92
    cmp-long p3, v4, v6

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    return-wide p1

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "closed"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

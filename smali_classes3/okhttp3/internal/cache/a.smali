.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/g0;


# instance fields
.field public a:Z

.field public final synthetic b:Ln60/k;

.field public final synthetic c:Lokhttp3/internal/cache/c;

.field public final synthetic d:Ln60/j;


# direct methods
.method public constructor <init>(Ln60/k;Lokhttp3/f;Ln60/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/a;->b:Ln60/k;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/c;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/cache/a;->d:Ln60/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc60/b;->h(Ln60/g0;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/c;

    .line 17
    .line 18
    check-cast v0, Lokhttp3/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/f;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Ln60/k;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Ln60/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Ln60/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ln60/g0;->e()Ln60/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ln60/i;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Ln60/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Ln60/g0;->u(Ln60/i;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    iget-object v8, p0, Lokhttp3/internal/cache/a;->d:Ln60/j;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lokhttp3/internal/cache/a;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    .line 26
    .line 27
    invoke-interface {v8}, Ln60/e0;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    invoke-interface {v8}, Ln60/j;->d()Ln60/i;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v0, p1, Ln60/i;->b:J

    .line 36
    .line 37
    sub-long v3, v0, p2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Ln60/i;->g(JJLn60/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Ln60/j;->d0()Ln60/j;

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-boolean p2, p0, Lokhttp3/internal/cache/a;->a:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lokhttp3/internal/cache/a;->a:Z

    .line 54
    .line 55
    iget-object p2, p0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/c;

    .line 56
    .line 57
    check-cast p2, Lokhttp3/f;

    .line 58
    .line 59
    invoke-virtual {p2}, Lokhttp3/f;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method

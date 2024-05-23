.class public final Lokhttp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lokhttp3/internal/cache/k;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/cache/k;

    .line 5
    .line 6
    sget-object v1, Ld60/e;->i:Ld60/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/cache/k;-><init>(Ljava/io/File;Ld60/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbw/b;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/k;

    .line 7
    .line 8
    iget-object p1, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lokhttp3/d0;

    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/internal/e4;->Q(Lokhttp3/d0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokhttp3/internal/cache/k;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lokhttp3/internal/cache/k;->k:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lokhttp3/internal/cache/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/k;->x(Lokhttp3/internal/cache/h;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v0, Lokhttp3/internal/cache/k;->i:J

    .line 47
    .line 48
    iget-wide v3, v0, Lokhttp3/internal/cache/k;->e:J

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lokhttp3/internal/cache/k;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

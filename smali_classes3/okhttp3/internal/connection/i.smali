.class public final Lokhttp3/internal/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/k;


# instance fields
.field public final a:Lokhttp3/k0;

.field public final b:Lbw/b;

.field public final c:Z

.field public final d:Lokhttp3/internal/connection/m;

.field public final e:Lokhttp3/v;

.field public final f:Lokhttp3/internal/connection/h;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lokhttp3/internal/connection/e;

.field public j:Lokhttp3/internal/connection/l;

.field public k:Z

.field public l:Lokhttp3/internal/connection/d;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lokhttp3/internal/connection/d;

.field public volatile r:Lokhttp3/internal/connection/l;


# direct methods
.method public constructor <init>(Lokhttp3/k0;Lbw/b;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/i;->c:Z

    .line 19
    .line 20
    iget-object p2, p1, Lokhttp3/k0;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lokhttp3/internal/connection/m;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/m;

    .line 27
    .line 28
    iget-object p2, p1, Lokhttp3/k0;->e:Lokhttp3/u;

    .line 29
    .line 30
    check-cast p2, Ltv/f;

    .line 31
    .line 32
    iget-object p2, p2, Ltv/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lokhttp3/v;

    .line 35
    .line 36
    sget-object p3, Lc60/b;->a:[B

    .line 37
    .line 38
    const-string p3, "$this_asFactory"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 44
    .line 45
    new-instance p2, Lokhttp3/internal/connection/h;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/internal/connection/i;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lokhttp3/k0;->x:I

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, p1}, Ln60/i0;->g(JLjava/util/concurrent/TimeUnit;)Ln60/i0;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/internal/connection/h;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lokhttp3/internal/connection/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lokhttp3/internal/connection/i;->o:Z

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 36
    .line 37
    iget-object p0, p0, Lbw/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lokhttp3/d0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/d0;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/l;)V
    .locals 2

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/connection/g;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lc60/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lokhttp3/v;->l(Lokhttp3/k;Lokhttp3/internal/connection/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/internal/connection/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln60/e;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 76
    .line 77
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lokhttp3/v;->e(Lokhttp3/k;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lokhttp3/v;->d(Lokhttp3/k;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->p:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/i;->q:Lokhttp3/internal/connection/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 14
    .line 15
    invoke-interface {v0}, Le60/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->r:Lokhttp3/internal/connection/l;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/l;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lc60/b;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lokhttp3/v;->g(Lokhttp3/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/k0;Lbw/b;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lokhttp3/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Li60/m;->a:Li60/m;

    .line 12
    .line 13
    sget-object v0, Li60/m;->a:Li60/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Li60/m;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lokhttp3/internal/connection/i;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lokhttp3/v;->f(Lokhttp3/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/k0;->a:Lx0/o;

    .line 29
    .line 30
    new-instance v1, Lokhttp3/internal/connection/f;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/i;Lokhttp3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lx0/o;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lokhttp3/internal/connection/i;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 51
    .line 52
    iget-object p1, p1, Lbw/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lokhttp3/d0;

    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx0/o;->g(Ljava/lang/String;)Lokhttp3/internal/connection/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-object p1, v1, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0

    .line 72
    invoke-virtual {v0}, Lx0/o;->m()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_1
    const-string p1, "Already Executed"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final e()Lokhttp3/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/internal/connection/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln60/e;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li60/m;->a:Li60/m;

    .line 17
    .line 18
    sget-object v0, Li60/m;->a:Li60/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Li60/m;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/i;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/v;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/v;->f(Lokhttp3/k;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/k0;->a:Lx0/o;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lx0/o;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->g()Lokhttp3/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 49
    .line 50
    iget-object v1, v1, Lokhttp3/k0;->a:Lx0/o;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lx0/o;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lx0/o;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0

    .line 67
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 69
    .line 70
    iget-object v1, v1, Lokhttp3/k0;->a:Lx0/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lx0/o;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, Lx0/o;->h(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-string v0, "Already Executed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/i;->q:Lokhttp3/internal/connection/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lokhttp3/internal/connection/d;->d:Le60/d;

    .line 15
    .line 16
    invoke-interface {v1}, Le60/d;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/i;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/i;->h(Lokhttp3/internal/connection/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/i;->l:Lokhttp3/internal/connection/d;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lokhttp3/q0;
    .locals 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/k0;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lokhttp3/e0;

    .line 32
    .line 33
    instance-of v3, v3, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v9

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Le60/g;

    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Le60/g;-><init>(Lokhttp3/k0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Le60/a;

    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 62
    .line 63
    iget-object v1, v1, Lokhttp3/k0;->j:Lokhttp3/r;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Le60/a;-><init>(Lokhttp3/r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lokhttp3/internal/cache/b;

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 74
    .line 75
    iget-object v1, v1, Lokhttp3/k0;->k:Lokhttp3/g;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->c:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 93
    .line 94
    iget-object v0, v0, Lokhttp3/k0;->d:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, Le60/b;

    .line 102
    .line 103
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->c:Z

    .line 104
    .line 105
    invoke-direct {v0, v1}, Le60/b;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v10, Le60/f;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    iget-object v5, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/k0;

    .line 118
    .line 119
    iget v6, v0, Lokhttp3/k0;->y:I

    .line 120
    .line 121
    iget v7, v0, Lokhttp3/k0;->z:I

    .line 122
    .line 123
    iget v8, v0, Lokhttp3/k0;->A:I

    .line 124
    .line 125
    move-object v0, v10

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v8}, Le60/f;-><init>(Lokhttp3/internal/connection/i;Ljava/util/List;ILokhttp3/internal/connection/d;Lbw/b;III)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Le60/f;->b(Lbw/b;)Lokhttp3/q0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lokhttp3/internal/connection/i;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :try_start_1
    invoke-static {v1}, Lc60/b;->c(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v2, "Canceled"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const/4 v1, 0x1

    .line 160
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move v11, v1

    .line 172
    move-object v1, v0

    .line 173
    move v0, v11

    .line 174
    :goto_1
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v1
.end method

.method public final h(Lokhttp3/internal/connection/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/i;->q:Lokhttp3/internal/connection/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->m:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/i;->m:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lokhttp3/internal/connection/i;->q:Lokhttp3/internal/connection/d;

    .line 74
    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/l;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lokhttp3/internal/connection/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p3

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc60/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/l;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lokhttp3/internal/connection/l;->q:J

    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/m;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lc60/b;->a:[B

    .line 69
    .line 70
    iget-boolean v3, v0, Lokhttp3/internal/connection/l;->j:Z

    .line 71
    .line 72
    iget-object v4, v1, Lokhttp3/internal/connection/m;->c:Ld60/b;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget v3, v1, Lokhttp3/internal/connection/m;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v1, Lokhttp3/internal/connection/m;->d:Lokhttp3/internal/cache/j;

    .line 82
    .line 83
    invoke-static {v4, v0}, Ld60/b;->d(Ld60/b;Ld60/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lokhttp3/internal/connection/l;->j:Z

    .line 89
    .line 90
    iget-object v1, v1, Lokhttp3/internal/connection/m;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ld60/b;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/connection/l;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_3
    return-object v2

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

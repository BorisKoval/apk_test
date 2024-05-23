.class public final Ld40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld40/i;

.field public volatile b:Lio/sentry/p2;

.field public c:Lio/sentry/p2;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ld40/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/p2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/p2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld40/g;->b:Lio/sentry/p2;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/p2;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/p2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld40/g;->c:Lio/sentry/p2;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld40/g;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Ld40/g;->a:Ld40/i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ld40/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld40/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ld40/k;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Ld40/k;->c:Z

    .line 13
    .line 14
    iget-object v1, p1, Ld40/k;->e:Lx30/q0;

    .line 15
    .line 16
    sget-object v2, Lx30/p1;->m:Lx30/p1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx30/p1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v0, v3

    .line 23
    const-string v3, "The error status must not be OK"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx30/r;

    .line 29
    .line 30
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lx30/r;-><init>(Lio/grpc/ConnectivityState;Lx30/p1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lx30/q0;->g(Lx30/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ld40/g;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Ld40/k;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Ld40/k;->c:Z

    .line 51
    .line 52
    iget-object v0, p1, Ld40/k;->d:Lx30/r;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Ld40/k;->e:Lx30/q0;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lx30/q0;->g(Lx30/r;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-object p0, p1, Ld40/k;->b:Ld40/g;

    .line 62
    .line 63
    iget-object v0, p0, Ld40/g;->f:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld40/g;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Ld40/g;->e:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Ld40/g;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Ld40/g;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld40/k;

    .line 30
    .line 31
    iput-boolean p2, v0, Ld40/k;->c:Z

    .line 32
    .line 33
    iget-object v0, v0, Ld40/k;->e:Lx30/q0;

    .line 34
    .line 35
    sget-object v1, Lx30/p1;->m:Lx30/p1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx30/p1;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v2, p2

    .line 42
    const-string v3, "The error status must not be OK"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lx30/r;

    .line 48
    .line 49
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lx30/r;-><init>(Lio/grpc/ConnectivityState;Lx30/p1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lx30/q0;->g(Lx30/r;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld40/g;->c:Lio/sentry/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ld40/g;->c:Lio/sentry/p2;

    .line 12
    .line 13
    iget-object v2, v2, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/g;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld40/g;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "not currently ejected"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld40/g;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, Ld40/g;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ld40/k;

    .line 34
    .line 35
    iput-boolean v1, v2, Ld40/k;->c:Z

    .line 36
    .line 37
    iget-object v3, v2, Ld40/k;->d:Lx30/r;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Ld40/k;->e:Lx30/q0;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lx30/q0;->g(Lx30/r;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

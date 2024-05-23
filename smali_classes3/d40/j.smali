.class public final Ld40/j;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field public d:Ld40/g;


# virtual methods
.method public final m(Lx30/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40/j;->d:Ld40/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/p1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Ld40/g;->a:Ld40/i;

    .line 8
    .line 9
    iget-object v2, v1, Ld40/i;->e:Ln/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ld40/i;->f:Ln/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Ld40/g;->b:Lio/sentry/p2;

    .line 21
    .line 22
    iget-object p1, p1, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Ld40/g;->b:Lio/sentry/p2;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

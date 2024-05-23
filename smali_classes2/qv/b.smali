.class public interface abstract Lqv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lqv/q;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqv/b;->f(Lqv/q;)Lgx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract c(Lqv/q;)Lgx/c;
.end method

.method public abstract d(Lqv/q;)Lgx/b;
.end method

.method public e(Ljava/lang/Class;)Lgx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqv/b;->c(Lqv/q;)Lgx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(Lqv/q;)Lgx/c;
.end method

.method public g(Lqv/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqv/b;->c(Lqv/q;)Lgx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lgx/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqv/b;->d(Lqv/q;)Lgx/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

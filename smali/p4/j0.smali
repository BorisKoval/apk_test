.class public final Lp4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/i0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/r0;->a:Lp4/s0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp4/s0;->d(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/r0;->a:Lp4/s0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp4/s0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/r0;->a:Lp4/s0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp4/s0;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/r0;->a:Lp4/s0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp4/s0;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp4/d;

    .line 5
    .line 6
    iget-object v1, v1, Lp4/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp4/d;

    .line 14
    .line 15
    iget-object v1, v1, Lp4/d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lp4/d;

    .line 26
    .line 27
    iget-object v0, v0, Lp4/d;->e:Lp4/f;

    .line 28
    .line 29
    iget-object v0, v0, Lp4/f;->b:Le/e;

    .line 30
    .line 31
    iget-object v0, v0, Le/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp4/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lp4/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp4/d;

    .line 5
    .line 6
    iget-object v1, v1, Lp4/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp4/d;

    .line 14
    .line 15
    iget-object v1, v1, Lp4/d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lp4/d;

    .line 26
    .line 27
    iget-object v0, v0, Lp4/d;->e:Lp4/f;

    .line 28
    .line 29
    iget-object v0, v0, Lp4/f;->b:Le/e;

    .line 30
    .line 31
    iget-object v0, v0, Le/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp4/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lp4/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/d;

    .line 4
    .line 5
    iget-object v1, v0, Lp4/d;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lp4/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lp4/d;->e:Lp4/f;

    .line 22
    .line 23
    iget-object p1, p1, Lp4/f;->b:Le/e;

    .line 24
    .line 25
    iget-object p1, p1, Le/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp4/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

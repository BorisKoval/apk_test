.class public abstract Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/l;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->a:Lj50/c;

    .line 15
    .line 16
    const-string v0, "invalid"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    iget v5, p2, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    add-int/2addr p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x40

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/k;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p2

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p2

    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p1, -0x1

    .line 73
    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public static p(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Ly10/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly10/f;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    return v0
.end method

.method public e()Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    return-object v0
.end method

.method public abstract f()Lj50/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lj50/c;
.end method

.method public final j()Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Ly10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly10/f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly10/f;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k(Landroidx/compose/runtime/snapshots/h;)V
.end method

.method public abstract l(Landroidx/compose/runtime/snapshots/h;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/d0;)V
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->b:I

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract t(Lj50/c;)Landroidx/compose/runtime/snapshots/h;
.end method

.class public final synthetic Lzr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/a;
.implements Lrv/f;
.implements Lgx/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr/g;->a:I

    iput-object p4, p0, Lzr/g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzr/g;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lzr/g;->b:J

    iput-object p6, p0, Lzr/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzr/h;Ljava/lang/Iterable;Lur/j;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzr/g;->a:I

    iput-object p1, p0, Lzr/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzr/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzr/g;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lzr/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lo6/n;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lzr/g;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lzr/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lzr/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lzr/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lzr/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lrv/e;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Runnable;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrv/c;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v0, v5, v4, p1, v6}, Lrv/c;-><init>(Lrv/e;Ljava/lang/Runnable;Lo6/n;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v5, Lrv/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v5, Lrv/e;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/q;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v0, v5, v6, v4, p1}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Lrv/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgx/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzr/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lzr/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lzr/g;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lzr/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lyv/d1;

    .line 17
    .line 18
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltv/a;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ltv/c;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ltv/c;->d(Ljava/lang/String;Ljava/lang/String;JLyv/d1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzr/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzr/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lzr/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lur/j;

    .line 12
    .line 13
    iget-object v3, v0, Lzr/h;->c:Las/d;

    .line 14
    .line 15
    check-cast v3, Las/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Las/k;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lqc/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v5, v3, v6, v1}, Lqc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lzr/h;->g:Lcs/a;

    .line 61
    .line 62
    check-cast v0, Lcs/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcs/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lzr/g;->b:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Ls2/f;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Ls2/f;-><init>(JLur/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

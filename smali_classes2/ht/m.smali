.class public abstract Lht/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lbt/b;


# instance fields
.field public final a:Lht/i5;

.field public final b:Lj/j;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lht/i5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lht/m;->a:Lht/i5;

    .line 8
    .line 9
    new-instance v0, Lj/j;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lht/m;->b:Lj/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lht/m;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lht/m;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lht/m;->b:Lj/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/m;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lht/m;->a:Lht/i5;

    .line 11
    .line 12
    invoke-interface {v0}, Lht/i5;->k()Lrs/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrs/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lht/m;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lht/m;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lht/m;->b:Lj/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lht/m;->a:Lht/i5;

    .line 40
    .line 41
    invoke-interface {v0}, Lht/i5;->d()Lht/b4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 46
    .line 47
    const-string v1, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lht/m;->d:Lbt/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lht/m;->d:Lbt/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lht/m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lht/m;->d:Lbt/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbt/b;

    .line 16
    .line 17
    iget-object v2, p0, Lht/m;->a:Lht/i5;

    .line 18
    .line 19
    invoke-interface {v2}, Lht/i5;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lbt/b;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lht/m;->d:Lbt/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lht/m;->d:Lbt/b;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

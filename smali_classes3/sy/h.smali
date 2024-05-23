.class public final Lsy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lty/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty/c;

    invoke-direct {v0}, Lty/c;-><init>()V

    iput-object v0, p0, Lsy/h;->a:Lty/c;

    return-void
.end method

.method public constructor <init>(Lsy/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty/c;

    invoke-direct {v0}, Lty/c;-><init>()V

    iput-object v0, p0, Lsy/h;->a:Lty/c;

    new-instance v0, Landroidx/activity/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsy/a;->register(Ljava/lang/Runnable;)Lsy/a;

    return-void
.end method


# virtual methods
.method public final a()Lty/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/h;->a:Lty/c;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy/h;->a:Lty/c;

    .line 2
    .line 3
    iget-object v1, v0, Lty/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lty/c;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lty/c;->b:Z

    .line 16
    .line 17
    iput-object p1, v0, Lty/c;->e:Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object p1, v0, Lty/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lty/c;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy/h;->a:Lty/c;

    .line 2
    .line 3
    iget-object v1, v0, Lty/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lty/c;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lty/c;->b:Z

    .line 16
    .line 17
    iput-object p1, v0, Lty/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, v0, Lty/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lty/c;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

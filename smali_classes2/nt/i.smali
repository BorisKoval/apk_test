.class public final Lnt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnt/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnt/p;

    invoke-direct {v0}, Lnt/p;-><init>()V

    iput-object v0, p0, Lnt/i;->a:Lnt/p;

    return-void
.end method

.method public constructor <init>(Le3/z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnt/p;

    invoke-direct {v0}, Lnt/p;-><init>()V

    iput-object v0, p0, Lnt/i;->a:Lnt/p;

    new-instance v0, Lo6/n;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p1, Le3/z;->b:Ljava/lang/Object;

    check-cast p1, Lnt/p;

    new-instance v1, Lcom/ertelecom/mydomru/location/gms/c;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/location/gms/c;-><init>(Lnt/g;)V

    sget-object v0, Lnt/j;->a:Landroidx/biometric/n;

    invoke-virtual {p1, v0, v1}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/i;->a:Lnt/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt/p;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/i;->a:Lnt/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt/p;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnt/i;->a:Lnt/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lnt/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lnt/p;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lnt/p;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Lnt/p;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lnt/p;->b:Lcom/bumptech/glide/manager/r;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/r;->N(Lcom/google/android/gms/tasks/Task;)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    :goto_0
    return p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/i;->a:Lnt/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnt/p;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

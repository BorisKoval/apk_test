.class public final synthetic Lmx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/b;
.implements Lnt/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmx/j;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lmx/j;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldy/e;Ldy/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx/j;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmx/j;->a:Z

    iput-object p2, p0, Lmx/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lmx/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy/e;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmx/j;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lmx/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldy/f;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    sget-object p1, Ldy/e;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {v2}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ldy/e;->c:Lnt/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmx/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lmx/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lp10/f;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lmx/j;->a:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lmx/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lnt/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lk/a;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls2/h;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ls2/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

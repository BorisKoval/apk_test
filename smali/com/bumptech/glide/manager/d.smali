.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/r;->i(Landroid/content/Context;)Lcom/bumptech/glide/manager/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/r;->i(Landroid/content/Context;)Lcom/bumptech/glide/manager/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

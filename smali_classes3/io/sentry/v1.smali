.class public final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/SentryLevel;

.field public b:Lio/sentry/l0;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/z;

.field public e:Lio/sentry/protocol/l;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lio/sentry/z2;

.field public volatile l:Lio/sentry/f3;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lio/sentry/protocol/Contexts;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lh6/i;


# direct methods
.method public constructor <init>(Lio/sentry/v1;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->f:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->m:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->o:Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->p:Lio/sentry/protocol/Contexts;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object v0, p1, Lio/sentry/v1;->b:Lio/sentry/l0;

    iput-object v0, p0, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 25
    iget-object v0, p1, Lio/sentry/v1;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/v1;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/v1;->l:Lio/sentry/f3;

    iput-object v0, p0, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 27
    iget-object v0, p1, Lio/sentry/v1;->k:Lio/sentry/z2;

    iput-object v0, p0, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 28
    iget-object v0, p1, Lio/sentry/v1;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/SentryLevel;

    .line 29
    iget-object v0, p1, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lio/sentry/protocol/z;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v3, v0, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lio/sentry/protocol/z;->g:Lio/sentry/protocol/e;

    iput-object v3, v2, Lio/sentry/protocol/z;->g:Lio/sentry/protocol/e;

    .line 39
    iget-object v3, v0, Lio/sentry/protocol/z;->h:Ljava/util/Map;

    invoke-static {v3}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/z;->h:Ljava/util/Map;

    .line 40
    iget-object v0, v0, Lio/sentry/protocol/z;->i:Ljava/util/Map;

    invoke-static {v0}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/z;->i:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/v1;->d:Lio/sentry/protocol/z;

    .line 41
    iget-object v0, p1, Lio/sentry/v1;->e:Lio/sentry/protocol/l;

    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Lio/sentry/protocol/l;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v2, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 49
    iget-object v2, v0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    .line 50
    iget-object v2, v0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    .line 51
    iget-object v2, v0, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    .line 52
    iget-object v2, v0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    .line 53
    iget-object v2, v0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    .line 55
    iget-object v0, v0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lio/sentry/v1;->e:Lio/sentry/protocol/l;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v1;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v1;->f:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/v1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    iget-object v0, p1, Lio/sentry/v1;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/f;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/f;

    .line 59
    iget-object v2, p1, Lio/sentry/v1;->k:Lio/sentry/z2;

    invoke-virtual {v2}, Lio/sentry/z2;->getMaxBreadcrumbs()I

    move-result v2

    .line 60
    new-instance v3, Lio/sentry/CircularFifoQueue;

    invoke-direct {v3, v2}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    invoke-static {v3}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    move-result-object v2

    .line 61
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 62
    new-instance v5, Lio/sentry/f;

    invoke-direct {v5, v4}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 63
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/sentry/v1;->g:Ljava/util/Queue;

    .line 64
    iget-object v0, p1, Lio/sentry/v1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lio/sentry/v1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    iget-object v0, p1, Lio/sentry/v1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lio/sentry/v1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/v1;->p:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/v1;->p:Lio/sentry/protocol/Contexts;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/v1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/v1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    new-instance v0, Lh6/i;

    iget-object p1, p1, Lio/sentry/v1;->r:Lh6/i;

    invoke-direct {v0, p1}, Lh6/i;-><init>(Lh6/i;)V

    iput-object v0, p0, Lio/sentry/v1;->r:Lh6/i;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->p:Lio/sentry/protocol/Contexts;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/v1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 11
    invoke-virtual {p1}, Lio/sentry/z2;->getMaxBreadcrumbs()I

    move-result p1

    .line 12
    new-instance v0, Lio/sentry/CircularFifoQueue;

    invoke-direct {v0, p1}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    invoke-static {v0}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v1;->g:Ljava/util/Queue;

    .line 13
    new-instance p1, Lh6/i;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lh6/i;-><init>(I)V

    iput-object p1, p0, Lio/sentry/v1;->r:Lh6/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object v1, p0, Lio/sentry/v1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/z2;->getScopeObservers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/sentry/h0;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lio/sentry/h0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/sentry/h0;->e(Lio/sentry/h3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final b(Lio/sentry/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/v1;->k:Lio/sentry/z2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/z2;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/h0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lio/sentry/h0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lio/sentry/h0;->e(Lio/sentry/h3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lio/sentry/h0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lio/sentry/h0;->e(Lio/sentry/h3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final c(Lio/sentry/s1;)Lh6/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/v1;->r:Lh6/i;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/s1;->a(Lh6/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh6/i;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/v1;->r:Lh6/i;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lh6/i;-><init>(Lh6/i;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Lio/sentry/t1;)Lio/sentry/f3;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/t1;->a(Lio/sentry/f3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/v1;->l:Lio/sentry/f3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/f3;->a()Lio/sentry/f3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final e(Lio/sentry/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/v1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/v1;->b:Lio/sentry/l0;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/u1;->b(Lio/sentry/l0;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

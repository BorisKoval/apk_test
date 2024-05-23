.class public abstract Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/t;
.implements Lht/i5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lf7/n;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lht/z4;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lht/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->j:Lht/t4;

    .line 6
    .line 7
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lht/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 6
    .line 7
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->f:Lcom/google/android/gms/internal/measurement/u4;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract f()Z
.end method

.method public final g(Ls6/y;)Ls6/s;
    .locals 2

    .line 1
    new-instance p1, Ls6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls6/i;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Ls6/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public h(Lh7/b1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq40/a;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lq40/a;->call([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public abstract j(Ljava/lang/Object;)F
.end method

.method public final k()Lrs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->n:Lrs/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo1/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo1/i;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lo1/h;->a(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo1/i;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final o(Ljava/lang/String;Lq40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq40/a;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Lq40/b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lq40/b;

    .line 41
    .line 42
    iget-object v0, v0, Lq40/b;->b:Lq40/a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final p(Lp6/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lq40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(Ljava/lang/String;Lq40/a;)V
    .locals 1

    .line 1
    new-instance v0, Lq40/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq40/b;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(FLjava/lang/Object;)V
.end method

.method public final u(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo1/i;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo1/i;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lht/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->g:Lht/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w()Lht/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->m:Lht/a4;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x()Lht/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->h:Lht/j4;

    .line 6
    .line 7
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Lht/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->l:Lht/k7;

    .line 6
    .line 7
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/z4;

    .line 4
    .line 5
    iget-object v0, v0, Lht/z4;->j:Lht/t4;

    .line 6
    .line 7
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public abstract Lx2/h;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lq2/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx2/g;

    .line 22
    .line 23
    iget-object v2, v1, Lx2/g;->a:Lx2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lx2/g;->b:Lx2/x;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lx2/a;->b(Lx2/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx2/g;

    .line 22
    .line 23
    iget-object v2, v1, Lx2/g;->a:Lx2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lx2/g;->b:Lx2/x;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lx2/a;->d(Lx2/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx2/g;

    .line 22
    .line 23
    iget-object v1, v1, Lx2/g;->a:Lx2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx2/a;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx2/g;

    .line 22
    .line 23
    iget-object v3, v2, Lx2/g;->a:Lx2/a;

    .line 24
    .line 25
    iget-object v4, v2, Lx2/g;->b:Lx2/x;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lx2/a;->n(Lx2/x;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lx2/g;->a:Lx2/a;

    .line 31
    .line 32
    iget-object v2, v2, Lx2/g;->c:Ll5/n;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lx2/a;->q(Lx2/a0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lx2/a;->p(Lu2/o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lx2/w;)Lx2/w;
.end method

.method public t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lx2/a;Landroidx/media3/common/g1;)V
.end method

.method public final w(Ljava/lang/Object;Lx2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx2/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lx2/f;-><init>(Lx2/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ll5/n;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ll5/n;-><init>(Lx2/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lx2/g;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lx2/g;-><init>(Lx2/a;Lx2/f;Ll5/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx2/h;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lx2/a;->c:Landroidx/compose/runtime/snapshots/y;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v3, Lx2/z;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Lx2/z;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v2, v3, Lx2/z;->b:Lx2/a0;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx2/h;->i:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lx2/a;->d:Lu2/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lu2/m;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Lu2/m;->a:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v2, v3, Lu2/m;->b:Lu2/o;

    .line 74
    .line 75
    iget-object p1, v0, Lu2/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx2/h;->j:Lq2/u;

    .line 81
    .line 82
    iget-object v0, p0, Lx2/a;->g:Ls2/d0;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p1, v0}, Lx2/a;->j(Lx2/x;Lq2/u;Ls2/d0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lx2/a;->b:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lx2/a;->b(Lx2/x;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

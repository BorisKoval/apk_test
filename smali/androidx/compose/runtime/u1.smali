.class public final Landroidx/compose/runtime/u1;
.super Landroidx/compose/runtime/r;
.source "SourceFile"


# static fields
.field public static final u:Lkotlinx/coroutines/flow/a1;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/f;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/c1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/compose/runtime/collection/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Set;

.field public n:Lkotlinx/coroutines/j;

.field public o:Le/v0;

.field public p:Z

.field public final q:Lkotlinx/coroutines/flow/a1;

.field public final r:Lkotlinx/coroutines/e1;

.field public final s:Lkotlin/coroutines/j;

.field public final t:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/b;->d:Lx/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/u1;->u:Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/u1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/j;)V
    .locals 3

    .line 1
    const-string v0, "effectCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/f;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/u1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lj50/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/f;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/runtime/u1;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/u1;->k:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 84
    .line 85
    sget-object v1, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/x;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlinx/coroutines/c1;

    .line 92
    .line 93
    new-instance v2, Lkotlinx/coroutines/e1;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/c1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/u1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/k1;->w(Lj50/c;)Lkotlinx/coroutines/m0;

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Landroidx/compose/runtime/u1;->r:Lkotlinx/coroutines/e1;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v2}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/compose/runtime/u1;->s:Lkotlin/coroutines/j;

    .line 117
    .line 118
    new-instance p1, Lg6/b;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lg6/b;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/compose/runtime/u1;->t:Lg6/b;

    .line 126
    .line 127
    return-void
.end method

.method public static final A(Ljava/util/ArrayList;Landroidx/compose/runtime/u1;Landroidx/compose/runtime/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/b0;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static synthetic D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/u1;->C(Ljava/lang/Exception;Landroidx/compose/runtime/b0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/u1;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/collection/a;)Landroidx/compose/runtime/b0;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/o;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/runtime/u;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/u1;->m:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/b0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/collection/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lru/e;->K(Lj50/c;Lj50/c;)Landroidx/compose/runtime/snapshots/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    .line 52
    .line 53
    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/compose/runtime/collection/a;Landroidx/compose/runtime/b0;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroidx/compose/runtime/u;

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/compose/runtime/o;->D:Z

    .line 65
    .line 66
    xor-int/2addr v4, v0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_2
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->D:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iput-boolean v0, p2, Landroidx/compose/runtime/o;->D:Z

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p1, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    move-object p2, p1

    .line 95
    check-cast p2, Landroidx/compose/runtime/u;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->u()Z

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroidx/compose/runtime/u1;->t(Landroidx/compose/runtime/snapshots/b;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object p1, v2

    .line 111
    :goto_1
    move-object v2, p1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-static {p0}, Landroidx/compose/runtime/u1;->t(Landroidx/compose/runtime/snapshots/b;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_3
    return-object v2
.end method

.method public static final s(Landroidx/compose/runtime/u1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/runtime/collection/a;

    .line 35
    .line 36
    invoke-direct {v4}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-object v4, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    monitor-exit v0

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v5, v2

    .line 57
    :goto_0
    if-ge v5, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/runtime/b0;

    .line 64
    .line 65
    check-cast v6, Landroidx/compose/runtime/u;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->v(Landroidx/compose/runtime/collection/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/runtime/Recomposer$State;

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v3

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->w()Z

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    :cond_4
    move v2, v3

    .line 123
    :cond_5
    monitor-exit v0

    .line 124
    :goto_1
    return v2

    .line 125
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0

    .line 140
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_6
    iget-object p0, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/a;->c(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    monitor-exit v2

    .line 152
    throw p0

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    monitor-exit v0

    .line 155
    throw p0

    .line 156
    :catchall_4
    move-exception p0

    .line 157
    monitor-exit v0

    .line 158
    throw p0
.end method

.method public static t(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->v()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final B(Ljava/util/List;Landroidx/compose/runtime/collection/a;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/b0;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/runtime/b0;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroidx/compose/runtime/u;

    .line 86
    .line 87
    iget-object v6, v6, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 88
    .line 89
    iget-boolean v6, v6, Landroidx/compose/runtime/o;->D:Z

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-static {v6}, Landroidx/compose/runtime/p;->f(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/b0;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    invoke-direct {v7, v5, v8}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/collection/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lru/e;->K(Lj50/c;Lj50/c;)Landroidx/compose/runtime/snapshots/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    if-ge v12, v11, :cond_5

    .line 134
    .line 135
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 140
    .line 141
    iget-object v14, v1, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    iget-object v15, v13, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;

    .line 144
    .line 145
    const-string v3, "<this>"

    .line 146
    .line 147
    invoke-static {v14, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-nez v17, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_3
    move-object/from16 v3, v16

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    const-string v1, "List is empty."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    const/4 v1, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v14, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v14, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    :try_start_3
    monitor-exit v9

    .line 210
    check-cast v5, Landroidx/compose/runtime/u;

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->q(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_4
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Landroidx/compose/runtime/u1;->t(Landroidx/compose/runtime/snapshots/b;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :goto_5
    :try_start_5
    monitor-exit v9

    .line 228
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :goto_6
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    invoke-static {v6}, Landroidx/compose/runtime/u1;->t(Landroidx/compose/runtime/snapshots/b;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final C(Ljava/lang/Exception;Landroidx/compose/runtime/b0;Z)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/u1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_hotReloadEnabled.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 28
    .line 29
    sget v2, Landroidx/compose/runtime/b;->a:I

    .line 30
    .line 31
    const-string v2, "ComposeInternal"

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/u1;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/u1;->k:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Le/v0;

    .line 69
    .line 70
    invoke-direct {v1, p1, p3}, Le/v0;-><init>(Ljava/lang/Exception;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/runtime/u1;->o:Le/v0;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/runtime/u1;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/u1;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :cond_3
    throw p1
.end method

.method public final E(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/u1;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/u1;Lj50/f;Landroidx/compose/runtime/v0;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/f;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    sget-object v1, La50/s;->a:La50/s;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public final a(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/internal/b;)V
    .locals 5

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/runtime/o;->D:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v2, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/b0;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/collection/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lru/e;->K(Lj50/c;Lj50/c;)Landroidx/compose/runtime/snapshots/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    move-object v4, p1

    .line 34
    check-cast v4, Landroidx/compose/runtime/u;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/u1;->t(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    monitor-exit p2

    .line 90
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u1;->z(Landroidx/compose/runtime/b0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->i()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/runtime/u1;->D(Landroidx/compose/runtime/u1;Ljava/lang/Exception;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    move-exception p2

    .line 117
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/u1;->C(Ljava/lang/Exception;Landroidx/compose/runtime/b0;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p2

    .line 122
    throw p1

    .line 123
    :catch_2
    move-exception p2

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    :try_start_8
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/u1;->t(Landroidx/compose/runtime/snapshots/b;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 135
    :goto_2
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/u1;->C(Ljava/lang/Exception;Landroidx/compose/runtime/b0;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(Landroidx/compose/runtime/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final g()Lkotlin/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->s:Lkotlin/coroutines/j;

    return-object v0
.end method

.method public final h(Landroidx/compose/runtime/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, La50/s;->a:La50/s;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final i(Landroidx/compose/runtime/b0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->v()Lkotlinx/coroutines/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, La50/s;->a:La50/s;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final j(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 13
    throw p1
.end method

.method public final k(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;
    .locals 2

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/compose/runtime/b0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/runtime/u1;->m:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final q(Landroidx/compose/runtime/b0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/u1;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/u1;->r:Lkotlinx/coroutines/e1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final v()Lkotlinx/coroutines/j;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/u1;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/u1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Landroidx/compose/runtime/u1;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/u1;->n:Lkotlinx/coroutines/j;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lkotlinx/coroutines/j;->z(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v5, p0, Landroidx/compose/runtime/u1;->n:Lkotlinx/coroutines/j;

    .line 55
    .line 56
    iput-object v5, p0, Landroidx/compose/runtime/u1;->o:Le/v0;

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/u1;->o:Le/v0;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/u1;->c:Lkotlinx/coroutines/c1;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/a;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 140
    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/runtime/u1;->n:Lkotlinx/coroutines/j;

    .line 144
    .line 145
    iput-object v5, p0, Landroidx/compose/runtime/u1;->n:Lkotlinx/coroutines/j;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_7
    return-object v5
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/u1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/f;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->f:Landroidx/compose/runtime/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/u1;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/u1;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final y(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/u1;->q:Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/flow/o;->i(Lkotlinx/coroutines/flow/c;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final z(Landroidx/compose/runtime/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u1;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/b0;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/u1;->A(Ljava/util/ArrayList;Landroidx/compose/runtime/u1;Landroidx/compose/runtime/b0;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/u1;->B(Ljava/util/List;Landroidx/compose/runtime/collection/a;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/u1;->A(Ljava/util/ArrayList;Landroidx/compose/runtime/u1;Landroidx/compose/runtime/b0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.class public abstract Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj50/c;

.field public static final b:Ly10/f;

.field public static final c:Ljava/lang/Object;

.field public static d:Landroidx/compose/runtime/snapshots/l;

.field public static e:I

.field public static final f:Landroidx/compose/runtime/snapshots/k;

.field public static final g:Landroidx/compose/runtime/snapshots/y;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/ArrayList;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final k:Landroidx/compose/runtime/snapshots/h;

.field public static final l:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->a:Lj50/c;

    .line 4
    .line 5
    new-instance v0, Ly10/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ly10/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->b:Ly10/f;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 23
    .line 24
    sput v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/snapshots/k;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/k;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/snapshots/y;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/y;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 56
    .line 57
    sget v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    sput v4, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 67
    .line 68
    iget v3, v1, Landroidx/compose/runtime/snapshots/h;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "currentGlobalSnapshot.get()"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 93
    .line 94
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->k:Landroidx/compose/runtime/snapshots/h;

    .line 95
    .line 96
    new-instance v0, Lg6/b;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lg6/b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Landroidx/compose/runtime/snapshots/m;->l:Lg6/b;

    .line 104
    .line 105
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->f(Lj50/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lj50/c;Lj50/c;)Lj50/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lj50/c;Lj50/c;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/compose/runtime/snapshots/b;->j:Landroidx/compose/runtime/snapshots/l;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/runtime/collection/a;->a:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Landroidx/compose/runtime/snapshots/d0;

    .line 47
    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Landroidx/compose/runtime/snapshots/d0;->f(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v1, v5

    .line 113
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/l;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Snapshot is not open"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final e(IILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p2
.end method

.method public static final f(Lj50/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->k:Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "currentGlobalSnapshot.get()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/compose/runtime/collection/a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->l:Lg6/b;

    .line 32
    .line 33
    iget-object v3, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v3, v1

    .line 42
    check-cast v3, Landroidx/compose/runtime/snapshots/h;

    .line 43
    .line 44
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/m;->v(Landroidx/compose/runtime/snapshots/h;Lj50/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    monitor-exit v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v6, v3

    .line 66
    :goto_0
    if-ge v6, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lj50/e;

    .line 73
    .line 74
    invoke-interface {v7, v2, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->l:Lg6/b;

    .line 83
    .line 84
    iget-object v0, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_4
    monitor-exit v0

    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->l:Lg6/b;

    .line 96
    .line 97
    iget-object v0, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->g()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v1, v2, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v2, v2, Landroidx/compose/runtime/collection/a;->a:I

    .line 116
    .line 117
    :goto_3
    if-ge v3, v2, :cond_3

    .line 118
    .line 119
    aget-object v4, v1, v3

    .line 120
    .line 121
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 127
    .line 128
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/m;->q(Landroidx/compose/runtime/snapshots/d0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    monitor-exit v0

    .line 137
    return-object p0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw p0

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Landroidx/compose/runtime/v2;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/snapshots/d0;

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/m;->p(Landroidx/compose/runtime/snapshots/d0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Landroidx/compose/runtime/v2;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    check-cast v5, [I

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    aput v5, v6, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [Landroidx/compose/runtime/v2;

    .line 65
    .line 66
    aput-object v5, v6, v3

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, [I

    .line 71
    .line 72
    aput v2, v6, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eq v4, v1, :cond_5

    .line 78
    .line 79
    iput v4, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/h;Lj50/c;Z)Landroidx/compose/runtime/snapshots/h;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/h;Lj50/c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Landroidx/compose/runtime/snapshots/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/h0;-><init>(Landroidx/compose/runtime/snapshots/b;Lj50/c;Lj50/c;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Ly10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly10/f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "currentGlobalSnapshot.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final k(Lj50/c;Lj50/c;Z)Lj50/c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lj50/c;Lj50/c;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-gt v5, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/l;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 59
    .line 60
    iget v2, v4, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_3
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iput v0, v3, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e0;->b()Landroidx/compose/runtime/snapshots/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput v0, v3, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v3, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Landroidx/compose/runtime/snapshots/d0;->c(Landroidx/compose/runtime/snapshots/e0;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-object v3
.end method

.method public static final m(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->l(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/e0;->a(Landroidx/compose/runtime/snapshots/e0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroidx/compose/runtime/snapshots/e0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->s(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->i()Lj50/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/d0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    sget-object p3, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->l(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p3

    .line 37
    iput v0, p0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/d0;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p3

    .line 45
    throw p0
.end method

.method public static final p(Landroidx/compose/runtime/snapshots/d0;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v6, v0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-ge v6, v1, :cond_7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v8, v3, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/e0;->a(Landroidx/compose/runtime/snapshots/e0;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 82
    .line 83
    move v4, p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final q(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->p(Landroidx/compose/runtime/snapshots/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->g:Landroidx/compose/runtime/snapshots/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-lez v1, :cond_d

    .line 21
    .line 22
    iget v5, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_0
    if-gt v6, v5, :cond_c

    .line 28
    .line 29
    add-int v7, v6, v5

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [I

    .line 36
    .line 37
    aget v8, v8, v7

    .line 38
    .line 39
    if-ge v8, v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-le v8, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v7, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Landroidx/compose/runtime/v2;

    .line 52
    .line 53
    aget-object v5, v5, v7

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    :goto_1
    if-ne p0, v5, :cond_3

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_8

    .line 68
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 69
    .line 70
    :goto_2
    if-ge v4, v5, :cond_7

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [I

    .line 75
    .line 76
    aget v8, v8, v5

    .line 77
    .line 78
    if-eq v8, v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, [Landroidx/compose/runtime/v2;

    .line 84
    .line 85
    aget-object v8, v8, v5

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v8, v6

    .line 95
    :goto_3
    if-ne v8, p0, :cond_6

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    iget v4, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 104
    .line 105
    move v5, v7

    .line 106
    :goto_5
    if-ge v5, v4, :cond_b

    .line 107
    .line 108
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, [I

    .line 111
    .line 112
    aget v7, v7, v5

    .line 113
    .line 114
    if-eq v7, v2, :cond_8

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    neg-int v5, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, [Landroidx/compose/runtime/v2;

    .line 123
    .line 124
    aget-object v7, v7, v5

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v7, v6

    .line 134
    :goto_6
    if-ne v7, p0, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    iget v4, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    neg-int v5, v4

    .line 145
    :goto_7
    move v4, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    neg-int v4, v6

    .line 150
    :goto_8
    if-ltz v4, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    neg-int v4, v4

    .line 156
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, [Landroidx/compose/runtime/v2;

    .line 159
    .line 160
    array-length v6, v5

    .line 161
    if-ne v1, v6, :cond_e

    .line 162
    .line 163
    mul-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    new-array v7, v6, [Landroidx/compose/runtime/v2;

    .line 166
    .line 167
    new-array v6, v6, [I

    .line 168
    .line 169
    add-int/lit8 v8, v4, 0x1

    .line 170
    .line 171
    invoke-static {v5, v8, v7, v4, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, [Landroidx/compose/runtime/v2;

    .line 177
    .line 178
    const/4 v9, 0x6

    .line 179
    invoke-static {v5, v7, v3, v4, v9}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, [I

    .line 185
    .line 186
    invoke-static {v8, v4, v1, v3, v6}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, [I

    .line 192
    .line 193
    invoke-static {v1, v6, v4, v9}, Lkotlin/collections/o;->K0([I[III)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 202
    .line 203
    invoke-static {v5, v3, v5, v4, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [I

    .line 209
    .line 210
    invoke-static {v3, v4, v1, v5, v5}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, [Landroidx/compose/runtime/v2;

    .line 216
    .line 217
    new-instance v3, Landroidx/compose/runtime/v2;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, [I

    .line 227
    .line 228
    aput v2, p0, v4

    .line 229
    .line 230
    iget p0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 235
    .line 236
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/l;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/e0;->b:Landroidx/compose/runtime/snapshots/e0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()Lj50/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/k;->g(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/snapshots/k;->g(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/k;->g(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/k;->g(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 101
    .line 102
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/snapshots/h;Lj50/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Landroidx/compose/runtime/snapshots/a;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/d0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->m(Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/d0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

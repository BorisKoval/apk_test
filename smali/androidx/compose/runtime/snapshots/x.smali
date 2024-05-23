.class public final Landroidx/compose/runtime/snapshots/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lj50/e;

.field public final e:Lj50/c;

.field public final f:Lu/f;

.field public g:Landroidx/compose/runtime/snapshots/g;

.field public h:Z

.field public i:Landroidx/compose/runtime/snapshots/w;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->a:Lj50/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/x;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->d:Lj50/e;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->e:Lj50/c;

    .line 27
    .line 28
    new-instance p1, Lu/f;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/w;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lu/f;->c:I

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/x;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_4
    return v0

    .line 84
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 88
    .line 89
    iget v6, v3, Lu/f;->c:I

    .line 90
    .line 91
    if-lez v6, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_7
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/runtime/snapshots/w;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/w;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v1, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v5

    .line 112
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :goto_8
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    const-string p0, "Unexpected notification"

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 5
    .line 6
    iget v2, v1, Lu/f;->c:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    aget-object v5, v1, v4

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/snapshots/w;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/w;->e:Lo2/r;

    .line 19
    .line 20
    invoke-virtual {v6}, Lo2/r;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/w;->f:Lu/b;

    .line 24
    .line 25
    iput v3, v6, Lu/b;->c:I

    .line 26
    .line 27
    iget-object v7, v6, Lu/b;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v7, v8}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lu/b;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v6, v8}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/w;->k:Lo2/r;

    .line 39
    .line 40
    invoke-virtual {v6}, Lo2/r;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/w;->l:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-lt v4, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lj50/c;Lj50/a;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->f:Lu/f;

    .line 20
    .line 21
    iget v2, v1, Lu/f;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_0
    aget-object v6, v4, v5

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Landroidx/compose/runtime/snapshots/w;

    .line 33
    .line 34
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/w;->a:Lj50/c;

    .line 35
    .line 36
    if-ne v7, p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    if-lt v5, v2, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_0
    check-cast v6, Landroidx/compose/runtime/snapshots/w;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    new-instance v6, Landroidx/compose/runtime/snapshots/w;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2, p2}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/w;-><init>(Lj50/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lu/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    iget-boolean p2, p0, Landroidx/compose/runtime/snapshots/x;->h:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->i:Landroidx/compose/runtime/snapshots/w;

    .line 64
    .line 65
    :try_start_1
    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/x;->h:Z

    .line 66
    .line 67
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/x;->i:Landroidx/compose/runtime/snapshots/w;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->e:Lj50/c;

    .line 70
    .line 71
    invoke-virtual {v6, p1, v1, p3}, Landroidx/compose/runtime/snapshots/w;->a(Ljava/lang/Object;Lj50/c;Lj50/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/x;->i:Landroidx/compose/runtime/snapshots/w;

    .line 75
    .line 76
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/x;->h:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/x;->i:Landroidx/compose/runtime/snapshots/w;

    .line 81
    .line 82
    iput-boolean p2, p0, Landroidx/compose/runtime/snapshots/x;->h:Z

    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

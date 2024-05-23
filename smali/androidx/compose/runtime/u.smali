.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/b0;
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public final a:Landroidx/compose/runtime/r;

.field public final b:Landroidx/compose/runtime/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashSet;

.field public final f:Landroidx/compose/runtime/b2;

.field public final g:Lo2/r;

.field public final h:Ljava/util/HashSet;

.field public final i:Lo2/r;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lo2/r;

.field public m:Lu/b;

.field public n:Z

.field public o:Landroidx/compose/runtime/u;

.field public p:I

.field public final q:Landroidx/compose/runtime/o;

.field public r:Z

.field public s:Lj50/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v4, Landroidx/compose/runtime/b2;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/compose/runtime/b2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 36
    .line 37
    new-instance v0, Lo2/r;

    .line 38
    .line 39
    invoke-direct {v0}, Lo2/r;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/u;->h:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Lo2/r;

    .line 52
    .line 53
    invoke-direct {v0}, Lo2/r;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/runtime/u;->i:Lo2/r;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Landroidx/compose/runtime/u;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Landroidx/compose/runtime/u;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Lo2/r;

    .line 73
    .line 74
    invoke-direct {v0}, Lo2/r;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/runtime/u;->l:Lo2/r;

    .line 78
    .line 79
    new-instance v0, Lu/b;

    .line 80
    .line 81
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/runtime/o;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p1

    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/r;Landroidx/compose/runtime/b2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/runtime/b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/o;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 99
    .line 100
    instance-of p1, p1, Landroidx/compose/runtime/u1;

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/internal/b;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/s1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/compose/runtime/s1;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Landroidx/compose/runtime/s1;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/c;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->o(Landroidx/compose/runtime/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->o:Landroidx/compose/runtime/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->D:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o;->k0(Landroidx/compose/runtime/s1;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/u;->s(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 77
    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/o;->z:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->B()Landroidx/compose/runtime/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget v1, v0, Landroidx/compose/runtime/s1;->a:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Landroidx/compose/runtime/s1;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/s1;->f:Lu/a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lu/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lu/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/runtime/s1;->f:Lu/a;

    .line 41
    .line 42
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/s1;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lu/a;->a(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, v0, Landroidx/compose/runtime/s1;->e:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v1, p1, Landroidx/compose/runtime/g0;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/runtime/s1;->g:Lu/b;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lu/b;

    .line 62
    .line 63
    invoke-direct {v1}, Lu/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Landroidx/compose/runtime/s1;->g:Lu/b;

    .line 67
    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/compose/runtime/g0;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/runtime/f0;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/f0;->h()Landroidx/compose/runtime/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lu/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lo2/r;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Landroidx/compose/runtime/g0;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/u;->i:Lo2/r;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lo2/r;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroidx/compose/runtime/g0;

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/runtime/f0;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->h()Landroidx/compose/runtime/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Lu/b;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    array-length v3, v1

    .line 117
    :goto_1
    if-ge v2, v3, :cond_8

    .line 118
    .line 119
    aget-object v4, v1, v2

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v4, p1}, Lo2/r;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lj50/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/u;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/u;->s:Lj50/e;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/internal/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/internal/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "The composition is disposed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 5
    .line 6
    iget v1, v1, Lu/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/u;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/u;->r:Z

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/runtime/g;->b:Landroidx/compose/runtime/internal/b;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/runtime/o;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/u;->j(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/b2;->b:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    new-instance v1, Landroidx/compose/runtime/t;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/p;->e(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/e2;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/d;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/d;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/e2;->f()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v0

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/b0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0

    .line 106
    throw v1
.end method

.method public final e(Landroidx/compose/runtime/s1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/u;->n:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/u;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/u;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/a;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/u;->l:Lo2/r;

    .line 30
    .line 31
    invoke-virtual {v4, p2, v3}, Lo2/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/s1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/compose/runtime/s1;->g:Lu/b;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/runtime/u;->h:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object p1
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/a;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/u;->i:Lo2/r;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v1, :cond_5

    .line 25
    .line 26
    aget-object v10, v3, v8

    .line 27
    .line 28
    invoke-static {v10, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v11, v10, Landroidx/compose/runtime/s1;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    check-cast v10, Landroidx/compose/runtime/s1;

    .line 36
    .line 37
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, v9, v10, v2}, Landroidx/compose/runtime/u;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4, v10}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ltz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v10}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v10, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v10, v10, Landroidx/compose/runtime/collection/a;->a:I

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    aget-object v13, v11, v12

    .line 63
    .line 64
    invoke-static {v13, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v13, Landroidx/compose/runtime/g0;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v13, v2}, Landroidx/compose/runtime/u;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v7

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v8, v3, Landroidx/compose/runtime/s1;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0, v9, v3, v2}, Landroidx/compose/runtime/u;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v3}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v9, v3, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, v3, Landroidx/compose/runtime/collection/a;->a:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_4
    if-ge v10, v3, :cond_4

    .line 126
    .line 127
    aget-object v11, v9, v10

    .line 128
    .line 129
    invoke-static {v11, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Landroidx/compose/runtime/g0;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v11, v2}, Landroidx/compose/runtime/u;->g(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v9, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 144
    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/runtime/u;->h:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x1

    .line 154
    xor-int/2addr v3, v4

    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    iget-object v3, v1, Lo2/r;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [I

    .line 160
    .line 161
    iget-object v8, v1, Lo2/r;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, [Landroidx/compose/runtime/collection/a;

    .line 164
    .line 165
    iget-object v10, v1, Lo2/r;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, [Ljava/lang/Object;

    .line 168
    .line 169
    iget v11, v1, Lo2/r;->a:I

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_5
    if-ge v12, v11, :cond_e

    .line 174
    .line 175
    aget v14, v3, v12

    .line 176
    .line 177
    aget-object v15, v8, v14

    .line 178
    .line 179
    invoke-static {v15}, Lku/a;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v15, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v7, v15, Landroidx/compose/runtime/collection/a;->a:I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_6
    if-ge v4, v7, :cond_a

    .line 189
    .line 190
    move-object/from16 p2, v8

    .line 191
    .line 192
    aget-object v8, v6, v4

    .line 193
    .line 194
    invoke-static {v8, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Landroidx/compose/runtime/s1;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_9

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    if-ne v11, v5, :cond_7

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    move-object/from16 v17, v5

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    :cond_7
    if-eq v0, v4, :cond_8

    .line 224
    .line 225
    aput-object v8, v6, v0

    .line 226
    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v17, v5

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    move/from16 v11, v16

    .line 238
    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 p2, v8

    .line 245
    .line 246
    move/from16 v16, v11

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    move v4, v0

    .line 250
    :goto_8
    if-ge v4, v7, :cond_b

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    aput-object v8, v6, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iput v0, v15, Landroidx/compose/runtime/collection/a;->a:I

    .line 259
    .line 260
    if-lez v0, :cond_d

    .line 261
    .line 262
    if-eq v13, v12, :cond_c

    .line 263
    .line 264
    aget v0, v3, v13

    .line 265
    .line 266
    aput v14, v3, v13

    .line 267
    .line 268
    aput v0, v3, v12

    .line 269
    .line 270
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    move v4, v5

    .line 280
    move/from16 v11, v16

    .line 281
    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    iget v0, v1, Lo2/r;->a:I

    .line 286
    .line 287
    move v4, v13

    .line 288
    :goto_9
    if-ge v4, v0, :cond_f

    .line 289
    .line 290
    aget v5, v3, v4

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    aput-object v6, v10, v5

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    iput v13, v1, Lo2/r;->a:I

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->m()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_10
    move-object/from16 v17, v5

    .line 309
    .line 310
    if-eqz v9, :cond_19

    .line 311
    .line 312
    iget-object v0, v1, Lo2/r;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, [I

    .line 315
    .line 316
    iget-object v2, v1, Lo2/r;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, [Landroidx/compose/runtime/collection/a;

    .line 319
    .line 320
    iget-object v3, v1, Lo2/r;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, [Ljava/lang/Object;

    .line 323
    .line 324
    iget v4, v1, Lo2/r;->a:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_a
    if-ge v5, v4, :cond_17

    .line 329
    .line 330
    aget v7, v0, v5

    .line 331
    .line 332
    aget-object v8, v2, v7

    .line 333
    .line 334
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v8, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v11, v8, Landroidx/compose/runtime/collection/a;->a:I

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_b
    if-ge v12, v11, :cond_13

    .line 344
    .line 345
    aget-object v14, v10, v12

    .line 346
    .line 347
    move-object/from16 v15, v17

    .line 348
    .line 349
    invoke-static {v14, v15}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    move-object v2, v14

    .line 355
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 356
    .line 357
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_12

    .line 362
    .line 363
    if-eq v13, v12, :cond_11

    .line 364
    .line 365
    aput-object v14, v10, v13

    .line 366
    .line 367
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v17, v15

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    move-object/from16 p1, v2

    .line 377
    .line 378
    move-object/from16 v15, v17

    .line 379
    .line 380
    move v2, v13

    .line 381
    :goto_c
    if-ge v2, v11, :cond_14

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    aput-object v12, v10, v2

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    iput v13, v8, Landroidx/compose/runtime/collection/a;->a:I

    .line 390
    .line 391
    if-lez v13, :cond_16

    .line 392
    .line 393
    if-eq v6, v5, :cond_15

    .line 394
    .line 395
    aget v2, v0, v6

    .line 396
    .line 397
    aput v7, v0, v6

    .line 398
    .line 399
    aput v2, v0, v5

    .line 400
    .line 401
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v17, v15

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_17
    iget v2, v1, Lo2/r;->a:I

    .line 411
    .line 412
    move v4, v6

    .line 413
    :goto_d
    if-ge v4, v2, :cond_18

    .line 414
    .line 415
    aget v5, v0, v4

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    aput-object v7, v3, v5

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_18
    iput v6, v1, Lo2/r;->a:I

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->m()V

    .line 426
    .line 427
    .line 428
    :cond_19
    :goto_e
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->j(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/t;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->f()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/u;->r:Z

    return v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/u;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Landroidx/compose/runtime/t;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lj50/f;

    .line 59
    .line 60
    invoke-interface {v9, v0, v4, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/e2;->f()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/d;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->c()V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v1, Landroidx/compose/runtime/u;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    const-string v0, "Compose:unobserve"

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_6
    iput-boolean v6, v1, Landroidx/compose/runtime/u;->n:Z

    .line 99
    .line 100
    iget-object v0, v1, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 101
    .line 102
    iget-object v4, v0, Lo2/r;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, [I

    .line 105
    .line 106
    iget-object v5, v0, Lo2/r;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, [Landroidx/compose/runtime/collection/a;

    .line 109
    .line 110
    iget-object v7, v0, Lo2/r;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, [Ljava/lang/Object;

    .line 113
    .line 114
    iget v8, v0, Lo2/r;->a:I

    .line 115
    .line 116
    move v9, v6

    .line 117
    move v10, v9

    .line 118
    :goto_1
    if-ge v9, v8, :cond_a

    .line 119
    .line 120
    aget v12, v4, v9

    .line 121
    .line 122
    aget-object v13, v5, v12

    .line 123
    .line 124
    invoke-static {v13}, Lku/a;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v13, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v15, v13, Landroidx/compose/runtime/collection/a;->a:I

    .line 130
    .line 131
    move v11, v6

    .line 132
    :goto_2
    if-ge v6, v15, :cond_6

    .line 133
    .line 134
    aget-object v1, v14, v6

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 139
    .line 140
    invoke-static {v1, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    iget-object v8, v5, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    iget-object v5, v5, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/c;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    move/from16 v5, v18

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 168
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    if-eq v11, v6, :cond_4

    .line 173
    .line 174
    aput-object v1, v14, v11

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    move/from16 v8, v17

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object/from16 v16, v5

    .line 191
    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    move v1, v11

    .line 195
    :goto_5
    if-ge v1, v15, :cond_7

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    aput-object v5, v14, v1

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iput v11, v13, Landroidx/compose/runtime/collection/a;->a:I

    .line 204
    .line 205
    if-lez v11, :cond_9

    .line 206
    .line 207
    if-eq v10, v9, :cond_8

    .line 208
    .line 209
    aget v1, v4, v10

    .line 210
    .line 211
    aput v12, v4, v10

    .line 212
    .line 213
    aput v1, v4, v9

    .line 214
    .line 215
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    move/from16 v8, v17

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    iget v1, v0, Lo2/r;->a:I

    .line 228
    .line 229
    move v5, v10

    .line 230
    :goto_6
    if-ge v5, v1, :cond_b

    .line 231
    .line 232
    aget v6, v4, v5

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    aput-object v8, v7, v6

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    iput v10, v0, Lo2/r;->a:I

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/u;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    goto :goto_a

    .line 267
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Landroidx/compose/runtime/e2;->f()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    :goto_a
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 275
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()V

    .line 282
    .line 283
    .line 284
    :cond_e
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/u;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/runtime/t;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->f()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/o;->u:Lg6/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg6/b;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/t;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/runtime/t;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->f()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :goto_4
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/u;->i:Lo2/r;

    .line 4
    .line 5
    iget-object v2, v1, Lo2/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    iget-object v3, v1, Lo2/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Landroidx/compose/runtime/collection/a;

    .line 12
    .line 13
    iget-object v4, v1, Lo2/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v5, v1, Lo2/r;->a:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v7, v5, :cond_6

    .line 22
    .line 23
    aget v11, v2, v7

    .line 24
    .line 25
    aget-object v12, v3, v11

    .line 26
    .line 27
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v13, v12, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v14, v12, Landroidx/compose/runtime/collection/a;->a:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_1
    if-ge v15, v14, :cond_2

    .line 37
    .line 38
    aget-object v10, v13, v15

    .line 39
    .line 40
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 41
    .line 42
    invoke-static {v10, v9}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v10

    .line 46
    check-cast v9, Landroidx/compose/runtime/g0;

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Lo2/r;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v3, v9

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-eq v6, v15, :cond_0

    .line 61
    .line 62
    aput-object v10, v13, v6

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    move-object/from16 v3, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v16, v3

    .line 72
    .line 73
    move v3, v6

    .line 74
    :goto_2
    if-ge v3, v14, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v9, v13, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput v6, v12, Landroidx/compose/runtime/collection/a;->a:I

    .line 83
    .line 84
    if-lez v6, :cond_5

    .line 85
    .line 86
    if-eq v8, v7, :cond_4

    .line 87
    .line 88
    aget v3, v2, v8

    .line 89
    .line 90
    aput v11, v2, v8

    .line 91
    .line 92
    aput v3, v2, v7

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v3, v1, Lo2/r;->a:I

    .line 102
    .line 103
    move v5, v8

    .line 104
    :goto_3
    if-ge v5, v3, :cond_7

    .line 105
    .line 106
    aget v6, v2, v5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    aput-object v7, v4, v6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v8, v1, Lo2/r;->a:I

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/compose/runtime/u;->h:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    xor-int/2addr v2, v3

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "iterator()"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/compose/runtime/s1;->g:Lu/b;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const/4 v2, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_5
    xor-int/lit8 v3, v9, 0x1

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-void
.end method

.method public final n(Landroidx/compose/runtime/internal/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 8
    .line 9
    new-instance v2, Lu/b;

    .line 10
    .line 11
    invoke-direct {v2}, Lu/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/u;->m:Lu/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/o;->j(Lu/b;Landroidx/compose/runtime/internal/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 29
    .line 30
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 32
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/t;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 57
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->f()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/u;->h(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/u;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/b0;

    .line 23
    .line 24
    invoke-static {v4, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/p;->f(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->E(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->a()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/runtime/t;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->f()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Landroidx/compose/runtime/s1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/s1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final s(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/u;->o:Landroidx/compose/runtime/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/runtime/u;->p:I

    .line 12
    .line 13
    invoke-virtual {v3, p2, v4}, Landroidx/compose/runtime/b2;->f(Landroidx/compose/runtime/c;I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 26
    .line 27
    iget-boolean v4, v3, Landroidx/compose/runtime/o;->D:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, p3}, Landroidx/compose/runtime/o;->k0(Landroidx/compose/runtime/s1;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2}, Lu/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "key"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lu/b;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/runtime/collection/a;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, Lu/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    monitor-exit v0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/u;->s(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->i(Landroidx/compose/runtime/b0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 102
    .line 103
    iget-boolean p1, p1, Landroidx/compose/runtime/o;->D:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :goto_3
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->g:Lo2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/a;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/s1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/u;->l:Lo2/r;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, Lo2/r;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 8
    .line 9
    new-instance v2, Lu/b;

    .line 10
    .line 11
    invoke-direct {v2}, Lu/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/u;->m:Lu/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/o;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->M(Lu/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/u;->m:Lu/b;

    .line 35
    .line 36
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/runtime/t;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/runtime/u;->e:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroidx/compose/runtime/t;-><init>(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    goto :goto_5

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->f()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :goto_5
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final v(Landroidx/compose/runtime/collection/a;)V
    .locals 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v1, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/util/Set;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_3
    return-void

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "corrupt pendingModifications: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/u;->i:Lo2/r;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/runtime/collection/a;->a:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/g0;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/u;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

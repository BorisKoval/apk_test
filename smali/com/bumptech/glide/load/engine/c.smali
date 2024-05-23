.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/r;
.implements Lq6/f;
.implements Lo6/t;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ly10/f;

.field public final b:Landroidx/work/impl/b;

.field public final c:Lq6/e;

.field public final d:Lj/f4;

.field public final e:Le/v0;

.field public final f:Lls/i;

.field public final g:Landroidx/compose/runtime/snapshots/y;

.field public final h:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/c;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq6/e;Lq6/c;Lr6/d;Lr6/d;Lr6/d;Lr6/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lq6/e;

    .line 5
    .line 6
    new-instance v0, Lls/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lls/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Lls/i;

    .line 12
    .line 13
    new-instance p2, Lo6/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lo6/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lo6/c;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lo6/c;->e:Lo6/t;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Landroidx/work/impl/b;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {p2, v1}, Landroidx/work/impl/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Landroidx/work/impl/b;

    .line 34
    .line 35
    new-instance p2, Ly10/f;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {p2, v1}, Ly10/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:Ly10/f;

    .line 42
    .line 43
    new-instance p2, Lj/f4;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Lj/f4;-><init>(Lr6/d;Lr6/d;Lr6/d;Lr6/d;Lo6/r;Lo6/t;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lj/f4;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/runtime/snapshots/y;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroidx/compose/runtime/snapshots/y;-><init>(Lls/i;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:Landroidx/compose/runtime/snapshots/y;

    .line 63
    .line 64
    new-instance p2, Le/v0;

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    invoke-direct {p2, p3}, Le/v0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:Le/v0;

    .line 71
    .line 72
    iput-object p0, p1, Lq6/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    throw p1

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public static c(Ljava/lang/String;JLm6/g;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lf7/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lo6/z;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo6/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/u;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lm6/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo6/m;Lf7/c;ZZLm6/k;ZZZZLb7/g;Ljava/util/concurrent/Executor;)Lo6/j;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lf7/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/c;->b:Landroidx/work/impl/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo6/s;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lo6/s;-><init>(Ljava/lang/Object;Lm6/g;IILf7/c;Ljava/lang/Class;Ljava/lang/Class;Lm6/k;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/c;->b(Lo6/s;ZJ)Lo6/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    move-wide/from16 v22, v13

    .line 79
    .line 80
    move/from16 v13, p12

    .line 81
    .line 82
    move-object/from16 v14, p13

    .line 83
    .line 84
    move/from16 v15, p14

    .line 85
    .line 86
    move/from16 v16, p15

    .line 87
    .line 88
    move/from16 v17, p16

    .line 89
    .line 90
    move/from16 v18, p17

    .line 91
    .line 92
    move-object/from16 v19, p18

    .line 93
    .line 94
    move-object/from16 v20, p19

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/c;->g(Lcom/bumptech/glide/h;Ljava/lang/Object;Lm6/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo6/m;Lf7/c;ZZLm6/k;ZZZZLb7/g;Ljava/util/concurrent/Executor;Lo6/s;J)Lo6/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v3, p18

    .line 111
    .line 112
    check-cast v3, Lcom/bumptech/glide/request/a;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/a;->m(Lo6/z;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final b(Lo6/s;ZJ)Lo6/u;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lo6/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lo6/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo6/u;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo6/c;->b(Lo6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lo6/u;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lcom/bumptech/glide/load/engine/c;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLm6/g;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Lq6/e;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_2
    iget-object v1, p2, Lf7/j;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lf7/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :try_start_3
    iget-wide v2, p2, Lf7/j;->c:J

    .line 70
    .line 71
    iget v4, v1, Lf7/i;->b:I

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    iput-wide v2, p2, Lf7/j;->c:J

    .line 76
    .line 77
    iget-object v1, v1, Lf7/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit p2

    .line 80
    :goto_2
    move-object v3, v1

    .line 81
    check-cast v3, Lo6/z;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    instance-of p2, v3, Lo6/u;

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    check-cast v3, Lo6/u;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    new-instance p2, Lo6/u;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    move-object v2, p2

    .line 99
    move-object v6, p1

    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v2 .. v7}, Lo6/u;-><init>(Lo6/z;ZZLm6/g;Lo6/t;)V

    .line 102
    .line 103
    .line 104
    move-object v3, p2

    .line 105
    :goto_3
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3}, Lo6/u;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lo6/c;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v3}, Lo6/c;->a(Lm6/g;Lo6/u;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v3, :cond_b

    .line 116
    .line 117
    sget-boolean p2, Lcom/bumptech/glide/load/engine/c;->i:Z

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    const-string p2, "Loaded resource from cache"

    .line 122
    .line 123
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLm6/g;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-object v3

    .line 127
    :cond_b
    return-object v0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :goto_4
    monitor-exit p2

    .line 132
    throw p1
.end method

.method public final declared-synchronized d(Lo6/q;Lm6/g;Lo6/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lo6/u;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lo6/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lo6/c;->a(Lm6/g;Lo6/u;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c;->a:Ly10/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lo6/q;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Ly10/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, Ly10/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final e(Lm6/g;Lo6/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lo6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo6/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo6/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lo6/b;->c:Lo6/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lo6/u;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lq6/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lf7/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo6/z;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c;->e:Le/v0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Le/v0;->j(Lo6/z;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/h;Ljava/lang/Object;Lm6/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo6/m;Lf7/c;ZZLm6/k;ZZZZLb7/g;Ljava/util/concurrent/Executor;Lo6/s;J)Lo6/j;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p17

    move-object/from16 v15, p18

    move-object/from16 v14, p19

    move-object/from16 v13, p20

    move-wide/from16 v11, p21

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/c;->a:Ly10/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v2, Ly10/f;->c:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ly10/f;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :goto_1
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/q;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v15, v14}, Lo6/q;->a(Lb7/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 4
    invoke-static {v0, v11, v12, v13}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLm6/g;)V

    .line 5
    :cond_1
    new-instance v0, Lo6/j;

    invoke-direct {v0, v1, v15, v2}, Lo6/j;-><init>(Lcom/bumptech/glide/load/engine/c;Lb7/g;Lo6/q;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/c;->d:Lj/f4;

    .line 6
    iget-object v2, v2, Lj/f4;->h:Ljava/lang/Object;

    check-cast v2, Lq1/e;

    .line 7
    invoke-interface {v2}, Lq1/e;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo6/q;

    invoke-static {v10}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 8
    monitor-enter v10

    .line 9
    :try_start_0
    iput-object v13, v10, Lo6/q;->l:Lm6/g;

    move/from16 v2, p14

    .line 10
    iput-boolean v2, v10, Lo6/q;->m:Z

    move/from16 v2, p15

    .line 11
    iput-boolean v2, v10, Lo6/q;->n:Z

    move/from16 v2, p16

    .line 12
    iput-boolean v2, v10, Lo6/q;->o:Z

    .line 13
    iput-boolean v0, v10, Lo6/q;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v10

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/c;->g:Landroidx/compose/runtime/snapshots/y;

    .line 15
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    check-cast v2, Lq1/e;

    .line 16
    invoke-interface {v2}, Lq1/e;->i()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bumptech/glide/load/engine/b;

    move-object v2, v9

    invoke-static {v9}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 17
    iget v4, v3, Landroidx/compose/runtime/snapshots/y;->b:I

    move/from16 v19, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroidx/compose/runtime/snapshots/y;->b:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p20

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v0, v9

    move-object/from16 v9, p6

    move-object/from16 p1, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 p2, v0

    move-object v0, v13

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p17

    move-object/from16 v17, p13

    move-object/from16 v18, p1

    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/b;->j(Lcom/bumptech/glide/h;Ljava/lang/Object;Lo6/s;Lm6/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo6/m;Lf7/c;ZZZLm6/k;Lo6/q;I)V

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/c;->a:Ly10/f;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 19
    iget-boolean v4, v3, Lo6/q;->p:Z

    if-eqz v4, :cond_3

    .line 20
    iget-object v2, v2, Ly10/f;->c:Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/Map;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Ly10/f;->b:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :goto_3
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v4, p19

    .line 22
    invoke-virtual {v3, v2, v4}, Lo6/q;->a(Lb7/g;Ljava/util/concurrent/Executor;)V

    .line 23
    monitor-enter v3

    move-object/from16 v4, p2

    .line 24
    :try_start_1
    iput-object v4, v3, Lo6/q;->w:Lcom/bumptech/glide/load/engine/b;

    sget-object v5, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 25
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v5, v6, :cond_7

    sget-object v6, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v5, v6, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget-boolean v5, v3, Lo6/q;->n:Z

    if-eqz v5, :cond_5

    .line 27
    iget-object v5, v3, Lo6/q;->i:Lr6/d;

    goto :goto_5

    .line 28
    :cond_5
    iget-boolean v5, v3, Lo6/q;->o:Z

    if-eqz v5, :cond_6

    iget-object v5, v3, Lo6/q;->j:Lr6/d;

    goto :goto_5

    :cond_6
    iget-object v5, v3, Lo6/q;->h:Lr6/d;

    goto :goto_5

    .line 29
    :cond_7
    :goto_4
    iget-object v5, v3, Lo6/q;->g:Lr6/d;

    .line 30
    :goto_5
    invoke-virtual {v5, v4}, Lr6/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v3

    sget-boolean v4, Lcom/bumptech/glide/load/engine/c;->i:Z

    if-eqz v4, :cond_8

    const-string v4, "Started new load"

    move-wide/from16 v5, p21

    .line 32
    invoke-static {v4, v5, v6, v0}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLm6/g;)V

    .line 33
    :cond_8
    new-instance v0, Lo6/j;

    invoke-direct {v0, v1, v2, v3}, Lo6/j;-><init>(Lcom/bumptech/glide/load/engine/c;Lb7/g;Lo6/q;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v10

    .line 35
    monitor-exit v3

    throw v0
.end method

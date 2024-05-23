.class public final Lcy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljv/g;

.field public final e:Lhx/d;

.field public final f:Lkv/b;

.field public final g:Lgx/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy/g;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcy/g;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljv/g;Lhx/d;Lkv/b;Lgx/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcy/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcy/g;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcy/g;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcy/g;->d:Ljv/g;

    .line 23
    .line 24
    iput-object p4, p0, Lcy/g;->e:Lhx/d;

    .line 25
    .line 26
    iput-object p5, p0, Lcy/g;->f:Lkv/b;

    .line 27
    .line 28
    iput-object p6, p0, Lcy/g;->g:Lgx/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljv/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Ljv/g;->c:Ljv/i;

    .line 34
    .line 35
    iget-object p3, p3, Ljv/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcy/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lcy/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lcy/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lcy/f;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lms/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lms/c;->e:Lms/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lms/c;->a(Lms/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lm5/g;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p1, p0, p3}, Lm5/g;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lq10/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnt/p;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcy/c;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcy/g;->c(Ljava/lang/String;Ljava/lang/String;)Ldy/e;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcy/g;->c(Ljava/lang/String;Ljava/lang/String;)Ldy/e;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcy/g;->c(Ljava/lang/String;Ljava/lang/String;)Ldy/e;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcy/g;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcy/g;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "frc"

    .line 25
    .line 26
    const-string v3, "settings"

    .line 27
    .line 28
    filled-new-array {v2, v1, p1, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "%s_%s_%s_%s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v12, Ldy/k;

    .line 44
    .line 45
    invoke-direct {v12, v0}, Ldy/k;-><init>(Landroid/content/SharedPreferences;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Ldy/i;

    .line 49
    .line 50
    iget-object v0, p0, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-direct {v11, v0, v8, v9}, Ldy/i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ldy/e;Ldy/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcy/g;->d:Ljv/g;

    .line 56
    .line 57
    iget-object v1, p0, Lcy/g;->g:Lgx/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 60
    .line 61
    .line 62
    const-string v2, "[DEFAULT]"

    .line 63
    .line 64
    iget-object v0, v0, Ljv/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "firebase"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lcy/e;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcy/e;-><init>(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, Ldy/i;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v2, v11, Ldy/i;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/common/collect/b3;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {v0, v11, v1}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ll5/n;

    .line 130
    .line 131
    iget-object v1, p0, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-direct {v13, v8, v0, v1}, Ll5/n;-><init>(Ldy/e;Lcom/google/common/collect/b3;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcy/g;->d:Ljv/g;

    .line 137
    .line 138
    iget-object v4, p0, Lcy/g;->e:Lhx/d;

    .line 139
    .line 140
    iget-object v5, p0, Lcy/g;->f:Lkv/b;

    .line 141
    .line 142
    iget-object v6, p0, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v7, v12}, Lcy/g;->d(Ljava/lang/String;Ldy/e;Ldy/k;)Ldy/h;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v1, p0

    .line 149
    move-object v3, p1

    .line 150
    invoke-virtual/range {v1 .. v13}, Lcy/g;->b(Ljv/g;Ljava/lang/String;Lhx/d;Lkv/b;Ljava/util/concurrent/ScheduledExecutorService;Ldy/e;Ldy/e;Ldy/e;Ldy/h;Ldy/i;Ldy/k;Ll5/n;)Lcy/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    monitor-exit p0

    .line 155
    return-object p1

    .line 156
    :goto_2
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public final declared-synchronized b(Ljv/g;Ljava/lang/String;Lhx/d;Lkv/b;Ljava/util/concurrent/ScheduledExecutorService;Ldy/e;Ldy/e;Ldy/e;Ldy/h;Ldy/i;Ldy/k;Ll5/n;)Lcy/c;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcy/g;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v14, Lcy/c;

    .line 14
    .line 15
    const-string v2, "firebase"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljv/g;->a()V

    .line 24
    .line 25
    .line 26
    const-string v2, "[DEFAULT]"

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    iget-object v4, v3, Ljv/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v3, p1

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    move-object v11, v2

    .line 45
    :goto_0
    iget-object v7, v1, Lcy/g;->b:Landroid/content/Context;

    .line 46
    .line 47
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v12, Ldy/l;

    .line 49
    .line 50
    iget-object v10, v1, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    move-object v2, v12

    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    move-object/from16 v6, p7

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v9, p11

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Ldy/l;-><init>(Ljv/g;Lhx/d;Ldy/h;Ldy/e;Landroid/content/Context;Ljava/lang/String;Ldy/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    monitor-exit p0

    .line 69
    move-object v3, v14

    .line 70
    move-object v4, v11

    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    move-object/from16 v6, p6

    .line 74
    .line 75
    move-object/from16 v7, p7

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    move-object/from16 v9, p9

    .line 80
    .line 81
    move-object/from16 v10, p10

    .line 82
    .line 83
    move-object/from16 v11, p11

    .line 84
    .line 85
    move-object/from16 v13, p12

    .line 86
    .line 87
    invoke-direct/range {v3 .. v13}, Lcy/c;-><init>(Lkv/b;Ljava/util/concurrent/ScheduledExecutorService;Ldy/e;Ldy/e;Ldy/e;Ldy/h;Ldy/i;Ldy/k;Ldy/l;Ll5/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p7 .. p7}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p8 .. p8}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p6 .. p6}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcy/g;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcy/g;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    iget-object v2, v1, Lcy/g;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcy/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldy/e;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const-string v1, "frc"

    .line 4
    .line 5
    iget-object v2, p0, Lcy/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v0, p0, Lcy/g;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Ldy/n;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    const-class v1, Ldy/n;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Ldy/n;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ldy/n;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1}, Ldy/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldy/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    sget-object v0, Ldy/e;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    const-class v0, Ldy/e;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p1, Ldy/n;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Ldy/e;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Ldy/e;

    .line 66
    .line 67
    invoke-direct {v3, p2, p1}, Ldy/e;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ldy/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ldy/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p1

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :goto_3
    monitor-exit v1

    .line 87
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ldy/e;Ldy/k;)Ldy/h;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Ldy/h;

    .line 7
    .line 8
    iget-object v3, v1, Lcy/g;->e:Lhx/d;

    .line 9
    .line 10
    iget-object v2, v1, Lcy/g;->d:Ljv/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Ljv/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcy/g;->g:Lgx/c;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, Lqv/f;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lqv/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, Lcy/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v6, Lcy/g;->j:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v2, v1, Lcy/g;->d:Ljv/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Ljv/g;->c:Ljv/i;

    .line 49
    .line 50
    iget-object v15, v2, Ljv/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lcy/g;->d:Ljv/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ljv/g;->c:Ljv/i;

    .line 58
    .line 59
    iget-object v14, v2, Ljv/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    iget-object v13, v1, Lcy/g;->b:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "fetch_timeout_in_seconds"

    .line 66
    .line 67
    iget-object v7, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-wide/16 v9, 0x3c

    .line 70
    .line 71
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    const-string v2, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    iget-object v7, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    move-object v12, v8

    .line 84
    move-object/from16 v16, p1

    .line 85
    .line 86
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Lcy/g;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    move-object v2, v11

    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    invoke-direct/range {v2 .. v10}, Ldy/h;-><init>(Lhx/d;Lgx/c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Ldy/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ldy/k;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v11

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw v0
.end method

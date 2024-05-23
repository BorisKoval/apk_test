.class public final Lcy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkv/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldy/e;

.field public final d:Ldy/e;

.field public final e:Ldy/e;

.field public final f:Ldy/h;

.field public final g:Ldy/i;

.field public final h:Ldy/k;

.field public final i:Ldy/l;

.field public final j:Ll5/n;


# direct methods
.method public constructor <init>(Lkv/b;Ljava/util/concurrent/ScheduledExecutorService;Ldy/e;Ldy/e;Ldy/e;Ldy/h;Ldy/i;Ldy/k;Ldy/l;Ll5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy/c;->a:Lkv/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcy/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcy/c;->c:Ldy/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcy/c;->d:Ldy/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcy/c;->e:Ldy/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcy/c;->f:Ldy/h;

    .line 15
    .line 16
    iput-object p7, p0, Lcy/c;->g:Ldy/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcy/c;->h:Ldy/k;

    .line 19
    .line 20
    iput-object p9, p0, Lcy/c;->i:Ldy/l;

    .line 21
    .line 22
    iput-object p10, p0, Lcy/c;->j:Ll5/n;

    .line 23
    .line 24
    return-void
.end method

.method public static e()Lcy/c;
    .locals 2

    .line 1
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcy/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcy/g;

    .line 12
    .line 13
    const-string v1, "firebase"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcy/g;->a(Ljava/lang/String;)Lcy/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static g(Lo70/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lo70/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo70/a;->c(I)Lo70/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lo70/b;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcy/c;->c:Ldy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcy/c;->d:Ldy/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lq10/b;->B([Lcom/google/android/gms/tasks/Task;)Lnt/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lqc/a;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v0, v1}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcy/c;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lnt/p;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lnt/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lcy/c;->f:Ldy/h;

    .line 2
    .line 3
    iget-object v1, v0, Ldy/h;->g:Ldy/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v2, Ldy/h;->i:J

    .line 9
    .line 10
    iget-object v1, v1, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v0, Ldy/h;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "/1"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Ldy/h;->e:Ldy/e;

    .line 54
    .line 55
    invoke-virtual {v4}, Ldy/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ls2/j;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1, v2, v3}, Ls2/j;-><init>(Ldy/h;JLjava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ldy/h;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ls2/h;

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ls2/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcy/b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcy/b;-><init>(Lcy/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcy/c;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcy/c;->g:Ldy/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ldy/i;->c:Ldy/e;

    .line 12
    .line 13
    invoke-static {v2}, Ldy/i;->c(Ldy/e;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Ldy/i;->d:Ldy/e;

    .line 21
    .line 22
    invoke-static {v3}, Ldy/i;->c(Ldy/e;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v5}, Ldy/i;->d(Ldy/e;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Ldy/i;->b(Ldy/e;)Ldy/f;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7, v5}, Ldy/i;->a(Ldy/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ldy/o;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v7, v6, v8}, Ldy/o;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v3, v5}, Ldy/i;->d(Ldy/e;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v7, Ldy/o;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v7, v6, v8}, Ldy/o;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v6, "FirebaseRemoteConfigValue"

    .line 84
    .line 85
    invoke-static {v5, v6}, Ldy/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ldy/o;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v6, v8}, Ldy/o;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v4
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/c5;
    .locals 13

    .line 1
    iget-object v0, p0, Lcy/c;->h:Ldy/k;

    .line 2
    .line 3
    iget-object v1, v0, Ldy/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v5, "last_fetch_status"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Landroidx/emoji2/text/z;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v5, v7}, Landroidx/emoji2/text/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v8, "fetch_timeout_in_seconds"

    .line 34
    .line 35
    const-wide/16 v9, 0x3c

    .line 36
    .line 37
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-ltz v11, :cond_1

    .line 46
    .line 47
    iput-wide v7, v5, Landroidx/emoji2/text/z;->b:J

    .line 48
    .line 49
    iget-object v0, v0, Ldy/k;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v7, "minimum_fetch_interval_in_seconds"

    .line 52
    .line 53
    sget-wide v11, Ldy/h;->i:J

    .line 54
    .line 55
    invoke-interface {v0, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v0, v7, v9

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iput-wide v7, v5, Landroidx/emoji2/text/z;->c:J

    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/z;

    .line 66
    .line 67
    invoke-direct {v0, v5, v6}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/z;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/google/android/gms/internal/measurement/c5;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v4, v5, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 76
    .line 77
    iput-wide v2, v5, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 78
    .line 79
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/gms/internal/measurement/c5;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v2, v5, Lcom/google/android/gms/internal/measurement/c5;->a:J

    .line 87
    .line 88
    iput v4, v5, Lcom/google/android/gms/internal/measurement/c5;->b:I

    .line 89
    .line 90
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-object v5

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is an invalid argument"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 132
    .line 133
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    sget-object p1, Ldy/f;->h:Ljava/util/Date;

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo70/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo70/b;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/a;->a()Ldy/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v0, p0, Lcy/c;->e:Ldy/e;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ldy/e;->c(Ldy/f;)Lnt/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ls2/h;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ls2/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v0, "FirebaseRemoteConfig"

    .line 106
    .line 107
    const-string v1, "The provided defaults map could not be processed."

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

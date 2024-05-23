.class public final Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldw/d;

.field public final c:Ldw/b;

.field public final d:Lcom/google/common/base/o;

.field public final e:Ldw/b;

.field public final f:Lcom/google/android/gms/common/api/d;

.field public final g:Lwv/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldw/d;Lcom/google/common/base/o;Ldw/b;Ldw/b;Lcom/google/android/gms/common/api/d;Lwv/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lnt/i;

    .line 14
    .line 15
    invoke-direct {v2}, Lnt/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ldw/d;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lcom/google/common/base/o;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Ldw/b;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Ldw/b;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lcom/google/android/gms/common/api/d;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Lwv/s;

    .line 36
    .line 37
    invoke-static {p3}, Lmu/d;->f(Lcom/google/common/base/o;)Ldw/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Ldw/a;
    .locals 9

    .line 1
    const-string v0, "Loaded cached settings: "

    .line 2
    .line 3
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Ldw/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ldw/b;->b()Lo70/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Ldw/b;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ldw/b;->a(Lo70/b;)Ldw/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lo70/b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lcom/google/common/base/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-wide v7, v4, Ldw/a;->c:J

    .line 67
    .line 68
    cmp-long p1, v7, v5

    .line 69
    .line 70
    if-gez p1, :cond_0

    .line 71
    .line 72
    const-string p1, "Cached settings have expired."

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ltv/e;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ltv/e;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p1, "No cached settings data found."

    .line 97
    .line 98
    invoke-virtual {v1, p1, v2}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    const-string v0, "Failed to get cached settings"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final b()Ldw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldw/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Lnt/p;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.google.firebase.crashlytics"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "existing_instance_identifier"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ldw/d;

    .line 21
    .line 22
    iget-object v2, v2, Ldw/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Ldw/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnt/i;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Ldw/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnt/i;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Lwv/s;

    .line 81
    .line 82
    iget-object v1, v0, Lwv/s;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnt/i;

    .line 85
    .line 86
    iget-object v1, v1, Lnt/i;->a:Lnt/p;

    .line 87
    .line 88
    iget-object v2, v0, Lwv/s;->f:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, v0, Lwv/s;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnt/i;

    .line 94
    .line 95
    iget-object v0, v0, Lnt/i;->a:Lnt/p;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v2, Lwv/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v2, Lnt/i;

    .line 101
    .line 102
    invoke-direct {v2}, Lnt/i;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lwv/x;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2}, Lwv/x;-><init>(ILnt/i;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, v4}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ldw/b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ldw/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lnt/i;->a:Lnt/p;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

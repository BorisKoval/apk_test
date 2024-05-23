.class public final Lwv/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwv/s;

.field public final c:Ll5/l;

.field public final d:J

.field public e:Ll5/e;

.field public f:Ll5/e;

.field public g:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final h:Lwv/v;

.field public final i:Lbw/b;

.field public final j:Lvv/a;

.field public final k:Luv/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lmx/s;

.field public final n:Lwv/i;

.field public final o:Ltv/a;

.field public final p:Lcom/google/common/collect/b3;


# direct methods
.method public constructor <init>(Ljv/g;Lwv/v;Ltv/c;Lwv/s;Lsv/a;Lsv/a;Lbw/b;Ljava/util/concurrent/ExecutorService;Lwv/i;Lcom/google/common/collect/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwv/p;->b:Lwv/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljv/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ljv/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lwv/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwv/p;->h:Lwv/v;

    .line 14
    .line 15
    iput-object p3, p0, Lwv/p;->o:Ltv/a;

    .line 16
    .line 17
    iput-object p5, p0, Lwv/p;->j:Lvv/a;

    .line 18
    .line 19
    iput-object p6, p0, Lwv/p;->k:Luv/a;

    .line 20
    .line 21
    iput-object p8, p0, Lwv/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lwv/p;->i:Lbw/b;

    .line 24
    .line 25
    new-instance p1, Lmx/s;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lmx/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwv/p;->m:Lmx/s;

    .line 31
    .line 32
    iput-object p9, p0, Lwv/p;->n:Lwv/i;

    .line 33
    .line 34
    iput-object p10, p0, Lwv/p;->p:Lcom/google/common/collect/b3;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lwv/p;->d:J

    .line 41
    .line 42
    new-instance p1, Ll5/l;

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ll5/l;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwv/p;->c:Ll5/l;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lwv/p;Lcom/google/firebase/crashlytics/internal/settings/a;)Lnt/p;
    .locals 6

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    iget-object v1, p0, Lwv/p;->m:Lmx/s;

    .line 4
    .line 5
    iget-object v2, p0, Lwv/p;->m:Lmx/s;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, v1, Lmx/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lwv/p;->e:Ll5/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll5/e;->h()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 29
    .line 30
    const-string v3, "Initialization marker file was created."

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ltv/e;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iget-object v4, p0, Lwv/p;->j:Lvv/a;

    .line 37
    .line 38
    new-instance v5, Lwv/n;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lwv/n;-><init>(Lwv/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lvv/a;->k(Lwv/n;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/a;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ldw/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Ldw/a;->b:Lt2/g;

    .line 56
    .line 57
    iget-boolean v4, v4, Lt2/g;->a:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-instance v0, Lwv/o;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lwv/o;-><init>(Lwv/p;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, v0}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "Previous sessions could not be finalized."

    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lnt/i;

    .line 109
    .line 110
    iget-object p1, p1, Lnt/i;->a:Lnt/p;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->h(Lnt/p;)Lnt/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    new-instance v0, Lwv/o;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lwv/o;-><init>(Lwv/p;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    new-instance v0, Lwv/o;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lwv/o;-><init>(Lwv/p;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    return-object p1

    .line 138
    :goto_3
    new-instance v0, Lwv/o;

    .line 139
    .line 140
    invoke-direct {v0, p0, v3}, Lwv/o;-><init>(Lwv/p;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lmx/s;->n(Ljava/util/concurrent/Callable;)Lnt/p;

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Not running on background worker thread as intended."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 4

    .line 1
    new-instance v0, Lht/r6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwv/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x3

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv/p;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lj/f4;

    .line 7
    .line 8
    iget-object v1, v1, Lj/f4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu2/d0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lu2/d0;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw p1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

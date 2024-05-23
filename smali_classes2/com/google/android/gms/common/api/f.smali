.class public abstract Lcom/google/android/gms/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/d;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lms/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lms/z;

.field public final i:Lpw/e;

.field public final j:Lms/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "Api must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The provided context did not have an application context."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "getAttributionTag"

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/d;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/common/api/f;->d:Lcom/google/android/gms/common/api/b;

    .line 61
    .line 62
    iget-object p1, p4, Lcom/google/android/gms/common/api/e;->b:Landroid/os/Looper;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->f:Landroid/os/Looper;

    .line 65
    .line 66
    new-instance p1, Lms/a;

    .line 67
    .line 68
    invoke-direct {p1, p2, p3, v1}, Lms/a;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->e:Lms/a;

    .line 72
    .line 73
    new-instance p1, Lms/z;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lms/z;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->h:Lms/z;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lms/f;->e(Landroid/content/Context;)Lms/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->j:Lms/f;

    .line 87
    .line 88
    iget-object p2, p1, Lms/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/google/android/gms/common/api/f;->g:I

    .line 95
    .line 96
    iget-object p2, p4, Lcom/google/android/gms/common/api/e;->a:Lpw/e;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/common/api/f;->i:Lpw/e;

    .line 99
    .line 100
    iget-object p1, p1, Lms/f;->m:Ll2/i;

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null context is not permitted."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final b()Lh6/i;
    .locals 4

    .line 1
    new-instance v0, Lh6/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/f;->d:Lcom/google/android/gms/common/api/b;

    .line 8
    .line 9
    instance-of v2, v1, Lot/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lot/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lh6/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq/g;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lq/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lq/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lq/g;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lq/g;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/api/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lh6/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method

.method public final c(ILms/p;)Lnt/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lnt/i;

    .line 6
    .line 7
    invoke-direct {v2}, Lnt/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/f;->j:Lms/f;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, Lms/p;->c:I

    .line 16
    .line 17
    iget-object v12, v11, Lms/f;->m:Ll2/i;

    .line 18
    .line 19
    iget-object v13, v2, Lnt/i;->a:Lnt/p;

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    iget-object v6, v0, Lcom/google/android/gms/common/api/f;->e:Lms/a;

    .line 24
    .line 25
    invoke-virtual {v11}, Lms/f;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Lns/p;->a()Lns/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lns/p;->a:Lns/q;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-boolean v8, v3, Lns/q;->b:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v8, v11, Lms/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lms/w;

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v9, v8, Lms/w;->b:Lns/j;

    .line 58
    .line 59
    instance-of v10, v9, Lns/e;

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v9, Lns/e;->v:Lns/m0;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v9}, Lns/e;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    invoke-static {v8, v9, v5}, Lms/c0;->b(Lms/w;Lns/e;I)Lns/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v4, v8, Lms/w;->o:I

    .line 82
    .line 83
    add-int/2addr v4, v7

    .line 84
    iput v4, v8, Lms/w;->o:I

    .line 85
    .line 86
    iget-boolean v7, v3, Lns/h;->c:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v7, v3, Lns/q;->c:Z

    .line 90
    .line 91
    :cond_5
    :goto_0
    new-instance v14, Lms/c0;

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-wide v8, v3

    .line 103
    :goto_1
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :cond_7
    move-wide v15, v3

    .line 110
    move-object v3, v14

    .line 111
    move-object v4, v11

    .line 112
    move-wide v7, v8

    .line 113
    move-wide v9, v15

    .line 114
    invoke-direct/range {v3 .. v10}, Lms/c0;-><init>(Lms/f;ILms/a;JJ)V

    .line 115
    .line 116
    .line 117
    move-object v4, v14

    .line 118
    :goto_2
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lms/t;

    .line 124
    .line 125
    invoke-direct {v3, v12}, Lms/t;-><init>(Ll2/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3, v4}, Lnt/p;->k(Ljava/util/concurrent/Executor;Lnt/d;)Lnt/p;

    .line 129
    .line 130
    .line 131
    :cond_8
    new-instance v3, Lms/j0;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/gms/common/api/f;->i:Lpw/e;

    .line 134
    .line 135
    move/from16 v5, p1

    .line 136
    .line 137
    invoke-direct {v3, v5, v1, v2, v4}, Lms/j0;-><init>(ILms/p;Lnt/i;Lpw/e;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lms/e0;

    .line 141
    .line 142
    iget-object v2, v11, Lms/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v3, v2, v0}, Lms/e0;-><init>(Lms/l0;ILcom/google/android/gms/common/api/f;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v12, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    return-object v13
.end method

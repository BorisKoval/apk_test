.class public final synthetic Lcy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/h;
.implements Lnt/b;


# instance fields
.field public final synthetic a:Lcy/c;


# direct methods
.method public synthetic constructor <init>(Lcy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy/b;->a:Lcy/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lnt/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcy/b;->a:Lcy/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcy/c;->a()Lnt/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcy/b;->a:Lcy/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lcy/c;->c:Ldy/e;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {v3}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v1, Ldy/e;->c:Lnt/p;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v1, v1, Ldy/e;->b:Ldy/n;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v3, v1, Ldy/n;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v1, Ldy/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldy/f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Ldy/f;->d:Lo70/a;

    .line 44
    .line 45
    const-string v3, "FirebaseRemoteConfig"

    .line 46
    .line 47
    iget-object v4, v0, Lcy/c;->a:Lkv/b;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcy/c;->g(Lo70/a;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Lkv/b;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v4, "Could not update ABT experiments."

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v4, "Could not parse ABT experiments from the JSON response."

    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v0, Lcy/c;->j:Ll5/n;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v1, v0, Ll5/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/common/collect/b3;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/common/collect/b3;->n(Ldy/f;)Lgy/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, Ll5/n;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ltv/d;

    .line 105
    .line 106
    iget-object v4, v0, Ll5/n;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v5, Ley/a;

    .line 111
    .line 112
    invoke-direct {v5, v3, p1, v2}, Ley/a;-><init>(Ltv/d;Lgy/e;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p1

    .line 120
    const-string v0, "FirebaseRemoteConfig"

    .line 121
    .line 122
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 129
    .line 130
    const-string v0, "Activated configs written to disk are null."

    .line 131
    .line 132
    invoke-static {p1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v1

    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    throw p1

    .line 143
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

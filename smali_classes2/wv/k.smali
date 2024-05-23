.class public final Lwv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/k;->f:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lwv/k;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lwv/k;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lwv/k;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lwv/k;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lwv/k;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lwv/k;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lwv/k;->f:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v12, Ltv/e;->a:Ltv/e;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-virtual {v12, v0, v13}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ll5/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll5/e;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lwv/k;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v6, p0, Lwv/k;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lbw/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v7, "Persisting fatal event for session "

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v12, v7}, Ltv/e;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "crash"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    move-object v7, v1

    .line 56
    invoke-virtual/range {v4 .. v11}, Lbw/b;->y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    .line 58
    .line 59
    const-string v4, ".ae"

    .line 60
    .line 61
    :try_start_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lbw/b;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, v5, Lbw/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v3, "Create new file failed."

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v3, "Could not create app exception marker file."

    .line 104
    .line 105
    invoke-virtual {v12, v3, v2}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v2, 0x0

    .line 109
    iget-object v3, p0, Lwv/k;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/a;->c(ZLcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lwv/e;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Lwv/v;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lwv/e;-><init>(Lwv/v;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lwv/e;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v4, p0, Lwv/k;->e:Z

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lwv/s;

    .line 133
    .line 134
    invoke-virtual {v2}, Lwv/s;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static {v13}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lmx/s;

    .line 146
    .line 147
    iget-object v0, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lnt/i;

    .line 158
    .line 159
    iget-object v2, v2, Lnt/i;->a:Lnt/p;

    .line 160
    .line 161
    new-instance v3, Lcom/google/android/gms/common/api/d;

    .line 162
    .line 163
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Lwv/k;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Lnt/p;->j(Ljava/util/concurrent/Executor;Lnt/h;)Lnt/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    return-object v0
.end method

.class public final Lht/b5;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "SourceFile"

# interfaces
.implements Lht/w3;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/b;

.field public b:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lht/b5;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lht/e;Lht/n7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lht/e;->c:Lht/j7;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lht/b5;->J(Lht/n7;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lht/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lht/e;-><init>(Lht/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lht/n7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lht/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ln1/a;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v1, v0, p2}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lht/n7;)Lht/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lht/b5;->J(Lht/n7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lht/n7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lht/f5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4, p1}, Lht/f5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lht/t4;->H(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x2710

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lht/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 53
    .line 54
    const-string v2, "Failed to get consent. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, p1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lht/i;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lht/i;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final F(Lht/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lht/e;->c:Lht/j7;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lht/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lht/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lht/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lht/e;-><init>(Lht/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lj/j;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, v0}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G(Lht/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ln1/a;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p3, p0, v0, p1, p2}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lht/t4;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lht/b5;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v0, p0, Lht/b5;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 26
    .line 27
    iget-object p2, p2, Lht/z4;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->r(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 40
    .line 41
    iget-object p2, p2, Lht/z4;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Lls/i;->b(Landroid/content/Context;)Lls/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lls/i;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lht/b5;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lht/b5;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lht/b5;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 82
    .line 83
    iget-object p2, p2, Lht/z4;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v2, Lls/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->u(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lht/b5;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lht/b5;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    const-string v0, "Unknown calling package name \'%s\'."

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 133
    .line 134
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 145
    .line 146
    const-string p2, "Measurement Service called without app package"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/SecurityException;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final J(Lht/n7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lht/n7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lht/n7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lht/n7;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lht/k7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K(Lht/t;Lht/n7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/b;->o(Lht/t;Lht/n7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lht/n7;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lht/b5;->J(Lht/n7;)V

    .line 2
    iget-object v0, p2, Lht/n7;->a:Ljava/lang/String;

    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    move-result-object v2

    new-instance v3, Lr8/e;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4, p2, p1}, Lr8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v3}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v0

    .line 8
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v1, v0, p1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Lht/n7;)V
    .locals 2

    .line 10
    invoke-virtual {p0, p2}, Lht/b5;->J(Lht/n7;)V

    .line 11
    iget-object p2, p2, Lht/n7;->a:Ljava/lang/String;

    invoke-static {p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ln1/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, v1}, Ln1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, Lht/b5;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    move v0, v1

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_1
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lht/n7;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lht/b5;->b(Landroid/os/Bundle;Lht/n7;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lht/n7;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lht/b5;->D(Lht/n7;)Lht/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Lht/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_3
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lht/n7;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lht/b5;->r(Lht/n7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    sget-object v1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lht/n7;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lht/b5;->b(Landroid/os/Bundle;Lht/n7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lht/n7;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lht/b5;->u(Lht/n7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v1, v2}, Lht/b5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lht/n7;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v1, v2}, Lht/b5;->q(Ljava/lang/String;Ljava/lang/String;Lht/n7;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lcom/google/android/gms/internal/measurement/e0;->a:Ljava/lang/ClassLoader;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    move v1, v0

    .line 217
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v2, v3, v1}, Lht/b5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/measurement/e0;->a:Ljava/lang/ClassLoader;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    move v1, v0

    .line 249
    :cond_2
    sget-object v3, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lht/n7;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v2, v1, v3}, Lht/b5;->j(Ljava/lang/String;Ljava/lang/String;ZLht/n7;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_a
    sget-object p1, Lht/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lht/e;

    .line 279
    .line 280
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lht/b5;->F(Lht/e;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_b
    sget-object p1, Lht/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lht/e;

    .line 298
    .line 299
    sget-object v1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lht/n7;

    .line 306
    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v1}, Lht/b5;->B(Lht/e;Lht/n7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_c
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lht/n7;

    .line 325
    .line 326
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lht/b5;->o(Lht/n7;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    move-object v1, p0

    .line 361
    invoke-virtual/range {v1 .. v6}, Lht/b5;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_e
    sget-object p1, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lht/t;

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lht/b5;->v(Lht/t;Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_f
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lht/n7;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_3

    .line 409
    .line 410
    move v1, v0

    .line 411
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lht/b5;->J(Lht/n7;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lht/n7;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lht/f5;

    .line 429
    .line 430
    invoke-direct {v3, p0, v0, p1}, Lht/f5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_6

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lht/l7;

    .line 467
    .line 468
    if-nez v1, :cond_5

    .line 469
    .line 470
    iget-object v5, v4, Lht/l7;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v5}, Lht/k7;->D0(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_4

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :catch_0
    move-exception v1

    .line 480
    goto :goto_2

    .line 481
    :catch_1
    move-exception v1

    .line 482
    goto :goto_2

    .line 483
    :cond_5
    :goto_1
    new-instance v5, Lht/j7;

    .line 484
    .line 485
    invoke-direct {v5, v4}, Lht/j7;-><init>(Lht/l7;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 501
    .line 502
    const-string v2, "Failed to get user properties. appId"

    .line 503
    .line 504
    invoke-virtual {p2, v2, p1, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_10
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lht/n7;

    .line 522
    .line 523
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lht/b5;->z(Lht/n7;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_11
    sget-object p1, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lht/t;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1, v1, v2}, Lht/b5;->G(Lht/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_12
    sget-object p1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lht/n7;

    .line 566
    .line 567
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Lht/b5;->h(Lht/n7;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_13
    sget-object p1, Lht/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lht/j7;

    .line 584
    .line 585
    sget-object v1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lht/n7;

    .line 592
    .line 593
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1, v1}, Lht/b5;->k(Lht/j7;Lht/n7;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_14
    sget-object p1, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lht/t;

    .line 610
    .line 611
    sget-object v1, Lht/n7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/e0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lht/n7;

    .line 618
    .line 619
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e0;->d(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1, v1}, Lht/b5;->s(Lht/t;Lht/n7;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    :goto_3
    return v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lht/n7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lht/b5;->J(Lht/n7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht/c5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lht/c5;-><init>(Lht/b5;Lht/n7;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lht/d5;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lht/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZLht/n7;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lht/b5;->J(Lht/n7;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lht/n7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lht/e5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lht/e5;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lht/l7;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lht/l7;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lht/k7;->D0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v1, Lht/j7;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lht/j7;-><init>(Lht/l7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 95
    .line 96
    const-string p4, "Failed to query user properties. appId"

    .line 97
    .line 98
    invoke-virtual {p2, p4, p3, p1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final k(Lht/j7;Lht/n7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lht/b5;->J(Lht/n7;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln1/a;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, p2}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lht/e5;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    move-object v2, v8

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lht/e5;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lht/l7;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lht/l7;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lht/k7;->D0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, Lht/j7;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lht/j7;-><init>(Lht/l7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p3

    .line 82
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p3, Lht/b4;->f:Lht/d4;

    .line 91
    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p3, p4, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final o(Lht/n7;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lht/b5;->J(Lht/n7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lht/f5;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lht/f5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lht/n7;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lht/n7;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lht/b5;->J(Lht/n7;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p3, Lht/n7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lht/e5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v0, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lht/e5;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final r(Lht/n7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lht/n7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lht/n7;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lht/c5;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lht/c5;-><init>(Lht/b5;Lht/n7;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lht/t4;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lht/c5;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lht/t4;->J(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(Lht/t;Lht/n7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lht/b5;->J(Lht/n7;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln1/a;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, p2}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Lht/e5;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lht/e5;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lht/t4;->D(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final u(Lht/n7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lht/n7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lht/n7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lht/c5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lht/c5;-><init>(Lht/b5;Lht/n7;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Lht/t;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lht/b5;->I(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 18
    .line 19
    iget-object v3, v2, Lht/z4;->m:Lht/a4;

    .line 20
    .line 21
    iget-object v4, p1, Lht/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, Lht/b4;->m:Lht/d4;

    .line 28
    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrs/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lr8/e;

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v9, p0, p1, p2}, Lr8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lht/t4;->H(Ljava/util/concurrent/Callable;)Lht/x4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 79
    .line 80
    const-string v1, "Log and bundle returned null. appId"

    .line 81
    .line 82
    invoke-static {p2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lrs/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    div-long/2addr v9, v7

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lht/b4;->m:Lht/d4;

    .line 116
    .line 117
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 118
    .line 119
    iget-object v7, v2, Lht/z4;->m:Lht/a4;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    array-length v8, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sub-long/2addr v9, v5

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v3, v7, v8, v5}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, v2, Lht/z4;->m:Lht/a4;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 154
    .line 155
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 156
    .line 157
    invoke-virtual {v0, v2, p2, v1, p1}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public final z(Lht/n7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lht/b5;->J(Lht/n7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht/c5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lht/c5;-><init>(Lht/b5;Lht/n7;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lht/b5;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

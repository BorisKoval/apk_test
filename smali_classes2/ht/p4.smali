.class public final Lht/p4;
.super Lht/e7;
.source "SourceFile"

# interfaces
.implements Lht/g;


# instance fields
.field public final d:Lq/f;

.field public final e:Lq/f;

.field public final f:Lq/f;

.field public final g:Lq/f;

.field public final h:Lq/f;

.field public final i:Lq/f;

.field public final j:Lt5/i;

.field public final k:Lcom/google/android/gms/measurement/internal/a;

.field public final l:Lq/f;

.field public final m:Lq/f;

.field public final n:Lq/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lht/e7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lht/p4;->d:Lq/f;

    .line 10
    .line 11
    new-instance p1, Lq/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lht/p4;->e:Lq/f;

    .line 17
    .line 18
    new-instance p1, Lq/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lht/p4;->f:Lq/f;

    .line 24
    .line 25
    new-instance p1, Lq/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lht/p4;->g:Lq/f;

    .line 31
    .line 32
    new-instance p1, Lq/f;

    .line 33
    .line 34
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lht/p4;->h:Lq/f;

    .line 38
    .line 39
    new-instance p1, Lq/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lht/p4;->l:Lq/f;

    .line 45
    .line 46
    new-instance p1, Lq/f;

    .line 47
    .line 48
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lht/p4;->m:Lq/f;

    .line 52
    .line 53
    new-instance p1, Lq/f;

    .line 54
    .line 55
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lht/p4;->n:Lq/f;

    .line 59
    .line 60
    new-instance p1, Lq/f;

    .line 61
    .line 62
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lht/p4;->i:Lq/f;

    .line 66
    .line 67
    new-instance p1, Lt5/i;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lt5/i;-><init>(Lht/p4;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lht/p4;->j:Lt5/i;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/measurement/internal/a;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lo1/i;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lht/p4;->k:Lcom/google/android/gms/measurement/internal/a;

    .line 81
    .line 82
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;
    .locals 1

    .line 1
    sget-object v0, Lht/s4;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 33
    .line 34
    return-object p0
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/m2;)Lq/f;
    .locals 3

    .line 1
    new-instance v0, Lq/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->H()Lcom/google/android/gms/internal/measurement/x5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 28
    .line 29
    const-string v2, "Unable to parse timezone offset. appId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final H(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m2;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->z()Lcom/google/android/gms/internal/measurement/m2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->y()Lcom/google/android/gms/internal/measurement/l2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lht/h7;->M(Lcom/google/android/gms/internal/measurement/p5;[B)Lcom/google/android/gms/internal/measurement/p5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/l2;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 31
    .line 32
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzji; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_1
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->z()Lcom/google/android/gms/internal/measurement/m2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->z()Lcom/google/android/gms/internal/measurement/m2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lq/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lq/m;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lq/f;

    .line 17
    .line 18
    invoke-direct {v3}, Lq/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->F()Lcom/google/android/gms/internal/measurement/x5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/m2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->v()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/m2;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/m2;->s(I)Lcom/google/android/gms/internal/measurement/k2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/j2;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "EventConfig contained null event name"

    .line 97
    .line 98
    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lht/k5;->a:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lht/k5;->c:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lp20/c;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 131
    .line 132
    check-cast v8, Lcom/google/android/gms/internal/measurement/k2;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->s(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 141
    .line 142
    check-cast v7, Lcom/google/android/gms/internal/measurement/m2;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/internal/measurement/k2;

    .line 149
    .line 150
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/m2;->u(Lcom/google/android/gms/internal/measurement/m2;ILcom/google/android/gms/internal/measurement/k2;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/gms/internal/measurement/k2;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k2;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 164
    .line 165
    check-cast v7, Lcom/google/android/gms/internal/measurement/k2;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k2;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 179
    .line 180
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->x()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 189
    .line 190
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 208
    .line 209
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->r()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x2

    .line 226
    if-lt v6, v7, :cond_6

    .line 227
    .line 228
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k2;->r()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const v7, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v6, v7, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 247
    .line 248
    check-cast v5, Lcom/google/android/gms/internal/measurement/k2;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k2;->r()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v6, v5}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 271
    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/k2;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k2;->r()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v6, Lht/b4;->i:Lht/d4;

    .line 283
    .line 284
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Lht/p4;->e:Lq/f;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lht/p4;->f:Lq/f;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lht/p4;->g:Lq/f;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v2}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lht/p4;->i:Lq/f;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v3}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lht/p4;->j:Lt5/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lq/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->r()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 26
    .line 27
    const-string v3, "EES programs found"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2;->G()Lcom/google/android/gms/internal/measurement/x5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/w;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/w;->a:Lmx/s;

    .line 49
    .line 50
    const-string v4, "internal.remoteConfig"

    .line 51
    .line 52
    new-instance v5, Lht/q4;

    .line 53
    .line 54
    invoke-direct {v5, p0, p1, v0}, Lht/q4;-><init>(Lht/p4;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lmx/s;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/input/pointer/s;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "internal.appMetadata"

    .line 67
    .line 68
    new-instance v4, Lht/q4;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, p0, p1, v5}, Lht/q4;-><init>(Lht/p4;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lmx/s;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "internal.logger"

    .line 84
    .line 85
    new-instance v4, Lht/r4;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v4, Lht/r4;->a:Lht/p4;

    .line 91
    .line 92
    iget-object v3, v3, Lmx/s;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/x3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lq/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 112
    .line 113
    const-string v1, "EES program loaded for appId, activities"

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x3;->r()Lcom/google/android/gms/internal/measurement/v3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3;->r()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, p1, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x3;->r()Lcom/google/android/gms/internal/measurement/v3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->u()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 153
    .line 154
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 159
    .line 160
    const-string v2, "EES program activity"

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->s()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    return-void

    .line 171
    :catch_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "Failed to load EES program. appId"

    .line 176
    .line 177
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lht/e7;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lo1/i;->z()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lht/p4;->H(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lht/p4;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lht/p4;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lht/p4;->h:Lq/f;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lht/p4;->l:Lq/f;

    .line 55
    .line 56
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 57
    .line 58
    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v2, v8}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lht/p4;->m:Lq/f;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lht/p4;->n:Lq/f;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lht/p4;->d:Lq/f;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    .line 84
    .line 85
    invoke-static {v8}, Lht/p4;->J(Lcom/google/android/gms/internal/measurement/m2;)Lq/f;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v2, v8}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lht/c7;->B()Lht/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 99
    .line 100
    check-cast v9, Lcom/google/android/gms/internal/measurement/m2;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->E()Lcom/google/android/gms/internal/measurement/x5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "app_id=? and audience_id=?"

    .line 114
    .line 115
    const-string v10, "event_filters"

    .line 116
    .line 117
    const-string v11, "app_id=?"

    .line 118
    .line 119
    const-string v12, "property_filters"

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-ge v14, v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/google/android/gms/internal/measurement/q1;

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lcom/google/android/gms/internal/measurement/p1;

    .line 141
    .line 142
    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 143
    .line 144
    check-cast v13, Lcom/google/android/gms/internal/measurement/q1;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q1;->v()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_4

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_1
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->v()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v13, v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/q1;->s(I)Lcom/google/android/gms/internal/measurement/s1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->clone()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    check-cast v17, Lcom/google/android/gms/internal/measurement/p5;

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 190
    .line 191
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v4, Lht/k5;->a:[Ljava/lang/String;

    .line 198
    .line 199
    sget-object v3, Lht/k5;->c:[Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7, v4, v3}, Lp20/c;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 211
    .line 212
    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    .line 213
    .line 214
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/s1;->u(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_0
    const/4 v3, 0x0

    .line 221
    :goto_2
    const/4 v4, 0x0

    .line 222
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 223
    .line 224
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->r()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v4, v7, :cond_2

    .line 231
    .line 232
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/s1;->s(I)Lcom/google/android/gms/internal/measurement/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v18, v1

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    sget-object v6, Lht/k5;->g:[Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v20, v9

    .line 251
    .line 252
    sget-object v9, Lht/k5;->h:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v6, v9}, Lp20/c;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 270
    .line 271
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 272
    .line 273
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/u1;->r(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 288
    .line 289
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s1;->t(Lcom/google/android/gms/internal/measurement/s1;ILcom/google/android/gms/internal/measurement/u1;)V

    .line 290
    .line 291
    .line 292
    move/from16 v3, v16

    .line 293
    .line 294
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    move-object/from16 v1, v18

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    move-object/from16 v9, v20

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move-object/from16 v19, v6

    .line 304
    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/s1;

    .line 321
    .line 322
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/q1;->t(Lcom/google/android/gms/internal/measurement/q1;ILcom/google/android/gms/internal/measurement/s1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 330
    .line 331
    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move-object/from16 v7, v17

    .line 343
    .line 344
    move-object/from16 v6, v19

    .line 345
    .line 346
    move-object/from16 v9, v20

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_4
    move-object/from16 v19, v6

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v20, v9

    .line 355
    .line 356
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->x()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_4
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 368
    .line 369
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->x()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ge v1, v3, :cond_6

    .line 376
    .line 377
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 378
    .line 379
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/q1;->w(I)Lcom/google/android/gms/internal/measurement/z1;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z1;->v()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Lht/k5;->e:[Ljava/lang/String;

    .line 390
    .line 391
    sget-object v6, Lht/k5;->f:[Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v4, v5, v6}, Lp20/c;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 409
    .line 410
    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    .line 411
    .line 412
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/z1;->s(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 419
    .line 420
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    .line 427
    .line 428
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/q1;->u(Lcom/google/android/gms/internal/measurement/q1;ILcom/google/android/gms/internal/measurement/z1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 436
    .line 437
    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move-object/from16 v7, v17

    .line 454
    .line 455
    move-object/from16 v6, v19

    .line 456
    .line 457
    move-object/from16 v9, v20

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_7
    move-object/from16 v19, v6

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    move-object/from16 v20, v9

    .line 466
    .line 467
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 471
    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 481
    .line 482
    .line 483
    :try_start_0
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 487
    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_12

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    .line 525
    .line 526
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->A()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_8

    .line 543
    .line 544
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v4, v4, Lht/b4;->i:Lht/d4;

    .line 549
    .line 550
    const-string v5, "Audience with no ID. appId"

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v4, v6, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->r()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->y()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_a

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 586
    .line 587
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->E()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_9

    .line 592
    .line 593
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v4, v4, Lht/b4;->i:Lht/d4;

    .line 598
    .line 599
    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v6, v7, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->z()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_c

    .line 626
    .line 627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    .line 632
    .line 633
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z1;->z()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_b

    .line 638
    .line 639
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v4, v4, Lht/b4;->i:Lht/d4;

    .line 644
    .line 645
    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v4, v6, v7, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->y()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_e

    .line 673
    .line 674
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lcom/google/android/gms/internal/measurement/s1;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v5, v7}, Lht/j;->e0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s1;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_d

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    goto :goto_6

    .line 688
    :cond_e
    move/from16 v6, v16

    .line 689
    .line 690
    :goto_6
    if-eqz v6, :cond_10

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->z()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_10

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Lcom/google/android/gms/internal/measurement/z1;

    .line 711
    .line 712
    invoke-virtual {v0, v2, v5, v7}, Lht/j;->f0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z1;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_f

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_10
    if-nez v6, :cond_11

    .line 720
    .line 721
    :goto_7
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 725
    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/4 v6, 0x2

    .line 735
    new-array v7, v6, [Ljava/lang/String;

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    aput-object v2, v7, v9

    .line 739
    .line 740
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    aput-object v11, v7, v16

    .line 745
    .line 746
    move-object/from16 v11, v20

    .line 747
    .line 748
    invoke-virtual {v4, v12, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    new-array v6, v6, [Ljava/lang/String;

    .line 752
    .line 753
    aput-object v2, v6, v9

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    aput-object v5, v6, v16

    .line 760
    .line 761
    invoke-virtual {v4, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_11
    move-object/from16 v11, v20

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    :goto_8
    move-object/from16 v20, v11

    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_14

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;

    .line 792
    .line 793
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->A()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_13

    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->r()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    goto :goto_a

    .line 808
    :cond_13
    const/4 v5, 0x0

    .line 809
    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_14
    invoke-virtual {v0, v2, v3}, Lht/j;->j0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 820
    .line 821
    .line 822
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v19

    .line 826
    .line 827
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 828
    .line 829
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 830
    .line 831
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->t(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->c()[B

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 844
    goto :goto_c

    .line 845
    :catch_0
    move-exception v0

    .line 846
    goto :goto_b

    .line 847
    :catch_1
    move-exception v0

    .line 848
    move-object/from16 v1, v19

    .line 849
    .line 850
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v3, v3, Lht/b4;->i:Lht/d4;

    .line 859
    .line 860
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 861
    .line 862
    invoke-virtual {v3, v5, v4, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, p4

    .line 866
    .line 867
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lht/c7;->B()Lht/j;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Lht/e7;->D()V

    .line 878
    .line 879
    .line 880
    new-instance v4, Landroid/content/ContentValues;

    .line 881
    .line 882
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v5, "remote_config"

    .line 886
    .line 887
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 888
    .line 889
    .line 890
    const-string v0, "config_last_modified_time"

    .line 891
    .line 892
    move-object/from16 v5, p2

    .line 893
    .line 894
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "e_tag"

    .line 898
    .line 899
    move-object/from16 v5, p3

    .line 900
    .line 901
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :try_start_3
    invoke-virtual {v3}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v5, "apps"

    .line 909
    .line 910
    const-string v6, "app_id = ?"

    .line 911
    .line 912
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    int-to-long v4, v0

    .line 921
    const-wide/16 v6, 0x0

    .line 922
    .line 923
    cmp-long v0, v4, v6

    .line 924
    .line 925
    if-nez v0, :cond_15

    .line 926
    .line 927
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 932
    .line 933
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v0, v5, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :catch_2
    move-exception v0

    .line 944
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    iget-object v3, v3, Lht/b4;->f:Lht/d4;

    .line 953
    .line 954
    const-string v5, "Error storing remote config. appId"

    .line 955
    .line 956
    invoke-virtual {v3, v5, v4, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 964
    .line 965
    move-object/from16 v1, v17

    .line 966
    .line 967
    invoke-virtual {v1, v2, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :goto_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 972
    .line 973
    .line 974
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/p4;->i:Lq/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lht/p4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2;->x()Lcom/google/android/gms/internal/measurement/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->t()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lht/p4;->I(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e2;->s()Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zzd;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/e7;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lht/p4;->h:Lq/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lht/p4;->g:Lq/f;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lht/k7;->D0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lht/k7;->F0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lht/p4;->f:Lq/f;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    return v0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/p4;->e:Lq/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "app_instance_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/p4;->e:Lq/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    const-string v0, "device_info"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lht/e7;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lht/p4;->h:Lq/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lht/c7;->B()Lht/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lht/e7;->D()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "apps"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "remote_config"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v6, v5, v11

    .line 45
    .line 46
    const-string v6, "config_last_modified_time"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aput-object v6, v5, v12

    .line 50
    .line 51
    const-string v6, "e_tag"

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    aput-object v6, v5, v13

    .line 55
    .line 56
    const-string v6, "app_id=?"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lht/b4;->f:Lht/d4;

    .line 103
    .line 104
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 105
    .line 106
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9, v8}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object v1, v3

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/common/api/d;

    .line 127
    .line 128
    invoke-direct {v7, v13, v4, v5, v6}, Lcom/google/android/gms/common/api/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catch_1
    move-exception v4

    .line 139
    move-object v3, v1

    .line 140
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 145
    .line 146
    const-string v5, "Error querying remote config. appId"

    .line 147
    .line 148
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v5, v6, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_3
    iget-object v2, p0, Lht/p4;->n:Lq/f;

    .line 162
    .line 163
    iget-object v3, p0, Lht/p4;->m:Lq/f;

    .line 164
    .line 165
    iget-object v4, p0, Lht/p4;->l:Lq/f;

    .line 166
    .line 167
    iget-object v5, p0, Lht/p4;->d:Lq/f;

    .line 168
    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lht/p4;->f:Lq/f;

    .line 175
    .line 176
    invoke-virtual {v5, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lht/p4;->e:Lq/f;

    .line 180
    .line 181
    invoke-virtual {v5, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lht/p4;->g:Lq/f;

    .line 185
    .line 186
    invoke-virtual {v5, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lht/p4;->i:Lq/f;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, [B

    .line 210
    .line 211
    invoke-virtual {p0, p1, v1}, Lht/p4;->H(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/m2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v1}, Lht/p4;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    .line 229
    .line 230
    invoke-static {v6}, Lht/p4;->J(Lcom/google/android/gms/internal/measurement/m2;)Lq/f;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, p1, v6}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/google/android/gms/internal/measurement/m2;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v5}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Lht/p4;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->D()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, p1, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, p1, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, p1, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_4
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_5
    throw p1

    .line 287
    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/p4;->d:Lq/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

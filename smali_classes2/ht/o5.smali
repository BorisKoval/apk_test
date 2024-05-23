.class public final Lht/o5;
.super Lht/n2;
.source "SourceFile"


# instance fields
.field public c:Lht/z5;

.field public d:Ll5/c;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/util/PriorityQueue;

.field public k:Lht/j5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public final n:Lht/a5;

.field public o:Z

.field public p:Lht/w5;

.field public final q:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method public constructor <init>(Lht/z4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lht/n2;-><init>(Lht/z4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lht/o5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lht/o5;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lht/o5;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lht/o5;->o:Z

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lo1/i;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lht/o5;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lht/o5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v0, Lht/j5;->c:Lht/j5;

    .line 40
    .line 41
    iput-object v0, p0, Lht/o5;->k:Lht/j5;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lht/o5;->m:J

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lht/o5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance v0, Lht/a5;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lht/a5;-><init>(Lht/z4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lht/o5;->n:Lht/a5;

    .line 62
    .line 63
    return-void
.end method

.method public static Q(Lht/o5;Lht/j5;JZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lht/j4;->I()Lht/j5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lht/o5;->m:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lht/j5;->b:I

    .line 22
    .line 23
    iget v0, v0, Lht/j5;->b:I

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 32
    .line 33
    iget-object p0, p0, Lht/b4;->l:Lht/d4;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lht/j5;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lht/j4;->D(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "consent_settings"

    .line 63
    .line 64
    invoke-virtual {p1}, Lht/j5;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const-string p1, "consent_source"

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iput-wide p2, p0, Lht/o5;->m:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, Lht/j6;->N(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lht/j6;->M(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p1, p1, Lht/j5;->b:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lht/b4;->l:Lht/d4;

    .line 114
    .line 115
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public static R(Lht/o5;Lht/j5;Lht/j5;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 39
    .line 40
    filled-new-array {v0, v2}, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lht/j5;->i(Lht/j5;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lht/o3;->A()Lht/x3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lht/x3;->L()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lht/o5;->d:Ll5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lht/k7;->D0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v7, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lht/o5;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lht/o3;->F()Lht/v6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lht/v6;->f:Lx2/o0;

    .line 26
    .line 27
    iget-object v1, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lht/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lht/m;->a()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, Lx2/o0;->a:J

    .line 37
    .line 38
    iput-wide v1, v0, Lx2/o0;->b:J

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lht/v;->r0:Lht/v3;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lht/o3;->A()Lht/x3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lht/x3;->L()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lht/z4;

    .line 66
    .line 67
    invoke-virtual {v0}, Lht/z4;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, Lht/j4;->e:Lht/l4;

    .line 76
    .line 77
    invoke-virtual {v5, p1, p2}, Lht/l4;->b(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lo1/i;->x()Lht/j4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v3, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/u8;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lo1/i;->v()Lht/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lht/v;->m0:Lht/v3;

    .line 117
    .line 118
    invoke-virtual {p1, v4, p2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, v3, Lht/j4;->o:Lht/l4;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lht/l4;->b(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, v3, Lht/j4;->p:Lht/l4;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lht/l4;->b(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lo1/i;->v()Lht/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v5, "firebase_analytics_collection_deactivated"

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    xor-int/lit8 p1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lht/j4;->F(Z)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, v3, Lht/j4;->v:Landroidx/compose/ui/input/pointer/u;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Lht/j4;->w:Lht/l4;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Lht/l4;->b(J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Lht/j4;->x:Lmx/s;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lmx/s;->q(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lht/o3;->z()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lht/n2;->G()V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-virtual {p1, p3}, Lht/j6;->V(Z)Lht/n7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lht/o3;->B()Lht/z3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lht/z3;->L()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lht/l6;

    .line 198
    .line 199
    invoke-direct {v2, p1, v1, p3}, Lht/l6;-><init>(Lht/j6;Lht/n7;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/measurement/u8;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v4, p2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Lht/o3;->F()Lht/v6;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lht/v6;->e:Lcom/google/android/gms/measurement/internal/a;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->b()V

    .line 233
    .line 234
    .line 235
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 236
    .line 237
    iput-boolean p1, p0, Lht/o5;->o:Z

    .line 238
    .line 239
    return-void
.end method

.method public final L(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lht/j5;->c:Lht/j5;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Lcom/google/android/gms/measurement/internal/zzig;)[Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzih$zza;->zze:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Lht/j5;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Ignoring invalid consent setting"

    .line 54
    .line 55
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 65
    .line 66
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p2, p1}, Lht/j5;->a(ILandroid/os/Bundle;)Lht/j5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lht/v;->I0:Lht/v3;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, v0, Lht/j5;->a:Ljava/util/EnumMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v0, p3, p4}, Lht/o5;->P(Lht/j5;J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p2, p1}, Lht/n;->a(ILandroid/os/Bundle;)Lht/n;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p2, Lht/n;->e:Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lht/o5;->N(Lht/n;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string p2, "ad_personalization"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lht/j5;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "app"

    .line 168
    .line 169
    const-string p3, "allow_personalized_ads"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p3, p1, v2}, Lht/o5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    invoke-virtual {p0, v0, p3, p4}, Lht/o5;->P(Lht/j5;J)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final M(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lht/k7;->q0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, Lo1/i;->w()Lht/a4;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 174
    .line 175
    const-string p3, "Invalid conditional user property name"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, p2, p1}, Lht/k7;->D(Ljava/lang/Object;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p0}, Lo1/i;->w()Lht/a4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p3, Lht/b4;->f:Lht/d4;

    .line 204
    .line 205
    const-string v0, "Invalid conditional user property value"

    .line 206
    .line 207
    invoke-virtual {p3, v0, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3, p2, p1}, Lht/k7;->x0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p0}, Lo1/i;->w()Lht/a4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p3, p3, Lht/b4;->f:Lht/d4;

    .line 234
    .line 235
    const-string v0, "Unable to normalize conditional user property value"

    .line 236
    .line 237
    invoke-virtual {p3, v0, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-static {v0, p3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->k(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-wide/16 v2, 0x1

    .line 257
    .line 258
    const-wide v4, 0x39ef8b000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    cmp-long v1, p2, v4

    .line 266
    .line 267
    if-gtz v1, :cond_4

    .line 268
    .line 269
    cmp-long v1, p2, v2

    .line 270
    .line 271
    if-gez v1, :cond_5

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lo1/i;->w()Lht/a4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, v0, Lht/b4;->f:Lht/d4;

    .line 290
    .line 291
    const-string v0, "Invalid conditional user property timeout"

    .line 292
    .line 293
    invoke-virtual {p3, v0, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p2

    .line 301
    cmp-long v1, p2, v4

    .line 302
    .line 303
    if-gtz v1, :cond_7

    .line 304
    .line 305
    cmp-long v1, p2, v2

    .line 306
    .line 307
    if-gez v1, :cond_6

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lht/r5;

    .line 315
    .line 316
    const/4 p3, 0x2

    .line 317
    invoke-direct {p2, p0, v0, p3}, Lht/r5;-><init>(Lht/o5;Landroid/os/Bundle;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lo1/i;->w()Lht/a4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p3, v0, Lht/b4;->f:Lht/d4;

    .line 341
    .line 342
    const-string v0, "Invalid conditional user property time to live"

    .line 343
    .line 344
    invoke-virtual {p3, v0, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final N(Lht/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj/j;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lht/j5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lht/j6;->R()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lht/z4;

    .line 38
    .line 39
    iget-object v3, v0, Lht/z4;->j:Lht/t4;

    .line 40
    .line 41
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lht/z4;->D:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lht/z4;

    .line 54
    .line 55
    iget-object v3, v0, Lht/z4;->j:Lht/t4;

    .line 56
    .line 57
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lht/z4;->D:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lht/o5;->S(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final P(Lht/j5;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lht/j5;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lht/j5;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lht/j5;->a:Ljava/util/EnumMap;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lht/b4;->k:Lht/d4;

    .line 39
    .line 40
    const-string p2, "Discarding empty consent settings"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lht/o5;->h:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v11, p0, Lht/o5;->k:Lht/j5;

    .line 50
    .line 51
    iget v3, v11, Lht/j5;->b:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-gt v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p1, Lht/j5;->a:Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v5, v4, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 69
    .line 70
    invoke-virtual {p1, v11, v3}, Lht/j5;->i(Lht/j5;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, p0, Lht/o5;->k:Lht/j5;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v5, p0, Lht/o5;->k:Lht/j5;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lht/j5;->g(Lht/j5;)Lht/j5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lht/o5;->k:Lht/j5;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move p1, v4

    .line 106
    move v4, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v5, p1

    .line 109
    move p1, v4

    .line 110
    move v3, p1

    .line 111
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lht/b4;->l:Lht/d4;

    .line 119
    .line 120
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 121
    .line 122
    invoke-virtual {p1, v5, p2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v2, p0, Lht/o5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lht/o5;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lht/y5;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    move-object v4, p0

    .line 146
    move-wide v6, p2

    .line 147
    move v10, p1

    .line 148
    invoke-direct/range {v3 .. v11}, Lht/y5;-><init>(Lht/o5;Lht/j5;JJZLht/j5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lht/t4;->J(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p2, Lht/a6;

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p0

    .line 159
    move-wide v6, v8

    .line 160
    move v8, p1

    .line 161
    move-object v9, v11

    .line 162
    invoke-direct/range {v3 .. v9}, Lht/a6;-><init>(Lht/o5;Lht/j5;JZLht/j5;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x1e

    .line 166
    .line 167
    if-eq v0, p1, :cond_6

    .line 168
    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Lht/t4;->J(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public final S(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lo1/i;->z()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lht/z4;

    .line 89
    .line 90
    iget-object v0, p2, Lht/z4;->j:Lht/t4;

    .line 91
    .line 92
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lht/z4;->D:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lht/o5;->f0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht/o5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    .line 1
    invoke-static/range {p1 .. p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p5 .. p5}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lht/o3;->z()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lht/n2;->G()V

    iget-object v0, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v0, Lht/z4;

    .line 5
    invoke-virtual {v0}, Lht/z4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lht/o3;->A()Lht/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lht/x3;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    invoke-virtual {v0, v1, v9, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lht/o5;->f:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lht/o5;->f:Z

    :try_start_0
    iget-object v0, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v0, Lht/z4;

    .line 11
    iget-boolean v0, v0, Lht/z4;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 12
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo1/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo1/i;->a()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 18
    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lht/b4;->l:Lht/d4;

    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 21
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 22
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo1/i;->k()Lrs/a;

    move-result-object v0

    check-cast v0, Lrs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move v14, v5

    move-wide/from16 v5, v16

    .line 25
    invoke-virtual/range {v1 .. v6}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    move v14, v5

    .line 26
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->a()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo1/i;->v()Lht/f;

    move-result-object v0

    sget-object v1, Lht/v;->P0:Lht/v3;

    .line 28
    invoke-virtual {v0, v15, v1}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gbraid"

    .line 29
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "auto"

    const-string v3, "_gbraid"

    .line 30
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo1/i;->k()Lrs/a;

    move-result-object v0

    check-cast v0, Lrs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_5
    move v14, v5

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    sget-object v0, Lht/k7;->j:[Ljava/lang/String;

    .line 34
    aget-object v0, v0, v14

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo1/i;->x()Lht/j4;

    move-result-object v1

    iget-object v1, v1, Lht/j4;->x:Lmx/s;

    invoke-virtual {v1}, Lmx/s;->r()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lht/k7;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, v7, Lht/o5;->q:Lcom/google/android/gms/measurement/internal/a;

    const/16 v1, 0x28

    if-nez v13, :cond_c

    const-string v2, "_iap"

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v2, Lht/z4;

    .line 38
    iget-object v2, v2, Lht/z4;->l:Lht/k7;

    .line 39
    invoke-static {v2}, Lht/z4;->g(Lht/h5;)V

    const-string v3, "event"

    .line 40
    invoke-virtual {v2, v3, v9}, Lht/k7;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lht/k5;->a:[Ljava/lang/String;

    sget-object v6, Lht/k5;->b:[Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3, v4, v6, v9}, Lht/k7;->m0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v5, 0xd

    goto :goto_4

    .line 42
    :cond_9
    invoke-virtual {v2, v1, v3, v9}, Lht/k7;->f0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v5, v14

    :goto_4
    if-eqz v5, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo1/i;->w()Lht/a4;

    move-result-object v3

    invoke-virtual {v3, v9}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v2, v2, Lht/b4;->h:Lht/d4;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v3, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v2, Lht/z4;

    .line 46
    invoke-virtual {v2}, Lht/z4;->s()V

    const/4 v2, 0x1

    .line 47
    invoke-static {v9, v1, v2}, Lht/k7;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_b

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v14, v2

    :cond_b
    iget-object v2, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v2, Lht/z4;

    .line 49
    invoke-virtual {v2}, Lht/z4;->s()V

    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v14

    .line 50
    invoke-static/range {p1 .. p6}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lht/o3;->D()Lht/g6;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v14}, Lht/g6;->J(Z)Lht/h6;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v2, Lht/h6;->d:Z

    :cond_d
    if-eqz p6, :cond_e

    if-nez v13, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    move v5, v14

    .line 55
    :goto_5
    invoke-static {v2, v12, v5}, Lht/k7;->Y(Lht/h6;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 57
    invoke-static/range {p2 .. p2}, Lht/k7;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_10

    iget-object v4, v7, Lht/o5;->d:Ll5/c;

    if-eqz v4, :cond_10

    if-nez v2, :cond_10

    if-nez v16, :cond_10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo1/i;->w()Lht/a4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo1/i;->w()Lht/a4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lht/a4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lht/o5;->d:Ll5/c;

    .line 62
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    iget-object v13, v7, Lht/o5;->d:Ll5/c;

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_4
    iget-object v0, v13, Ll5/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/s0;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/s0;->A(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 65
    iget-object v1, v13, Ll5/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lht/z4;

    if-eqz v1, :cond_f

    .line 66
    iget-object v1, v1, Lht/z4;->i:Lht/b4;

    invoke-static {v1}, Lht/z4;->h(Lht/h5;)V

    const-string v2, "Event interceptor threw exception"

    .line 67
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    iget-object v2, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v2, Lht/z4;

    .line 68
    invoke-virtual {v2}, Lht/z4;->j()Z

    move-result v2

    if-nez v2, :cond_11

    return-void

    .line 69
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v2

    invoke-virtual {v2, v9}, Lht/k7;->E(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo1/i;->w()Lht/a4;

    move-result-object v4

    invoke-virtual {v4, v9}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v3, v3, Lht/b4;->h:Lht/d4;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v4, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    const/4 v3, 0x1

    invoke-static {v9, v1, v3}, Lht/k7;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_12

    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    :cond_12
    iget-object v3, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v3, Lht/z4;

    .line 75
    invoke-virtual {v3}, Lht/z4;->s()V

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v14

    .line 76
    invoke-static/range {p1 .. p6}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Lht/k7;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 79
    invoke-static {v12}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lht/o3;->D()Lht/g6;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v14}, Lht/g6;->J(Z)Lht/h6;

    move-result-object v1

    const-string v13, "_ae"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_14

    .line 82
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lht/o3;->F()Lht/v6;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lht/v6;->f:Lx2/o0;

    iget-object v2, v1, Lx2/o0;->d:Ljava/lang/Object;

    check-cast v2, Lht/v6;

    invoke-virtual {v2}, Lo1/i;->k()Lrs/a;

    move-result-object v2

    check-cast v2, Lrs/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 86
    iget-wide v14, v1, Lx2/o0;->b:J

    sub-long v14, v2, v14

    .line 87
    iput-wide v2, v1, Lx2/o0;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_14

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v1

    invoke-virtual {v1, v12, v14, v15}, Lht/k7;->P(Landroid/os/Bundle;J)V

    .line 89
    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/j8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo1/i;->v()Lht/f;

    move-result-object v1

    sget-object v2, Lht/v;->l0:Lht/v3;

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "auto"

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_1a

    const-string v1, "_ssr"

    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v1

    .line 95
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget v2, Lrs/d;->a:I

    if-eqz v3, :cond_16

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_17

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v3, 0x0

    .line 99
    :cond_17
    :goto_8
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    move-result-object v2

    iget-object v2, v2, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    move-result-object v2

    if-eq v3, v2, :cond_19

    if-eqz v3, :cond_18

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    .line 101
    :cond_18
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    move-result-object v1

    iget-object v1, v1, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    goto :goto_a

    .line 102
    :cond_19
    :goto_9
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    move-result-object v1

    iget-object v1, v1, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 107
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1b
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo1/i;->v()Lht/f;

    move-result-object v1

    sget-object v2, Lht/v;->G0:Lht/v3;

    const/4 v15, 0x0

    .line 111
    invoke-virtual {v1, v15, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 112
    invoke-virtual/range {p0 .. p0}, Lht/o3;->F()Lht/v6;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 114
    iget-boolean v1, v1, Lht/v6;->d:Z

    goto :goto_b

    .line 115
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo1/i;->x()Lht/j4;

    move-result-object v1

    iget-object v1, v1, Lht/j4;->r:Lht/k4;

    invoke-virtual {v1}, Lht/k4;->b()Z

    move-result v1

    .line 116
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo1/i;->x()Lht/j4;

    move-result-object v2

    iget-object v2, v2, Lht/j4;->o:Lht/l4;

    invoke-virtual {v2}, Lht/l4;->a()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_1d

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo1/i;->x()Lht/j4;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lht/j4;->E(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1d

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 119
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo1/i;->k()Lrs/a;

    move-result-object v1

    check-cast v1, Lrs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v1, p0

    move-wide v8, v5

    move-wide/from16 v5, v18

    .line 122
    invoke-virtual/range {v1 .. v6}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo1/i;->k()Lrs/a;

    move-result-object v1

    check-cast v1, Lrs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_se"

    const/4 v4, 0x0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo1/i;->k()Lrs/a;

    move-result-object v1

    check-cast v1, Lrs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 128
    invoke-virtual/range {v1 .. v6}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo1/i;->x()Lht/j4;

    move-result-object v1

    iget-object v1, v1, Lht/j4;->p:Lht/l4;

    invoke-virtual {v1, v8, v9}, Lht/l4;->b(J)V

    goto :goto_c

    :cond_1d
    move-wide v8, v5

    :goto_c
    const-string v1, "extend_session"

    .line 130
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 132
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    iget-object v1, v7, Lo1/i;->a:Ljava/lang/Object;

    check-cast v1, Lht/z4;

    .line 133
    iget-object v1, v1, Lht/z4;->k:Lht/v6;

    .line 134
    invoke-static {v1}, Lht/z4;->f(Lht/n2;)V

    .line 135
    iget-object v1, v1, Lht/v6;->e:Lcom/google/android/gms/measurement/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/a;->c(JZ)V

    .line 136
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_1f
    :goto_d
    if-ge v5, v2, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 140
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 141
    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    move-object v4, v8

    goto :goto_e

    .line 142
    :cond_20
    instance-of v6, v4, [Landroid/os/Parcelable;

    if-eqz v6, :cond_21

    .line 143
    check-cast v4, [Landroid/os/Parcelable;

    array-length v6, v4

    const-class v8, [Landroid/os/Bundle;

    .line 144
    invoke-static {v4, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_e

    .line 145
    :cond_21
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_e

    :cond_22
    move-object v4, v15

    :goto_e
    if-eqz v4, :cond_1f

    .line 148
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_23
    const/4 v8, 0x0

    .line 149
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_28

    .line 150
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_24

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_10

    :cond_24
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 151
    :goto_10
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo1/i;->y()Lht/k7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lht/k7;->r0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_25
    move-object v12, v1

    .line 153
    new-instance v15, Lht/t;

    new-instance v3, Lht/r;

    invoke-direct {v3, v12}, Lht/r;-><init>(Landroid/os/Bundle;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lht/o3;->E()Lht/j6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 156
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 157
    invoke-virtual {v1}, Lht/o3;->B()Lht/z3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 159
    invoke-virtual {v15, v3, v4}, Lht/t;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 161
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_26

    .line 163
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 164
    iget-object v2, v2, Lht/b4;->g:Lht/d4;

    invoke-virtual {v2, v3}, Lht/d4;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v3, v4}, Lht/z3;->K(I[B)Z

    move-result v5

    move/from16 v21, v5

    const/4 v2, 0x1

    .line 166
    :goto_11
    invoke-virtual {v1, v2}, Lht/j6;->V(Z)Lht/n7;

    move-result-object v20

    .line 167
    new-instance v2, Lht/n6;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v15

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v23}, Lht/n6;-><init>(Lht/j6;Lht/n7;ZLht/t;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lht/j6;->L(Ljava/lang/Runnable;)V

    if-nez v16, :cond_27

    iget-object v1, v7, Lht/o5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht/l5;

    .line 169
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 170
    invoke-interface/range {v1 .. v6}, Lht/l5;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    .line 171
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lht/o3;->D()Lht/g6;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lht/g6;->J(Z)Lht/h6;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v1, p2

    .line 173
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 174
    invoke-virtual/range {p0 .. p0}, Lht/o3;->F()Lht/v6;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo1/i;->k()Lrs/a;

    move-result-object v1

    check-cast v1, Lrs/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 176
    iget-object v0, v0, Lht/v6;->f:Lx2/o0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lx2/o0;->b(JZZ)Z

    :cond_29
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrs/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lht/r5;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lht/r5;-><init>(Lht/o5;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "app"

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v3, p1

    .line 10
    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_1
    const-string v1, "screen_view"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object/from16 v12, p0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_3
    move-object/from16 v12, p0

    .line 40
    .line 41
    if-eqz p5, :cond_5

    .line 42
    .line 43
    iget-object v1, v12, Lht/o5;->d:Ll5/c;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lht/k7;->D0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v9, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 57
    move v9, v1

    .line 58
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    new-instance v6, Landroid/os/Bundle;

    .line 92
    .line 93
    check-cast v5, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    check-cast v5, [Landroid/os/Parcelable;

    .line 107
    .line 108
    move v4, v2

    .line 109
    :goto_5
    array-length v6, v5

    .line 110
    if-ge v4, v6, :cond_6

    .line 111
    .line 112
    aget-object v6, v5, v4

    .line 113
    .line 114
    instance-of v6, v6, Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    new-instance v6, Landroid/os/Bundle;

    .line 119
    .line 120
    aget-object v8, v5, v4

    .line 121
    .line 122
    check-cast v8, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    instance-of v4, v5, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    move v4, v2

    .line 139
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v4, v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v8, v6, Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    new-instance v8, Landroid/os/Bundle;

    .line 154
    .line 155
    check-cast v6, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo1/i;->c()Lht/t4;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v13, Lht/v5;

    .line 171
    .line 172
    move-object v1, v13

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    move-wide/from16 v5, p6

    .line 178
    .line 179
    move/from16 v8, p5

    .line 180
    .line 181
    move/from16 v10, p4

    .line 182
    .line 183
    invoke-direct/range {v1 .. v10}, Lht/v5;-><init>(Lht/o5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v13}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lht/o3;->D()Lht/g6;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v1, v5, Lht/g6;->l:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_0
    iget-boolean v0, v5, Lht/g6;->k:Z

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 206
    .line 207
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_c
    const-string v0, "screen_name"

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz v14, :cond_e

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v5}, Lo1/i;->v()Lht/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v0}, Lht/f;->D(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-le v3, v4, :cond_e

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 252
    .line 253
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v1

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_e
    const-string v3, "screen_class"

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v5}, Lo1/i;->v()Lht/f;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v0}, Lht/f;->D(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-le v4, v0, :cond_10

    .line 296
    .line 297
    :cond_f
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 302
    .line 303
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    monitor-exit v1

    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_10
    if-nez v3, :cond_12

    .line 320
    .line 321
    iget-object v0, v5, Lht/g6;->g:Landroid/app/Activity;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Lht/g6;->K(Ljava/lang/Class;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    const-string v0, "Activity"

    .line 335
    .line 336
    :goto_8
    move-object v15, v0

    .line 337
    goto :goto_9

    .line 338
    :cond_12
    move-object v15, v3

    .line 339
    :goto_9
    iget-object v0, v5, Lht/g6;->c:Lht/h6;

    .line 340
    .line 341
    iget-boolean v3, v5, Lht/g6;->h:Z

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    iput-boolean v2, v5, Lht/g6;->h:Z

    .line 348
    .line 349
    iget-object v2, v0, Lht/h6;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v15}, Lm10/c;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v0, v0, Lht/h6;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v14}, Lm10/c;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 370
    .line 371
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    monitor-exit v1

    .line 377
    goto :goto_e

    .line 378
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 384
    .line 385
    const-string v1, "Logging screen view with name, class"

    .line 386
    .line 387
    if-nez v14, :cond_14

    .line 388
    .line 389
    const-string v2, "null"

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_14
    move-object v2, v14

    .line 393
    :goto_a
    if-nez v15, :cond_15

    .line 394
    .line 395
    const-string v3, "null"

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_15
    move-object v3, v15

    .line 399
    :goto_b
    invoke-virtual {v0, v1, v2, v3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, Lht/g6;->c:Lht/h6;

    .line 403
    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    iget-object v0, v5, Lht/g6;->d:Lht/h6;

    .line 407
    .line 408
    :goto_c
    move-object v8, v0

    .line 409
    goto :goto_d

    .line 410
    :cond_16
    iget-object v0, v5, Lht/g6;->c:Lht/h6;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :goto_d
    new-instance v7, Lht/h6;

    .line 414
    .line 415
    invoke-virtual {v5}, Lo1/i;->y()Lht/k7;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lht/k7;->I0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v16

    .line 423
    const/16 v18, 0x1

    .line 424
    .line 425
    move-object v13, v7

    .line 426
    move-wide/from16 v19, p6

    .line 427
    .line 428
    invoke-direct/range {v13 .. v20}, Lht/h6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 429
    .line 430
    .line 431
    iput-object v7, v5, Lht/g6;->c:Lht/h6;

    .line 432
    .line 433
    iput-object v8, v5, Lht/g6;->d:Lht/h6;

    .line 434
    .line 435
    iput-object v7, v5, Lht/g6;->i:Lht/h6;

    .line 436
    .line 437
    invoke-virtual {v5}, Lo1/i;->k()Lrs/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lrs/b;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    invoke-virtual {v5}, Lo1/i;->c()Lht/t4;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lht/d5;

    .line 455
    .line 456
    const/4 v11, 0x2

    .line 457
    move-object v4, v1

    .line 458
    invoke-direct/range {v4 .. v11}, Lht/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :goto_e
    return-void

    .line 465
    :goto_f
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v2, v4, v2

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string p3, "true"

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lht/j4;->l:Landroidx/compose/ui/input/pointer/u;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p2

    .line 80
    :goto_1
    move-object v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lht/j4;->l:Landroidx/compose/ui/input/pointer/u;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v7, p3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, p2

    .line 98
    move-object v7, p3

    .line 99
    :goto_2
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lht/z4;

    .line 102
    .line 103
    invoke-virtual {p2}, Lht/z4;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "User property not set since app measurement is disabled"

    .line 114
    .line 115
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lht/z4;

    .line 124
    .line 125
    invoke-virtual {p2}, Lht/z4;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p2, Lht/j7;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    move-object v4, p1

    .line 136
    move-wide v5, p4

    .line 137
    invoke-direct/range {v2 .. v7}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lht/o3;->z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lht/n2;->G()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lht/o3;->B()Lht/z3;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    const/4 p5, 0x0

    .line 162
    invoke-virtual {p2, p4, p5}, Lht/j7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 170
    .line 171
    .line 172
    array-length p4, v0

    .line 173
    const/high16 v1, 0x20000

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-le p4, v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3}, Lo1/i;->d()Lht/b4;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 183
    .line 184
    iget-object p3, p3, Lht/b4;->g:Lht/d4;

    .line 185
    .line 186
    invoke-virtual {p3, p4}, Lht/d4;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p3, v2, v0}, Lht/z3;->K(I[B)Z

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    :goto_3
    invoke-virtual {p1, v2}, Lht/j6;->V(Z)Lht/n7;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance p4, Lht/m6;

    .line 199
    .line 200
    invoke-direct {p4, p1, p3, p5, p2}, Lht/m6;-><init>(Lht/j6;Lht/n7;ZLht/j7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p4}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, Lht/k7;->q0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    move v9, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, Lht/k7;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v7, Lht/k5;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v7, v10, p2}, Lht/k7;->m0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lht/k7;->f0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v9, v1

    .line 60
    :goto_2
    iget-object v5, v8, Lht/o5;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v4, v6}, Lht/k7;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_5
    iget-object v2, v8, Lo1/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lht/z4;

    .line 81
    .line 82
    invoke-virtual {v2}, Lht/z4;->s()V

    .line 83
    .line 84
    .line 85
    const-string v2, "_ev"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object p1, v5

    .line 89
    move-object p2, v3

    .line 90
    move p3, v9

    .line 91
    move-object p4, v2

    .line 92
    move-object/from16 p5, v0

    .line 93
    .line 94
    move/from16 p6, v1

    .line 95
    .line 96
    invoke-static/range {p1 .. p6}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, p3, p2}, Lht/k7;->D(Ljava/lang/Object;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v4, v6}, Lht/k7;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_8
    iget-object v0, v8, Lo1/i;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lht/z4;

    .line 138
    .line 139
    invoke-virtual {v0}, Lht/z4;->s()V

    .line 140
    .line 141
    .line 142
    const-string v0, "_ev"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object p1, v5

    .line 146
    move-object p2, v3

    .line 147
    move p3, v7

    .line 148
    move-object p4, v0

    .line 149
    move-object/from16 p5, v2

    .line 150
    .line 151
    move/from16 p6, v1

    .line 152
    .line 153
    invoke-static/range {p1 .. p6}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p3, p2}, Lht/k7;->x0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Lht/d5;

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    move-object v0, v10

    .line 175
    move-object v1, p0

    .line 176
    move-object v3, p2

    .line 177
    move-wide/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lht/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    const/4 v4, 0x0

    .line 187
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Lht/d5;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    move-object v0, v10

    .line 195
    move-object v1, p0

    .line 196
    move-object v3, p2

    .line 197
    move-wide/from16 v5, p5

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lht/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrs/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, Lht/o5;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lht/z4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lht/z4;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lht/v;->g0:Lht/v3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "Deferred Deep Link feature enabled."

    .line 55
    .line 56
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lht/y4;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lht/y4;-><init>(Lht/o5;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lht/j6;->V(Z)Lht/n7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lht/o3;->B()Lht/z3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    new-array v6, v5, [B

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-virtual {v4, v7, v6}, Lht/z3;->K(I[B)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lht/l6;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v1}, Lht/l6;-><init>(Lht/j6;Lht/n7;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, p0, Lht/o5;->o:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "previous_os_version"

    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lht/z4;

    .line 128
    .line 129
    invoke-virtual {v2}, Lht/z4;->o()Lht/q;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lht/h5;->A()V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lht/z4;

    .line 173
    .line 174
    invoke-virtual {v0}, Lht/z4;->o()Lht/q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lht/h5;->A()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    new-instance v0, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "_po"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "auto"

    .line 198
    .line 199
    const-string v2, "_ou"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v2, v0}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lht/o5;->c:Lht/z5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lht/o5;->c:Lht/z5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lht/v;->D0:Lht/v3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lht/t4;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    const-string v6, "get trigger URIs"

    .line 84
    .line 85
    new-instance v7, Lht/p5;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v7, p0, v0, v1}, Lht/p5;-><init>(Lht/o5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lht/t4;->E(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 108
    .line 109
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lj/j;

    .line 120
    .line 121
    const/16 v3, 0x18

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/o5;->e0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lht/o5;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lht/o5;->e0()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lht/a7;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lht/k7;->J0()Lmy/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lht/o5;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 52
    .line 53
    iget-object v3, v0, Lht/a7;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "Registering trigger URI"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lmy/q;->q(Landroid/net/Uri;)Lgv/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Lht/o5;->i:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lht/o5;->e0()Ljava/util/PriorityQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lht/j4;->H()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v4, v0, Lht/a7;->b:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, v0, Lht/a7;->c:I

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-array v5, v5, [I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v6, v6, [J

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v2, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput v7, v5, v2

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    aput-wide v7, v6, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "uriSources"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "uriTimestamps"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lht/j4;->m:Lmx/s;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lmx/s;->q(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lht/t5;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lht/t5;-><init>(Lht/o5;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lhr/a;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, Lhr/a;-><init>(Ljava/lang/Object;Lht/a7;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lht/r6;

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v4}, Lht/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0, v2}, Lgv/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public final e0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lht/o5;->j:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lht/n5;->a:Lht/n5;

    .line 8
    .line 9
    sget-object v2, Lht/q5;->a:Lht/q5;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lht/o5;->j:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lht/o5;->j:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final f0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lht/j4;->l:Landroidx/compose/ui/input/pointer/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "app"

    .line 25
    .line 26
    const-string v4, "_npa"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrs/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v9, "app"

    .line 48
    .line 49
    const-string v10, "_npa"

    .line 50
    .line 51
    const-string v1, "true"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrs/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    move-object v8, p0

    .line 82
    invoke-virtual/range {v8 .. v13}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lht/z4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lht/z4;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p0, Lht/o5;->o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 105
    .line 106
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lht/o5;->a0()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lht/v;->m0:Lht/v3;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lht/o3;->F()Lht/v6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lht/v6;->e:Lcom/google/android/gms/measurement/internal/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->b()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lht/y4;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lht/y4;-><init>(Lht/o5;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Updating Scion state (FE)"

    .line 165
    .line 166
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lht/o3;->E()Lht/j6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v2}, Lht/j6;->V(Z)Lht/n7;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lht/l6;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2, v1}, Lht/l6;-><init>(Lht/j6;Lht/n7;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrs/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lht/o5;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

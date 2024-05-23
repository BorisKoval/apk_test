.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/m7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 7
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht/o4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 3
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzih$zza;->values()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzih$zza;->values()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_0
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v1

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(C)Lcom/google/android/gms/measurement/internal/zzaj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/a;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Ljava/util/EnumMap;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/a;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lht/v6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lo1/i;->k()Lrs/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrs/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lht/j4;->E(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lht/j4;->k:Lht/k4;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lht/k4;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lo1/i;->k()Lrs/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lrs/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->h(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, v0}, Lht/z4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lht/z4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 97
    .line 98
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Local AppMeasurementService is starting up"

    .line 102
    .line 103
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lht/v6;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lht/j4;->E(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lht/j4;->k:Lht/k4;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lht/k4;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lht/v;->r0:Lht/v3;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lht/o3;->A()Lht/x3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lht/x3;->L()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lht/j4;->o:Lht/l4;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lht/l4;->b(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lht/j4;->k:Lht/k4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lht/k4;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->h(JZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lht/s4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq p1, v2, :cond_7

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    if-eq p1, p4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lht/p4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lht/b4;->l:Lht/d4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v3, Lht/p4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lht/p4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lht/b4;->j:Lht/d4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    check-cast v3, Lht/p4;

    .line 55
    .line 56
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lht/b4;->k:Lht/d4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast v3, Lht/p4;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lht/b4;->i:Lht/d4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz p4, :cond_5

    .line 73
    .line 74
    check-cast v3, Lht/p4;

    .line 75
    .line 76
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lht/b4;->g:Lht/d4;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-nez p5, :cond_6

    .line 84
    .line 85
    check-cast v3, Lht/p4;

    .line 86
    .line 87
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lht/b4;->h:Lht/d4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    check-cast v3, Lht/p4;

    .line 95
    .line 96
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    check-cast v3, Lht/p4;

    .line 104
    .line 105
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lht/b4;->m:Lht/d4;

    .line 110
    .line 111
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    const/4 p5, 0x0

    .line 116
    if-eq p4, v2, :cond_a

    .line 117
    .line 118
    if-eq p4, v1, :cond_9

    .line 119
    .line 120
    if-eq p4, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p2, p4, p5, p3}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p2, p4, p3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1, p3, p2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lht/o5;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrs/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-virtual/range {v0 .. v7}, Lht/o5;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Lht/o5;

    .line 35
    .line 36
    iget-object p1, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lht/z4;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 2
    .line 3
    const/16 v1, -0x14

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, -0xa

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zze:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lht/z4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lht/z4;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lht/j4;->o:Lht/l4;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lht/l4;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrs/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v3, Lht/b4;->n:Lht/d4;

    .line 50
    .line 51
    const-string v3, "Session started, time"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    div-long v1, p1, v1

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lht/o3;->C()Lht/o5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-wide v7, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lht/o5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v2, v2, Lht/j4;->p:Lht/l4;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lht/l4;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lht/j4;->k:Lht/k4;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Lht/k4;->a(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "_sid"

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lht/v;->i0:Lht/v3;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    const-string p3, "_aib"

    .line 130
    .line 131
    const-wide/16 v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v7, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v0}, Lht/o3;->C()Lht/o5;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v8, "auto"

    .line 141
    .line 142
    const-string v9, "_s"

    .line 143
    .line 144
    move-wide v5, p1

    .line 145
    invoke-virtual/range {v4 .. v9}, Lht/o5;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/j8;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j8;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/google/android/gms/internal/measurement/i8;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object v1, Lht/v;->l0:Lht/v3;

    .line 164
    .line 165
    invoke-virtual {p3, v3, v1}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iget-object p3, p3, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    new-instance v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "_ffr"

    .line 193
    .line 194
    invoke-virtual {v5, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lht/o3;->C()Lht/o5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v6, "auto"

    .line 202
    .line 203
    const-string v7, "_ssr"

    .line 204
    .line 205
    move-wide v3, p1

    .line 206
    invoke-virtual/range {v2 .. v7}, Lht/o5;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final i()Lht/b4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lht/z4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lht/z4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 11
    .line 12
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzih$zza;->values()[Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

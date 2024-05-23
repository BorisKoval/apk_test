.class public final Lht/j4;
.super Lht/h5;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lg5/d;

.field public final e:Lht/l4;

.field public final f:Landroidx/compose/ui/input/pointer/u;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lht/l4;

.field public final k:Lht/k4;

.field public final l:Landroidx/compose/ui/input/pointer/u;

.field public final m:Lmx/s;

.field public final n:Lht/k4;

.field public final o:Lht/l4;

.field public final p:Lht/l4;

.field public q:Z

.field public final r:Lht/k4;

.field public final s:Lht/k4;

.field public final t:Lht/l4;

.field public final u:Landroidx/compose/ui/input/pointer/u;

.field public final v:Landroidx/compose/ui/input/pointer/u;

.field public final w:Lht/l4;

.field public final x:Lmx/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lht/j4;->y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lht/z4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lht/h5;-><init>(Lht/z4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lht/l4;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lht/j4;->j:Lht/l4;

    .line 15
    .line 16
    new-instance p1, Lht/k4;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lht/k4;-><init>(Lht/j4;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lht/j4;->k:Lht/k4;

    .line 25
    .line 26
    new-instance p1, Lht/l4;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lht/j4;->o:Lht/l4;

    .line 36
    .line 37
    new-instance p1, Lht/l4;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lht/j4;->p:Lht/l4;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/input/pointer/u;-><init>(Lht/j4;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lht/j4;->l:Landroidx/compose/ui/input/pointer/u;

    .line 54
    .line 55
    new-instance p1, Lmx/s;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lmx/s;-><init>(Lht/j4;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lht/j4;->m:Lmx/s;

    .line 63
    .line 64
    new-instance p1, Lht/k4;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lht/k4;-><init>(Lht/j4;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lht/j4;->n:Lht/k4;

    .line 73
    .line 74
    new-instance p1, Lht/l4;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lht/j4;->e:Lht/l4;

    .line 82
    .line 83
    new-instance p1, Lht/l4;

    .line 84
    .line 85
    const-string v0, "app_install_time"

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 91
    .line 92
    const-string v0, "app_instance_id"

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/input/pointer/u;-><init>(Lht/j4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lht/j4;->f:Landroidx/compose/ui/input/pointer/u;

    .line 98
    .line 99
    new-instance p1, Lht/k4;

    .line 100
    .line 101
    const-string v0, "app_backgrounded"

    .line 102
    .line 103
    invoke-direct {p1, p0, v0, v3}, Lht/k4;-><init>(Lht/j4;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lht/j4;->r:Lht/k4;

    .line 107
    .line 108
    new-instance p1, Lht/k4;

    .line 109
    .line 110
    const-string v0, "deep_link_retrieval_complete"

    .line 111
    .line 112
    invoke-direct {p1, p0, v0, v3}, Lht/k4;-><init>(Lht/j4;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lht/j4;->s:Lht/k4;

    .line 116
    .line 117
    new-instance p1, Lht/l4;

    .line 118
    .line 119
    const-string v0, "deep_link_retrieval_attempts"

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lht/j4;->t:Lht/l4;

    .line 125
    .line 126
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 127
    .line 128
    const-string v0, "firebase_feature_rollouts"

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/input/pointer/u;-><init>(Lht/j4;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lht/j4;->u:Landroidx/compose/ui/input/pointer/u;

    .line 134
    .line 135
    new-instance p1, Landroidx/compose/ui/input/pointer/u;

    .line 136
    .line 137
    const-string v0, "deferred_attribution_cache"

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/input/pointer/u;-><init>(Lht/j4;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lht/j4;->v:Landroidx/compose/ui/input/pointer/u;

    .line 143
    .line 144
    new-instance p1, Lht/l4;

    .line 145
    .line 146
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 147
    .line 148
    invoke-direct {p1, p0, v0, v1, v2}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lht/j4;->w:Lht/l4;

    .line 152
    .line 153
    new-instance p1, Lmx/s;

    .line 154
    .line 155
    const-string v0, "default_event_parameters"

    .line 156
    .line 157
    invoke-direct {p1, p0, v0}, Lmx/s;-><init>(Lht/j4;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lht/j4;->x:Lmx/s;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final D(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lht/j5;->c:Lht/j5;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lht/j4;->j:Lht/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lht/l4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lht/j4;->o:Lht/l4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lht/l4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "App measurement setting deferred collection"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "deferred_analytics_collection"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/h5;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/j4;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lht/j4;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lht/j4;->m:Lmx/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/s;->r()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "uriSources"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "uriTimestamps"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v2, v1

    .line 33
    array-length v3, v0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 41
    .line 42
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    array-length v4, v1

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    aget-wide v5, v0, v3

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v2

    .line 77
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final I()Lht/j5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lht/j5;->b(ILjava/lang/String;)Lht/j5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lht/j4;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lht/j4;->q:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lht/j4;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lg5/d;

    .line 38
    .line 39
    sget-object v1, Lht/v;->d:Lht/v3;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lg5/d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "health_monitor"

    .line 64
    .line 65
    invoke-static {v1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_1
    invoke-static {v2}, Lp10/e;->a(Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "health_monitor:start"

    .line 77
    .line 78
    iput-object v1, v0, Lg5/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "health_monitor:count"

    .line 81
    .line 82
    iput-object v1, v0, Lg5/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "health_monitor:value"

    .line 85
    .line 86
    iput-object v1, v0, Lg5/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v4, v0, Lg5/d;->a:J

    .line 89
    .line 90
    iput-object v0, p0, Lht/j4;->d:Lg5/d;

    .line 91
    .line 92
    return-void
.end method

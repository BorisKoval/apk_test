.class public abstract Lcom/google/android/gms/internal/measurement/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/c4;

.field public static final i:Lcom/google/android/gms/internal/measurement/u4;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/u4;->a:Z

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->i:Lcom/google/android/gms/internal/measurement/u4;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m4;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m4;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->i:Lcom/google/android/gms/internal/measurement/u4;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "flagName must not be null"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/u4;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/common/base/x;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const-string v2, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/measurement/m4;->d:I

    .line 48
    .line 49
    if-ge v2, v0, :cond_f

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/m4;->d:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_e

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/c4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/common/base/x;

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/common/base/Optional;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/measurement/g4;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 86
    .line 87
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 88
    .line 89
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v8, :cond_3

    .line 106
    .line 107
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/g4;->a:Lq/m;

    .line 108
    .line 109
    invoke-virtual {v5, v8, v4}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lq/m;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v5, v4

    .line 117
    :goto_2
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_5
    invoke-virtual {v5, v9, v4}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 151
    .line 152
    invoke-static {v1, v5}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 156
    .line 157
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/s4;->f:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m4;->b(Lcom/google/android/gms/internal/measurement/c4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m4;->d(Lcom/google/android/gms/internal/measurement/c4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m4;->d(Lcom/google/android/gms/internal/measurement/c4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m4;->b(Lcom/google/android/gms/internal/measurement/c4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->c:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/m4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_d
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->d:I

    .line 209
    .line 210
    :cond_e
    monitor-exit p0

    .line 211
    goto :goto_8

    .line 212
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->e:Ljava/lang/Object;

    .line 215
    .line 216
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/c4;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/s4;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->i:Lcom/google/common/base/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lx10/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/measurement/b4;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/database/ContentObserver;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/h4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/s4;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_5
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/c4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "com.google.android.gms.phenotype"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string p1, "PhenotypeClientHelper"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    monitor-exit v1

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    const-string v4, "com.google.android.gms"

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "com.google.android.gms.phenotype"

    .line 117
    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ge v6, v7, :cond_4

    .line 123
    .line 124
    move v6, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/high16 v6, 0x10000000

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const-string v5, "com.google.android.gms"

    .line 135
    .line 136
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    const-string v4, "com.google.android.gms"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x81

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :catch_0
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 170
    .line 171
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/common/base/Optional;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/s4;->h:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lcom/google/android/gms/internal/measurement/j4;->a:Lq/f;

    .line 209
    .line 210
    const-string v2, "#"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v1, Lcom/google/android/gms/internal/measurement/l4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 245
    .line 246
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e4;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->b:Landroid/net/Uri;

    .line 273
    .line 274
    sget-object v1, Lcom/google/android/gms/internal/measurement/l4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e4;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    :goto_3
    move-object p1, v3

    .line 282
    goto :goto_8

    .line 283
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    throw p1

    .line 285
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->a:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v1, Lcom/google/android/gms/internal/measurement/t4;->g:Lq/f;

    .line 290
    .line 291
    const-string v1, "direct_boot:"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->I(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/measurement/t4;

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/t4;->g:Lq/f;

    .line 310
    .line 311
    invoke-virtual {v4, v0, v3}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 316
    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    new-instance v5, Lcom/google/android/gms/internal/measurement/t4;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    :try_start_5
    const-string v7, "direct_boot:"

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 v7, 0xc

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    :try_start_7
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 357
    :try_start_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Landroid/content/SharedPreferences;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0, v5}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catchall_2
    move-exception p1

    .line 368
    goto :goto_a

    .line 369
    :goto_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_c
    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 374
    move-object p1, v5

    .line 375
    :goto_8
    if-eqz p1, :cond_e

    .line 376
    .line 377
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/s4;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/f4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_e
    return-object v3

    .line 408
    :goto_a
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    throw p1
.end method

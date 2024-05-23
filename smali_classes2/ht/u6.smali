.class public final Lht/u6;
.super Lht/e7;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lht/l4;

.field public final f:Lht/l4;

.field public final g:Lht/l4;

.field public final h:Lht/l4;

.field public final i:Lht/l4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lht/e7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lht/u6;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lht/l4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lht/u6;->e:Lht/l4;

    .line 25
    .line 26
    new-instance p1, Lht/l4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "backoff"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lht/u6;->f:Lht/l4;

    .line 38
    .line 39
    new-instance p1, Lht/l4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_upload"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lht/u6;->g:Lht/l4;

    .line 51
    .line 52
    new-instance p1, Lht/l4;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload_attempt"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lht/u6;->h:Lht/l4;

    .line 64
    .line 65
    new-instance p1, Lht/l4;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "midnight_offset"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lht/l4;-><init>(Lht/j4;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lht/u6;->i:Lht/l4;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lht/u6;->H(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lht/k7;->L0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final H(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/i;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo1/i;->k()Lrs/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrs/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lht/u6;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lht/t6;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lht/t6;->c:J

    .line 30
    .line 31
    cmp-long v5, v1, v5

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v4, Lht/t6;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, Lht/t6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lht/v;->b:Lht/v3;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v6}, Lht/f;->F(Ljava/lang/String;Lht/v3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v1

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lht/v;->c:Lht/v3;

    .line 73
    .line 74
    invoke-virtual {v8, p1, v9}, Lht/f;->F(Ljava/lang/String;Lht/v3;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v10, v8, v10

    .line 81
    .line 82
    if-lez v10, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    if-eqz v4, :cond_1

    .line 96
    .line 97
    :try_start_2
    iget-wide v10, v4, Lht/t6;->c:J

    .line 98
    .line 99
    add-long/2addr v10, v8

    .line 100
    cmp-long v1, v1, v10

    .line 101
    .line 102
    if-gez v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v2, v4, Lht/t6;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v4, v4, Lht/t6;->b:Z

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v4, Lht/t6;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v4, v5, v6, v2, v1}, Lht/t6;-><init>(JLjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v4, Lht/t6;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v4, v5, v6, v0, v1}, Lht/t6;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "Unable to get advertising id"

    .line 171
    .line 172
    iget-object v2, v2, Lht/b4;->m:Lht/d4;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lht/t6;

    .line 178
    .line 179
    invoke-direct {v4, v5, v6, v0, v7}, Lht/t6;-><init>(JLjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/util/Pair;

    .line 189
    .line 190
    iget-boolean v0, v4, Lht/t6;->b:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v4, Lht/t6;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

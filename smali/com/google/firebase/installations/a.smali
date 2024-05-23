.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ljv/g;

.field public final b:Ljx/c;

.field public final c:Ll5/l;

.field public final d:Lhx/i;

.field public final e:Lqv/m;

.field public final f:Lhx/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


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
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ll2/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljv/g;Lgx/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V
    .locals 5

    .line 1
    new-instance v0, Ljx/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljv/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ljv/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Ljx/c;-><init>(Landroid/content/Context;Lgx/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ll5/l;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ll5/l;-><init>(Ljv/g;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltv/b;->b:Ltv/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ltv/b;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Ltv/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ltv/b;->b:Ltv/b;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ltv/b;->b:Ltv/b;

    .line 29
    .line 30
    sget-object v2, Lhx/i;->d:Lhx/i;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lhx/i;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lhx/i;-><init>(Ltv/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lhx/i;->d:Lhx/i;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lhx/i;->d:Lhx/i;

    .line 42
    .line 43
    new-instance v2, Lqv/m;

    .line 44
    .line 45
    new-instance v3, Lqv/c;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p1, v4}, Lqv/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lqv/m;-><init>(Lgx/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lhx/g;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Ljx/c;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Ll5/l;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:Lhx/i;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Lqv/m;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:Lhx/g;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ljv/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ll5/e;->c(Landroid/content/Context;)Ll5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Ll5/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll5/l;->u()Lix/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    iget-object v4, v2, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->f(Lix/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Ll5/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Lix/a;->a()Lj/f4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lj/f4;->i()Lix/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ll5/l;->r(Lix/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ll5/e;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lix/a;->a()Lj/f4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lj/f4;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj/f4;->i()Lix/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->i(Lix/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lhx/b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lhx/b;-><init>(Lcom/google/firebase/installations/a;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Ll5/e;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final b(Lix/a;)Lix/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljv/g;->c:Ljv/i;

    .line 7
    .line 8
    iget-object v0, v0, Ljv/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lix/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ljv/g;->c:Ljv/i;

    .line 18
    .line 19
    iget-object v2, v2, Ljv/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lix/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/firebase/installations/a;->b:Ljx/c;

    .line 24
    .line 25
    iget-object v5, v4, Ljx/c;->c:Ljx/d;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljx/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const-string v6, "projects/%s/installations/%s/authTokens:generate"

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljx/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v6, 0x0

    .line 50
    move v8, v6

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    if-gt v8, v9, :cond_9

    .line 53
    .line 54
    const v10, 0x8003

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Ljx/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :try_start_0
    const-string v11, "POST"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "Authorization"

    .line 70
    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v13, "FIS_v2 "

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljx/c;->h(Ljava/net/HttpURLConnection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v5, v11}, Ljx/d;->b(I)V

    .line 102
    .line 103
    .line 104
    const/16 v12, 0xc8

    .line 105
    .line 106
    if-lt v11, v12, :cond_0

    .line 107
    .line 108
    const/16 v12, 0x12c

    .line 109
    .line 110
    if-ge v11, v12, :cond_0

    .line 111
    .line 112
    move v12, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move v12, v6

    .line 115
    :goto_1
    const/4 v13, 0x0

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-static {v10}, Ljx/c;->f(Ljava/net/HttpURLConnection;)Ljx/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, Ljx/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x191

    .line 133
    .line 134
    if-eq v11, v12, :cond_5

    .line 135
    .line 136
    const/16 v12, 0x194

    .line 137
    .line 138
    if-ne v11, v12, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/16 v12, 0x1ad

    .line 142
    .line 143
    if-eq v11, v12, :cond_4

    .line 144
    .line 145
    const/16 v12, 0x1f4

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    const/16 v12, 0x258

    .line 150
    .line 151
    if-ge v11, v12, :cond_3

    .line 152
    .line 153
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 162
    .line 163
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 164
    .line 165
    invoke-static {v11, v12}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljx/b;->a()Lcom/google/android/gms/common/api/d;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 173
    .line 174
    iput-object v12, v11, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/d;->q()Ljx/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 185
    .line 186
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 187
    .line 188
    sget-object v12, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 189
    .line 190
    invoke-direct {v9, v11, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 191
    .line 192
    .line 193
    throw v9

    .line 194
    :cond_5
    :goto_3
    invoke-static {}, Ljx/b;->a()Lcom/google/android/gms/common/api/d;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 199
    .line 200
    iput-object v12, v11, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/d;->q()Ljx/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    goto :goto_2

    .line 207
    :goto_4
    sget-object v1, Lhx/c;->b:[I

    .line 208
    .line 209
    iget-object v2, v0, Ljx/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aget v1, v1, v2

    .line 216
    .line 217
    if-eq v1, v9, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    if-ne v1, v0, :cond_6

    .line 224
    .line 225
    monitor-enter p0

    .line 226
    :try_start_3
    iput-object v13, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    monitor-exit p0

    .line 229
    invoke-virtual {p1}, Lix/a;->a()Lj/f4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lj/f4;->i()Lix/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    monitor-exit p0

    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 247
    .line 248
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 249
    .line 250
    invoke-direct {p1, v7, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    invoke-virtual {p1}, Lix/a;->a()Lj/f4;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "BAD CONFIG"

    .line 259
    .line 260
    iput-object v0, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lj/f4;->i()Lix/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:Lhx/i;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    iget-object v1, v1, Lhx/i;->a:Ltv/b;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {p1}, Lix/a;->a()Lj/f4;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v3, v0, Ljx/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v3, p1, Lj/f4;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iget-wide v3, v0, Ljx/b;->b:J

    .line 301
    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p1, Lj/f4;->f:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p1, Lj/f4;->g:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {p1}, Lj/f4;->i()Lix/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 331
    .line 332
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 333
    .line 334
    invoke-direct {p1, v7, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 339
    .line 340
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 341
    .line 342
    invoke-direct {p1, v7, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public final c()Lnt/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lnt/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhx/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhx/f;-><init>(Lnt/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lnt/i;->a:Lnt/p;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Luu/a;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final d()Lnt/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhx/e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lhx/i;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lhx/e;-><init>(Lhx/i;Lnt/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Lhx/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v2}, Lhx/b;-><init>(Lcom/google/firebase/installations/a;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lnt/i;->a:Lnt/p;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljv/g;->c:Ljv/i;

    .line 7
    .line 8
    iget-object v1, v1, Ljv/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lp10/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljv/g;->c:Ljv/i;

    .line 19
    .line 20
    iget-object v1, v1, Ljv/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v3, v1}, Lp10/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ljv/g;->c:Ljv/i;

    .line 31
    .line 32
    iget-object v1, v1, Ljv/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lp10/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ljv/g;->c:Ljv/i;

    .line 43
    .line 44
    iget-object v1, v1, Ljv/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lhx/i;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ljv/g;->c:Ljv/i;

    .line 61
    .line 62
    iget-object v0, v0, Ljv/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lhx/i;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lix/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljv/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Ljv/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    .line 33
    iget-object p1, p1, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Lqv/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqv/m;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lix/b;

    .line 44
    .line 45
    iget-object v0, p1, Lix/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, Lix/b;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, Lix/b;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lix/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lhx/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lhx/g;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lhx/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lhx/g;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final g(Lix/a;)Lix/a;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lix/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Lqv/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqv/m;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lix/b;

    .line 26
    .line 27
    iget-object v5, v2, Lix/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lix/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Lix/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lix/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lo70/b;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Ljx/c;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljv/g;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Ljv/g;->c:Ljv/i;

    .line 116
    .line 117
    iget-object v5, v5, Ljv/i;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lix/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljv/g;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Ljv/g;->c:Ljv/i;

    .line 127
    .line 128
    iget-object v7, v7, Ljv/i;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:Ljv/g;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljv/g;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Ljv/g;->c:Ljv/i;

    .line 136
    .line 137
    iget-object v8, v8, Ljv/i;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v2, Ljx/c;->c:Ljx/d;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljx/d;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    const-string v10, "projects/%s/installations"

    .line 150
    .line 151
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Ljx/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_4
    const/4 v12, 0x1

    .line 164
    if-gt v3, v12, :cond_a

    .line 165
    .line 166
    const v13, 0x8001

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10, v5}, Ljx/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :try_start_3
    const-string v14, "POST"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 187
    .line 188
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Ljx/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v9, v14}, Ljx/d;->b(I)V

    .line 203
    .line 204
    .line 205
    const/16 v15, 0xc8

    .line 206
    .line 207
    if-lt v14, v15, :cond_5

    .line 208
    .line 209
    const/16 v15, 0x12c

    .line 210
    .line 211
    if-ge v14, v15, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, Ljx/c;->e(Ljava/net/HttpURLConnection;)Ljx/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Ljx/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    const/16 v15, 0x1ad

    .line 228
    .line 229
    if-eq v14, v15, :cond_9

    .line 230
    .line 231
    const/16 v15, 0x1f4

    .line 232
    .line 233
    if-lt v14, v15, :cond_6

    .line 234
    .line 235
    const/16 v15, 0x258

    .line 236
    .line 237
    if-ge v14, v15, :cond_6

    .line 238
    .line 239
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_6
    :try_start_5
    const-string v14, "Firebase-Installations"

    .line 248
    .line 249
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 250
    .line 251
    invoke-static {v14, v15}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v14, Lh6/i;

    .line 255
    .line 256
    const/16 v15, 0x9

    .line 257
    .line 258
    invoke-direct {v14, v15}, Lh6/i;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v15, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 262
    .line 263
    iput-object v15, v14, Lh6/i;->f:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v22, Ljx/a;

    .line 266
    .line 267
    iget-object v12, v14, Lh6/i;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    check-cast v17, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v14, Lh6/i;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    check-cast v18, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v12, v14, Lh6/i;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v19, v12

    .line 282
    .line 283
    check-cast v19, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v14, Lh6/i;->e:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v20, v12

    .line 288
    .line 289
    check-cast v20, Ljx/b;

    .line 290
    .line 291
    move-object/from16 v16, v22

    .line 292
    .line 293
    move-object/from16 v21, v15

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, Ljx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljx/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v22

    .line 305
    .line 306
    :goto_6
    sget-object v3, Lhx/c;->a:[I

    .line 307
    .line 308
    iget-object v4, v2, Ljx/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    aget v3, v3, v4

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    if-eq v3, v4, :cond_8

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    if-ne v3, v2, :cond_7

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lix/a;->a()Lj/f4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "BAD CONFIG"

    .line 327
    .line 328
    iput-object v2, v0, Lj/f4;->h:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lj/f4;->i()Lix/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 341
    .line 342
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 343
    .line 344
    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_8
    iget-object v3, v2, Ljx/a;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v2, Ljx/a;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:Lhx/i;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    iget-object v5, v5, Lhx/i;->a:Ltv/b;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    iget-object v2, v2, Ljx/a;->d:Ljx/b;

    .line 375
    .line 376
    iget-object v7, v2, Ljx/b;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v8, v2, Ljx/b;->b:J

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lix/a;->a()Lj/f4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v3, v0, Lj/f4;->b:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lj/f4;->l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v0, Lj/f4;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v4, v0, Lj/f4;->e:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v0, Lj/f4;->f:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lj/f4;->g:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0}, Lj/f4;->i()Lix/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_9
    :try_start_6
    new-instance v12, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 413
    .line 414
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 415
    .line 416
    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 417
    .line 418
    invoke-direct {v12, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 419
    .line 420
    .line 421
    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 422
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 434
    .line 435
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 436
    .line 437
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 442
    .line 443
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 444
    .line 445
    invoke-direct {v0, v11, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhx/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lhx/h;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Lix/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhx/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lhx/h;->a(Lix/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.class public final Lls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g;


# static fields
.field public static c:Lls/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lls/i;
    .locals 4

    .line 1
    invoke-static {p0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lls/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lls/i;->c:Lls/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lls/r;->a:Lls/m;

    .line 12
    .line 13
    const-class v1, Lls/r;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lls/r;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lls/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lls/i;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lls/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lls/i;->c:Lls/i;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    sget-object p0, Lls/i;->c:Lls/i;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lls/n;)Lls/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lls/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lls/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lls/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lls/q;->a:[Lls/n;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lls/i;->e(Landroid/content/pm/PackageInfo;[Lls/n;)Lls/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lls/n;

    .line 56
    .line 57
    sget-object v2, Lls/q;->a:[Lls/n;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lls/i;->e(Landroid/content/pm/PackageInfo;[Lls/n;)Lls/n;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()Lq6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq6/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lls/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq6/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq6/c;->a()Lg5/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq6/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lq6/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lio/grpc/ConnectivityState;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lls/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lls/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lls/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lls/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lls/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    move v6, v4

    .line 28
    :goto_0
    if-ge v6, v5, :cond_d

    .line 29
    .line 30
    aget-object v14, v2, v6

    .line 31
    .line 32
    const-string v15, "Failed to get Google certificates from remote"

    .line 33
    .line 34
    const-string v13, "GoogleCertificates"

    .line 35
    .line 36
    const-string v7, "null pkg"

    .line 37
    .line 38
    if-nez v14, :cond_1

    .line 39
    .line 40
    new-instance v0, Lls/w;

    .line 41
    .line 42
    invoke-direct {v0, v4, v7, v3}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lls/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    sget-object v0, Lls/r;->a:Lls/m;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v12, 0x1

    .line 64
    :try_start_0
    invoke-static {}, Lls/r;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lls/r;->c:Lns/f0;

    .line 68
    .line 69
    check-cast v0, Lns/d0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lns/d0;->N()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v1, Lls/i;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Lls/h;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    :try_start_1
    sget-object v0, Lls/r;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {}, Lls/r;->b()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance v0, Lls/s;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    sget-object v7, Lls/r;->e:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v11, Lts/b;

    .line 106
    .line 107
    invoke-direct {v11, v7}, Lts/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move-object v8, v14

    .line 116
    move v3, v12

    .line 117
    move/from16 v12, v17

    .line 118
    .line 119
    move-object/from16 v19, v13

    .line 120
    .line 121
    move/from16 v13, v18

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lls/s;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    sget-object v7, Lls/r;->c:Lns/f0;

    .line 127
    .line 128
    check-cast v7, Lns/d0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lys/a;->I()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget v9, Lct/a;->a:I

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v8, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-virtual {v7, v8, v0}, Lys/a;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v7, Lls/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v7}, Lct/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lls/t;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    iget-boolean v0, v7, Lls/t;->a:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget v0, v7, Lls/t;->d:I

    .line 163
    .line 164
    invoke-static {v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->y(I)I

    .line 165
    .line 166
    .line 167
    new-instance v0, Lls/w;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v0, v3, v7, v7}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_2
    iget-object v0, v7, Lls/t;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget v3, v7, Lls/t;->c:I

    .line 177
    .line 178
    invoke-static {v3}, Lp10/h;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v8, 0x4

    .line 183
    if-ne v3, v8, :cond_3

    .line 184
    .line 185
    new-instance v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 194
    :goto_1
    const-string v8, "error checking package certificate"

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    :cond_4
    iget v8, v7, Lls/t;->d:I

    .line 200
    .line 201
    invoke-static {v8}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->y(I)I

    .line 202
    .line 203
    .line 204
    iget v7, v7, Lls/t;->c:I

    .line 205
    .line 206
    invoke-static {v7}, Lp10/h;->c(I)I

    .line 207
    .line 208
    .line 209
    new-instance v7, Lls/w;

    .line 210
    .line 211
    invoke-direct {v7, v4, v0, v3}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    move-object v0, v7

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    move-object/from16 v9, v19

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-static {v9, v15, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    const-string v3, "module call"

    .line 225
    .line 226
    new-instance v7, Lls/w;

    .line 227
    .line 228
    invoke-direct {v7, v4, v3, v0}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v9, v13

    .line 234
    move-object v3, v0

    .line 235
    invoke-static {v9, v15, v3}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v7, "module init: "

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v7, Lls/w;

    .line 253
    .line 254
    invoke-direct {v7, v4, v0, v3}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    move v3, v12

    .line 268
    goto :goto_9

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :catch_2
    move-exception v0

    .line 273
    :goto_7
    move v3, v12

    .line 274
    move-object v9, v13

    .line 275
    goto :goto_8

    .line 276
    :catch_3
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    :try_start_6
    invoke-static {v9, v15, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    :try_start_7
    iget-object v0, v1, Lls/i;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v8, 0x40

    .line 293
    .line 294
    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 298
    iget-object v8, v1, Lls/i;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v8}, Lls/h;->a(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    new-instance v0, Lls/w;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v0, v4, v7, v3}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 316
    .line 317
    if-eqz v7, :cond_9

    .line 318
    .line 319
    array-length v7, v7

    .line 320
    if-eq v7, v3, :cond_7

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_7
    new-instance v7, Lls/o;

    .line 324
    .line 325
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 326
    .line 327
    aget-object v9, v9, v4

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-direct {v7, v9}, Lls/o;-><init>([B)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :try_start_8
    invoke-static {v9, v7, v8, v4}, Lls/r;->a(Ljava/lang/String;Lls/n;ZZ)Lls/w;

    .line 343
    .line 344
    .line 345
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 346
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v10, v8, Lls/w;->a:Z

    .line 350
    .line 351
    if-eqz v10, :cond_8

    .line 352
    .line 353
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 358
    .line 359
    and-int/lit8 v0, v0, 0x2

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :try_start_9
    invoke-static {v9, v7, v4, v3}, Lls/r;->a(Ljava/lang/String;Lls/n;ZZ)Lls/w;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v0, Lls/w;->a:Z

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    new-instance v0, Lls/w;

    .line 379
    .line 380
    const-string v3, "debuggable release cert app rejected"

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v0, v4, v3, v7}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_8
    move-object v0, v8

    .line 394
    goto :goto_b

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_9
    :goto_a
    new-instance v0, Lls/w;

    .line 402
    .line 403
    const-string v3, "single cert required"

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-direct {v0, v4, v3, v7}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-boolean v3, v0, Lls/w;->a:Z

    .line 410
    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    iput-object v14, v1, Lls/i;->b:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :catch_4
    move-exception v0

    .line 417
    const-string v3, "no pkg "

    .line 418
    .line 419
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v7, Lls/w;

    .line 424
    .line 425
    invoke-direct {v7, v4, v3, v0}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    goto :goto_d

    .line 430
    :goto_c
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_a
    sget-object v0, Lls/w;->d:Lls/w;

    .line 435
    .line 436
    :cond_b
    :goto_d
    iget-boolean v3, v0, Lls/w;->a:Z

    .line 437
    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_d
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_e
    :goto_e
    new-instance v0, Lls/w;

    .line 451
    .line 452
    const-string v2, "no pkgs"

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-direct {v0, v4, v2, v3}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 456
    .line 457
    .line 458
    :goto_f
    iget-boolean v2, v0, Lls/w;->a:Z

    .line 459
    .line 460
    if-nez v2, :cond_10

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    const-string v3, "GoogleCertificatesRslt"

    .line 464
    .line 465
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    iget-object v2, v0, Lls/w;->c:Ljava/lang/Throwable;

    .line 472
    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0}, Lls/w;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_f
    invoke-virtual {v0}, Lls/w;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_10
    iget-boolean v0, v0, Lls/w;->a:Z

    .line 491
    .line 492
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lls/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf7/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lf7/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lls/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

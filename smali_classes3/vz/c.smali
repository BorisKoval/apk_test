.class public abstract Lvz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljz/c;->d()Ljz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvz/a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljz/c;->e(Ljz/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a(ILjava/lang/String;)Lvz/b;
    .locals 6

    .line 1
    const-class v0, Lvz/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "APKUtil"

    const-string p1, "package name is empty"

    invoke-static {p0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lvz/b;

    invoke-direct {p0}, Lvz/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v1, Lvz/c;->a:Landroid/util/LruCache;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lvz/c;->a:Landroid/util/LruCache;

    :cond_1
    sget-object v1, Lvz/c;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz/b;

    if-eqz v1, :cond_8

    const-string v2, "APKUtil"

    const-string v3, "getPackageInfo From Cache"

    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/16 v2, 0x40

    if-eq p0, v2, :cond_4

    const/16 v2, 0x4000

    if-eq p0, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, v1, Lvz/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, p1, p0}, Lvz/c;->b(Lvz/b;Ljava/lang/String;I)Lvz/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_2
    iget-object v2, v1, Lvz/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p1, p0}, Lvz/c;->b(Lvz/b;Ljava/lang/String;I)Lvz/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_6
    :try_start_3
    iget v2, v1, Lvz/b;->d:I

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p1, p0}, Lvz/c;->b(Lvz/b;Ljava/lang/String;I)Lvz/b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_8
    :goto_3
    :try_start_4
    invoke-static {v1, p1, p0}, Lvz/c;->b(Lvz/b;Ljava/lang/String;I)Lvz/b;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static b(Lvz/b;Ljava/lang/String;I)Lvz/b;
    .locals 6

    .line 1
    const-string v0, "APKUtil"

    .line 2
    .line 3
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lvz/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lvz/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v2, "getPackageInfo From PackageManager"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    if-eq p2, v2, :cond_7

    .line 34
    .line 35
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x4000

    .line 38
    .line 39
    if-eq p2, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lvz/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v2, v4, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lr1/f;->b(Landroid/content/pm/PackageInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    int-to-long v4, v2

    .line 60
    :goto_0
    iput-wide v4, p0, Lvz/b;->a:J

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 65
    .line 66
    iput v1, p0, Lvz/b;->e:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    aget-object v2, v1, v2

    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-static {v1}, Lvz/c;->c([Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lvz/b;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 90
    .line 91
    iput v1, p0, Lvz/b;->d:I

    .line 92
    .line 93
    :goto_2
    if-eq p2, v3, :cond_8

    .line 94
    .line 95
    sget-object p2, Lvz/c;->a:Landroid/util/LruCache;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    const-string p1, "Package  manager  has  died Exception"

    .line 102
    .line 103
    :goto_3
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    const-string p1, "NameNotFoundException!"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static c([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    const/4 v3, 0x0

    .line 13
    const-string v4, "APKUtil"

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string p0, "signatures is empty!"

    .line 18
    .line 19
    :goto_2
    invoke-static {v4, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_2
    :try_start_0
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "SHA256"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v5, p0

    .line 45
    :goto_3
    if-ge v0, v5, :cond_3

    .line 46
    .line 47
    aget-byte v6, p0, v0

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    or-int/lit16 v6, v6, 0x100

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-static {v6, v1, v7}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const-string p0, "NoSuchAlgorithmException!"

    .line 80
    .line 81
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lvz/c;->a(ILjava/lang/String;)Lvz/b;

    move-result-object p0

    iget p0, p0, Lvz/b;->d:I

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lrz/c;->a()V

    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x4000

    invoke-static {v0, p0}, Lvz/c;->a(ILjava/lang/String;)Lvz/b;

    move-result-object p0

    iget-wide v0, p0, Lvz/b;->a:J

    return-wide v0
.end method

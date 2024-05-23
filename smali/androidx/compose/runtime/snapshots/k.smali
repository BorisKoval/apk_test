.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 2
    aput v3, v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    const-string v1, "comparator"

    .line 5
    invoke-static {p2, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "k (%s) must be >= 0"

    .line 6
    invoke-static {v3, p1, v2}, Lcom/google/common/base/s;->e(Ljava/lang/String;IZ)V

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 7
    invoke-static {v2, p1, p2}, Lcom/google/common/base/s;->e(Ljava/lang/String;IZ)V

    int-to-long v2, p1

    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-int p2, v2

    int-to-long v4, p2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 8
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "overflow: checkedMultiply("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", 2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    iput p2, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    iput p3, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljv/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljv/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv/g;->c:Ljv/i;

    .line 5
    .line 6
    iget-object v1, v0, Ljv/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljv/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Ljv/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, Lkotlin/collections/o;->K0([I[III)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/o;->K0([I[III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    iget v2, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 48
    .line 49
    if-lt v2, v1, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    new-array v2, v1, [I

    .line 54
    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [I

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/o;->K0([I[III)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    aget v3, v2, v1

    .line 80
    .line 81
    iput v3, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [I

    .line 87
    .line 88
    aput p1, v4, v0

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast p1, [I

    .line 93
    .line 94
    aput v1, p1, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    aget p1, v3, v0

    .line 101
    .line 102
    :goto_2
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    shr-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    aget v4, v3, v2

    .line 111
    .line 112
    if-le v4, p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/k;->g(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to find package "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const-string v0, "FirebaseMessaging"

    .line 31
    .line 32
    const-string v1, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :try_start_2
    invoke-static {}, Lp10/f;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iput v3, p0, Landroidx/compose/runtime/snapshots/k;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :try_start_4
    const-string v0, "FirebaseMessaging"

    .line 105
    .line 106
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lp10/f;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput v3, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iput v1, p0, Landroidx/compose/runtime/snapshots/k;->c:I

    .line 121
    .line 122
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    :goto_1
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    move v1, v2

    .line 129
    :goto_3
    return v1

    .line 130
    :goto_4
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/k;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final g(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    aget-object v2, v0, p2

    .line 13
    .line 14
    aput-object v2, v0, p1

    .line 15
    .line 16
    aput-object v1, v0, p2

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v3, v0, p1

    .line 32
    .line 33
    aget v4, v0, p2

    .line 34
    .line 35
    aput v4, v0, p1

    .line 36
    .line 37
    aput v3, v0, p2

    .line 38
    .line 39
    aget v0, v1, p1

    .line 40
    .line 41
    aget v3, v1, p2

    .line 42
    .line 43
    aput v3, v1, p1

    .line 44
    .line 45
    aput v0, v1, p2

    .line 46
    .line 47
    aget v0, v1, p1

    .line 48
    .line 49
    aput p1, v2, v0

    .line 50
    .line 51
    aget p1, v1, p2

    .line 52
    .line 53
    aput p2, v2, p1

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

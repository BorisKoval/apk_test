.class public abstract Lls/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lls/m;

.field public static final b:Lls/m;

.field public static volatile c:Lns/f0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lls/m;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lls/n;->I(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lls/m;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lls/m;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, Lls/n;->I(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lls/m;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lls/m;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, Lls/n;->I(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Lls/m;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lls/r;->a:Lls/m;

    .line 38
    .line 39
    new-instance v0, Lls/m;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, Lls/n;->I(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2, v1}, Lls/m;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lls/r;->b:Lls/m;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lls/r;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lls/n;ZZ)Lls/w;
    .locals 7

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lls/r;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    sget-object v3, Lls/r;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lls/u;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, p3}, Lls/u;-><init>(Ljava/lang/String;Lls/n;ZZ)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object p3, Lls/r;->c:Lns/f0;

    .line 20
    .line 21
    sget-object v4, Lls/r;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lts/b;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lts/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Lns/d0;

    .line 33
    .line 34
    invoke-virtual {p3}, Lys/a;->I()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v6, Lct/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lct/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {p3, v4, v3}, Lys/a;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v2

    .line 63
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object p0, Lls/w;->d:Lls/w;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p3, Lls/l;

    .line 72
    .line 73
    invoke-direct {p3, p0, v2, p1, p2}, Lls/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lls/v;

    .line 77
    .line 78
    invoke-direct {p0, p3}, Lls/v;-><init>(Lls/l;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {v1, v0, p0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Lls/w;

    .line 87
    .line 88
    const-string p2, "module call"

    .line 89
    .line 90
    invoke-direct {p1, v2, p2, p0}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    invoke-static {v1, v0, p0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "module init: "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lls/w;

    .line 113
    .line 114
    invoke-direct {p2, v2, p1, p0}, Lls/w;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lls/r;->c:Lns/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lls/r;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lls/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lls/r;->c:Lns/f0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lls/r;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lus/d;->c:Lpw/e;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lus/d;->c(Landroid/content/Context;Lus/c;Ljava/lang/String;)Lus/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lus/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lns/e0;->b:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lns/f0;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lns/f0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lns/d0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lys/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lls/r;->c:Lns/f0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

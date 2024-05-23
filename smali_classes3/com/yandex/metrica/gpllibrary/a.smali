.class public final Lcom/yandex/metrica/gpllibrary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/gpllibrary/b;


# instance fields
.field public final a:Lft/b;

.field public final b:Landroid/location/LocationListener;

.field public final c:Lcom/google/android/gms/location/LocationCallback;

.field public final d:Landroid/os/Looper;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/biometric/s;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/biometric/s;->a()Lft/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lft/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final startLocationUpdates(Lcom/yandex/metrica/gpllibrary/a$b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "[GplLibraryWrapper]"

    .line 4
    .line 5
    const-string v2, "startLocationUpdates"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    new-instance v2, Landroid/os/WorkSource;

    .line 14
    .line 15
    move-object/from16 v24, v2

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x66

    .line 21
    .line 22
    const-wide/32 v5, 0x36ee80

    .line 23
    .line 24
    .line 25
    const-wide/32 v7, 0x927c0

    .line 26
    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide v11, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v13, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const v15, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    const-wide/32 v18, 0x36ee80

    .line 48
    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/k;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v4, v2, v4

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-ltz v4, :cond_0

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :goto_0
    const-string v6, "intervalMillis must be greater than or equal to 0"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 81
    .line 82
    iget-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 83
    .line 84
    const-wide/16 v10, 0x6

    .line 85
    .line 86
    div-long v12, v8, v10

    .line 87
    .line 88
    cmp-long v4, v6, v12

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    div-long v6, v2, v10

    .line 93
    .line 94
    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 95
    .line 96
    :cond_1
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 103
    .line 104
    :cond_2
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v5, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-eq v2, v3, :cond_3

    .line 117
    .line 118
    const/16 v2, 0x69

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v2, 0x64

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v2, 0x66

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v2, 0x68

    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Lm10/d;->i(I)V

    .line 130
    .line 131
    .line 132
    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 133
    .line 134
    iget-object v2, v0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/yandex/metrica/gpllibrary/a;->a:Lft/b;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v2, v3}, Lft/b;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 2

    .line 1
    const-string v0, "[GplLibraryWrapper]"

    .line 2
    .line 3
    const-string v1, "stopLocationUpdates"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lft/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lft/b;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateLastKnownLocation()V
    .locals 3

    .line 1
    const-string v0, "[GplLibraryWrapper]"

    .line 2
    .line 3
    const-string v1, "updateLastKnownLocation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lft/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/e0;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "TempSensorBreadcrumbsIntegration removed."

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/z2;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/e0;

    .line 4
    .line 5
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v3, "sensor"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    iput-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "TempSensorBreadcrumbsIntegration installed."

    .line 88
    .line 89
    new-array v4, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v3, "TYPE_AMBIENT_TEMPERATURE is not available."

    .line 109
    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 123
    .line 124
    const-string v3, "SENSOR_SERVICE is not available."

    .line 125
    .line 126
    new-array v4, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 137
    .line 138
    const-string v3, "Failed to init. the SENSOR_SERVICE."

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "system"

    .line 27
    .line 28
    iput-object v2, v0, Lio/sentry/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "device.event"

    .line 31
    .line 32
    iput-object v2, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "accuracy"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "timestamp"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    iput-object v2, v0, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "degree"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/sentry/u;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/sentry/u;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "android:sensorEvent"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/e0;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

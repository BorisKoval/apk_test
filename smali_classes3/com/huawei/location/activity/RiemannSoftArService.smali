.class public Lcom/huawei/location/activity/RiemannSoftArService;
.super Lcom/huawei/location/base/activity/AbstractARServiceManager;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lvy/a;


# static fields
.field private static final ACQUISITION_FREQUENCY:I = 0x2710

.field public static final ACTIVITY_TRANSITION_UPDATETIMNE:J = 0x3e8L

.field private static final BASE_CONFIDENCE:I = 0x32

.field private static final FULL_CONFIDENCE:I = 0x64

.field private static final INIT_VALUE:J = -0x1L

.field private static final JUDGE_INVALID_TIME:I = 0x5f5e100

.field private static final MAX_INVALID_TIME:I = 0x2710

.field private static final ONE:I = 0x1

.field private static final SAMPLE_LIST_SIZE:I = 0x64

.field private static final SAMPLE_SIZE:I = 0x4

.field private static final SENSOR_LIST_ALL:I = 0x290

.field private static final SENSOR_LIST_SIZE:I = 0x100

.field private static final SYNC_LIST_LOCK:[B

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "RiemannSoftArService"

.field private static final ZERO:I

.field private static volatile instance:Lcom/huawei/location/activity/RiemannSoftArService;


# instance fields
.field private acc:Landroid/hardware/Sensor;

.field private accRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyRegister:Z

.field private alreadyRequestAR:Z

.field private atProvider:Lwy/c;

.field private context:Landroid/content/Context;

.field private delay:J

.field private needToWait:Z

.field private ori:Landroid/hardware/Sensor;

.field private oriRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManager:Landroid/hardware/SensorManager;

.field private updatTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/huawei/location/base/activity/AbstractARServiceManager;-><init>(Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lp10/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    .line 46
    .line 47
    const-string v2, "sensor"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Landroid/hardware/SensorManager;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lrz/c;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    .line 80
    .line 81
    new-instance v1, Lwy/c;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    iput v2, v1, Lwy/c;->b:I

    .line 88
    .line 89
    iput v2, v1, Lwy/c;->c:I

    .line 90
    .line 91
    iput v2, v1, Lwy/c;->d:I

    .line 92
    .line 93
    iput v0, v1, Lwy/c;->e:I

    .line 94
    .line 95
    iput v0, v1, Lwy/c;->f:I

    .line 96
    .line 97
    iput v0, v1, Lwy/c;->g:I

    .line 98
    .line 99
    iput v0, v1, Lwy/c;->h:I

    .line 100
    .line 101
    new-instance v0, Lcom/google/common/collect/b3;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/google/common/collect/b3;-><init>(Lwy/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lwy/c;->i:Lcom/google/common/collect/b3;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lwy/c;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getDetectedActivities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    return-object p0
.end method

.method private checkDateVilid(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwy/a;",
            ">;",
            "Ljava/util/List<",
            "Lwy/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lwy/a;

    .line 7
    .line 8
    iget-wide v1, v1, Lwy/a;->a:J

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lwy/a;

    .line 15
    .line 16
    iget-wide v3, v3, Lwy/a;->a:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0x5f5e100

    .line 24
    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    const-string v2, "RiemannSoftArService"

    .line 29
    .line 30
    const-string v5, "difference time  is : "

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwy/a;

    .line 44
    .line 45
    iget-wide v3, p1, Lwy/a;->a:J

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwy/a;

    .line 52
    .line 53
    iget-wide p1, p1, Lwy/a;->a:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v6, 0x1

    .line 72
    sub-int/2addr v1, v6

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lwy/a;

    .line 78
    .line 79
    iget-wide v7, v7, Lwy/a;->a:J

    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lwy/a;

    .line 86
    .line 87
    iget-wide v9, v9, Lwy/a;->a:J

    .line 88
    .line 89
    sub-long/2addr v7, v9

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v3, v7, v3

    .line 95
    .line 96
    if-lez v3, :cond_1

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwy/a;

    .line 108
    .line 109
    iget-wide v4, p1, Lwy/a;->a:J

    .line 110
    .line 111
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwy/a;

    .line 116
    .line 117
    iget-wide p1, p1, Lwy/a;->a:J

    .line 118
    .line 119
    sub-long/2addr v4, p1

    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return v6
.end method

.method private checkIfValid()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const-string v0, "RiemannSoftArService"

    const-string v1, "sensor data is not valid !"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dealWithDatas()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x100

    .line 23
    .line 24
    move v7, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    const/4 v11, 0x4

    .line 30
    if-gt v6, v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-lt v12, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-ge v12, v7, :cond_1

    .line 43
    .line 44
    :cond_0
    move/from16 v28, v9

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto/16 :goto_2d

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-direct {v1, v12, v13}, Lcom/huawei/location/activity/RiemannSoftArService;->checkDateVilid(Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    const-string v9, "RiemannSoftArService"

    .line 64
    .line 65
    const-string v11, "data not valid ! drop it "

    .line 66
    .line 67
    invoke-static {v9, v11}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x64

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x64

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    move v4, v6

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    move v6, v5

    .line 82
    goto/16 :goto_2c

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "ResultPredict"

    .line 95
    .line 96
    const-string v11, "predict..."

    .line 97
    .line 98
    invoke-static {v15, v11}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_1
    const/4 v4, 0x3

    .line 113
    if-ge v13, v5, :cond_3

    .line 114
    .line 115
    new-array v5, v4, [F

    .line 116
    .line 117
    new-array v4, v4, [F

    .line 118
    .line 119
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v2, v19

    .line 126
    .line 127
    check-cast v2, Lwy/a;

    .line 128
    .line 129
    iget v2, v2, Lwy/a;->b:F

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    aput v2, v5, v17

    .line 134
    .line 135
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lwy/a;

    .line 140
    .line 141
    iget v2, v2, Lwy/a;->c:F

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    aput v2, v5, v16

    .line 146
    .line 147
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lwy/a;

    .line 152
    .line 153
    iget v2, v2, Lwy/a;->d:F

    .line 154
    .line 155
    const/16 v18, 0x2

    .line 156
    .line 157
    aput v2, v5, v18

    .line 158
    .line 159
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lwy/a;

    .line 164
    .line 165
    iget v2, v2, Lwy/a;->b:F

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    aput v2, v4, v17

    .line 170
    .line 171
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lwy/a;

    .line 176
    .line 177
    iget v2, v2, Lwy/a;->c:F

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    aput v2, v4, v16

    .line 182
    .line 183
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lwy/a;

    .line 188
    .line 189
    iget v2, v2, Lwy/a;->d:F

    .line 190
    .line 191
    const/16 v18, 0x2

    .line 192
    .line 193
    aput v2, v4, v18

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move-object/from16 v2, v20

    .line 204
    .line 205
    const/16 v5, 0x100

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v20, v2

    .line 209
    .line 210
    invoke-static {v11}, Lwy/b;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v15}, Lwy/b;->y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, [F

    .line 228
    .line 229
    array-length v13, v13

    .line 230
    filled-new-array {v11, v13}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, [[F

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, [F

    .line 251
    .line 252
    array-length v12, v15

    .line 253
    filled-new-array {v14, v12}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, [[F

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ge v13, v14, :cond_4

    .line 269
    .line 270
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    aget-object v15, v11, v13

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    check-cast v4, [F

    .line 283
    .line 284
    array-length v4, v4

    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v14, v3, v15, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move-object/from16 v19, v3

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v3, v4, :cond_5

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aget-object v13, v12, v3

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, [F

    .line 317
    .line 318
    array-length v14, v14

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static {v4, v15, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    const/4 v15, 0x0

    .line 327
    array-length v3, v11

    .line 328
    const/4 v5, 0x1

    .line 329
    if-ge v3, v5, :cond_6

    .line 330
    .line 331
    move v4, v6

    .line 332
    move/from16 v25, v7

    .line 333
    .line 334
    move/from16 v26, v8

    .line 335
    .line 336
    move/from16 v28, v9

    .line 337
    .line 338
    move/from16 v23, v10

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_6
    array-length v3, v11

    .line 345
    aget-object v5, v11, v15

    .line 346
    .line 347
    array-length v5, v5

    .line 348
    filled-new-array {v3, v5}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, [[F

    .line 359
    .line 360
    move v5, v15

    .line 361
    :goto_4
    array-length v13, v11

    .line 362
    if-ge v5, v13, :cond_14

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    new-array v14, v13, [F

    .line 366
    .line 367
    aget-object v17, v12, v5

    .line 368
    .line 369
    aget v21, v17, v15

    .line 370
    .line 371
    aput v21, v14, v15

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    aget v23, v17, v4

    .line 375
    .line 376
    aput v23, v14, v4

    .line 377
    .line 378
    const/16 v16, 0x2

    .line 379
    .line 380
    aget v24, v17, v16

    .line 381
    .line 382
    aput v24, v14, v16

    .line 383
    .line 384
    new-array v15, v13, [[F

    .line 385
    .line 386
    new-array v13, v4, [F

    .line 387
    .line 388
    aget-object v16, v11, v5

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    aget v16, v16, v17

    .line 393
    .line 394
    aput v16, v13, v17

    .line 395
    .line 396
    aput-object v13, v15, v17

    .line 397
    .line 398
    new-array v13, v4, [F

    .line 399
    .line 400
    aget-object v16, v11, v5

    .line 401
    .line 402
    aget v16, v16, v4

    .line 403
    .line 404
    aput v16, v13, v17

    .line 405
    .line 406
    aput-object v13, v15, v4

    .line 407
    .line 408
    new-array v13, v4, [F

    .line 409
    .line 410
    aget-object v4, v11, v5

    .line 411
    .line 412
    const/16 v18, 0x2

    .line 413
    .line 414
    aget v4, v4, v18

    .line 415
    .line 416
    aput v4, v13, v17

    .line 417
    .line 418
    aput-object v13, v15, v18

    .line 419
    .line 420
    aget v4, v14, v17

    .line 421
    .line 422
    const v13, 0x3c8efa35

    .line 423
    .line 424
    .line 425
    mul-float/2addr v4, v13

    .line 426
    mul-float v14, v24, v13

    .line 427
    .line 428
    mul-float v13, v13, v23

    .line 429
    .line 430
    move/from16 v23, v10

    .line 431
    .line 432
    move-object/from16 v24, v11

    .line 433
    .line 434
    float-to-double v10, v4

    .line 435
    move v4, v6

    .line 436
    move/from16 v25, v7

    .line 437
    .line 438
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    double-to-float v6, v6

    .line 443
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    double-to-float v7, v10

    .line 448
    float-to-double v10, v14

    .line 449
    move/from16 v26, v8

    .line 450
    .line 451
    move v14, v9

    .line 452
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    double-to-float v8, v8

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    double-to-float v9, v9

    .line 462
    float-to-double v10, v13

    .line 463
    move-object/from16 v27, v12

    .line 464
    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    double-to-float v12, v12

    .line 470
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    double-to-float v10, v10

    .line 475
    const/4 v11, 0x3

    .line 476
    new-array v13, v11, [[F

    .line 477
    .line 478
    move/from16 v28, v14

    .line 479
    .line 480
    new-array v14, v11, [F

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    aput v6, v14, v17

    .line 485
    .line 486
    const/high16 v21, -0x40800000    # -1.0f

    .line 487
    .line 488
    mul-float v29, v7, v21

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    aput v29, v14, v16

    .line 493
    .line 494
    const/16 v18, 0x2

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    aput v22, v14, v18

    .line 499
    .line 500
    aput-object v14, v13, v17

    .line 501
    .line 502
    new-array v14, v11, [F

    .line 503
    .line 504
    aput v7, v14, v17

    .line 505
    .line 506
    aput v6, v14, v16

    .line 507
    .line 508
    aput v22, v14, v18

    .line 509
    .line 510
    aput-object v14, v13, v16

    .line 511
    .line 512
    new-array v6, v11, [F

    .line 513
    .line 514
    fill-array-data v6, :array_0

    .line 515
    .line 516
    .line 517
    aput-object v6, v13, v18

    .line 518
    .line 519
    new-array v6, v11, [[F

    .line 520
    .line 521
    new-array v7, v11, [F

    .line 522
    .line 523
    aput v8, v7, v17

    .line 524
    .line 525
    aput v22, v7, v16

    .line 526
    .line 527
    aput v9, v7, v18

    .line 528
    .line 529
    aput-object v7, v6, v17

    .line 530
    .line 531
    new-array v7, v11, [F

    .line 532
    .line 533
    fill-array-data v7, :array_1

    .line 534
    .line 535
    .line 536
    aput-object v7, v6, v16

    .line 537
    .line 538
    new-array v7, v11, [F

    .line 539
    .line 540
    mul-float v9, v9, v21

    .line 541
    .line 542
    aput v9, v7, v17

    .line 543
    .line 544
    aput v22, v7, v16

    .line 545
    .line 546
    aput v8, v7, v18

    .line 547
    .line 548
    aput-object v7, v6, v18

    .line 549
    .line 550
    new-array v7, v11, [[F

    .line 551
    .line 552
    new-array v8, v11, [F

    .line 553
    .line 554
    fill-array-data v8, :array_2

    .line 555
    .line 556
    .line 557
    aput-object v8, v7, v17

    .line 558
    .line 559
    new-array v8, v11, [F

    .line 560
    .line 561
    aput v22, v8, v17

    .line 562
    .line 563
    aput v12, v8, v16

    .line 564
    .line 565
    mul-float v21, v21, v10

    .line 566
    .line 567
    aput v21, v8, v18

    .line 568
    .line 569
    aput-object v8, v7, v16

    .line 570
    .line 571
    new-array v8, v11, [F

    .line 572
    .line 573
    aput v22, v8, v17

    .line 574
    .line 575
    aput v10, v8, v16

    .line 576
    .line 577
    aput v12, v8, v18

    .line 578
    .line 579
    aput-object v8, v7, v18

    .line 580
    .line 581
    new-instance v8, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    :goto_5
    if-ge v9, v11, :cond_7

    .line 588
    .line 589
    aget-object v10, v7, v9

    .line 590
    .line 591
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_6
    if-ge v9, v11, :cond_8

    .line 604
    .line 605
    aget-object v10, v6, v9

    .line 606
    .line 607
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v9, v9, 0x1

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_7
    if-ge v9, v11, :cond_9

    .line 620
    .line 621
    aget-object v10, v13, v9

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-static {v8, v7, v9}, Lwy/b;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-static {v7, v6, v8}, Lwy/b;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    new-instance v7, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, [F

    .line 660
    .line 661
    array-length v8, v9

    .line 662
    filled-new-array {v7, v8}, [I

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 667
    .line 668
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, [[F

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-ge v8, v9, :cond_a

    .line 680
    .line 681
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    aget-object v10, v7, v8

    .line 686
    .line 687
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v11, [F

    .line 692
    .line 693
    array-length v11, v11

    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-static {v9, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_a
    const/4 v12, 0x0

    .line 702
    array-length v6, v7

    .line 703
    aget-object v8, v7, v12

    .line 704
    .line 705
    array-length v8, v8

    .line 706
    filled-new-array {v8, v6}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 711
    .line 712
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, [[F

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    :goto_9
    if-ge v10, v6, :cond_c

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    :goto_a
    if-ge v11, v8, :cond_b

    .line 723
    .line 724
    aget-object v12, v9, v11

    .line 725
    .line 726
    aget-object v13, v7, v10

    .line 727
    .line 728
    aget v13, v13, v11

    .line 729
    .line 730
    aput v13, v12, v10

    .line 731
    .line 732
    add-int/lit8 v11, v11, 0x1

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    :goto_b
    array-length v8, v9

    .line 745
    if-ge v6, v8, :cond_d

    .line 746
    .line 747
    aget-object v8, v9, v6

    .line 748
    .line 749
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    :goto_c
    if-ge v9, v8, :cond_e

    .line 763
    .line 764
    aget-object v8, v15, v9

    .line 765
    .line 766
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    const/4 v8, 0x3

    .line 772
    goto :goto_c

    .line 773
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, [F

    .line 783
    .line 784
    array-length v9, v10

    .line 785
    filled-new-array {v8, v9}, [I

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 790
    .line 791
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, [[F

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-ge v9, v10, :cond_f

    .line 803
    .line 804
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    aget-object v11, v8, v9

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    check-cast v12, [F

    .line 815
    .line 816
    array-length v12, v12

    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-static {v10, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v9, v9, 0x1

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_f
    const/4 v13, 0x0

    .line 825
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, [F

    .line 834
    .line 835
    array-length v9, v9

    .line 836
    filled-new-array {v7, v9}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 841
    .line 842
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, [[F

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-ge v9, v10, :cond_10

    .line 854
    .line 855
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    aget-object v11, v7, v9

    .line 860
    .line 861
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, [F

    .line 866
    .line 867
    array-length v12, v12

    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-static {v10, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v9, v9, 0x1

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_10
    const/4 v13, 0x0

    .line 876
    array-length v6, v8

    .line 877
    aget-object v9, v7, v13

    .line 878
    .line 879
    array-length v9, v9

    .line 880
    filled-new-array {v6, v9}, [I

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, [[F

    .line 891
    .line 892
    move v9, v13

    .line 893
    :goto_f
    array-length v10, v8

    .line 894
    if-ge v9, v10, :cond_13

    .line 895
    .line 896
    move v10, v13

    .line 897
    :goto_10
    aget-object v11, v7, v13

    .line 898
    .line 899
    array-length v11, v11

    .line 900
    if-ge v10, v11, :cond_12

    .line 901
    .line 902
    move/from16 v12, v22

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    :goto_11
    array-length v13, v7

    .line 906
    if-ge v11, v13, :cond_11

    .line 907
    .line 908
    aget-object v13, v8, v9

    .line 909
    .line 910
    aget v13, v13, v11

    .line 911
    .line 912
    aget-object v14, v7, v11

    .line 913
    .line 914
    aget v14, v14, v10

    .line 915
    .line 916
    mul-float/2addr v13, v14

    .line 917
    add-float/2addr v12, v13

    .line 918
    add-int/lit8 v11, v11, 0x1

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_11
    aget-object v11, v6, v9

    .line 922
    .line 923
    aput v12, v11, v10

    .line 924
    .line 925
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    const/4 v13, 0x0

    .line 928
    goto :goto_10

    .line 929
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    goto :goto_f

    .line 933
    :cond_13
    aget-object v7, v3, v5

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    aget-object v9, v6, v8

    .line 937
    .line 938
    aget v9, v9, v8

    .line 939
    .line 940
    aput v9, v7, v8

    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    aget-object v10, v6, v9

    .line 944
    .line 945
    aget v10, v10, v8

    .line 946
    .line 947
    aput v10, v7, v9

    .line 948
    .line 949
    const/4 v9, 0x2

    .line 950
    aget-object v6, v6, v9

    .line 951
    .line 952
    aget v6, v6, v8

    .line 953
    .line 954
    aput v6, v7, v9

    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    move v6, v4

    .line 959
    move/from16 v10, v23

    .line 960
    .line 961
    move-object/from16 v11, v24

    .line 962
    .line 963
    move/from16 v7, v25

    .line 964
    .line 965
    move/from16 v8, v26

    .line 966
    .line 967
    move-object/from16 v12, v27

    .line 968
    .line 969
    move/from16 v9, v28

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :cond_14
    move v4, v6

    .line 975
    move/from16 v25, v7

    .line 976
    .line 977
    move/from16 v26, v8

    .line 978
    .line 979
    move/from16 v28, v9

    .line 980
    .line 981
    move/from16 v23, v10

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    new-instance v5, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    :goto_12
    array-length v6, v3

    .line 996
    if-ge v2, v6, :cond_15

    .line 997
    .line 998
    aget-object v6, v3, v2

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v2, v2, 0x1

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_15
    move-object v2, v5

    .line 1007
    :goto_13
    const/4 v3, 0x0

    .line 1008
    :goto_14
    const/16 v5, 0x100

    .line 1009
    .line 1010
    if-ge v3, v5, :cond_16

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, [F

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, [F

    .line 1023
    .line 1024
    const/4 v7, 0x2

    .line 1025
    aget v6, v6, v7

    .line 1026
    .line 1027
    float-to-double v8, v6

    .line 1028
    const-wide v10, 0x40239eb851eb851fL    # 9.81

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    sub-double/2addr v8, v10

    .line 1034
    double-to-float v6, v8

    .line 1035
    aput v6, v5, v7

    .line 1036
    .line 1037
    add-int/lit8 v3, v3, 0x1

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, [F

    .line 1050
    .line 1051
    array-length v5, v6

    .line 1052
    filled-new-array {v3, v5}, [I

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1057
    .line 1058
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, [[F

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-ge v5, v6, :cond_17

    .line 1070
    .line 1071
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    aget-object v7, v3, v5

    .line 1076
    .line 1077
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    check-cast v8, [F

    .line 1082
    .line 1083
    array-length v8, v8

    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v5, v5, 0x1

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_17
    const/4 v9, 0x0

    .line 1092
    array-length v5, v3

    .line 1093
    if-nez v5, :cond_18

    .line 1094
    .line 1095
    goto/16 :goto_21

    .line 1096
    .line 1097
    :cond_18
    array-length v5, v3

    .line 1098
    aget-object v6, v3, v9

    .line 1099
    .line 1100
    array-length v6, v6

    .line 1101
    filled-new-array {v5, v6}, [I

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1106
    .line 1107
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, [[F

    .line 1112
    .line 1113
    move v6, v9

    .line 1114
    :goto_16
    aget-object v7, v3, v9

    .line 1115
    .line 1116
    array-length v7, v7

    .line 1117
    if-ge v6, v7, :cond_24

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, [F

    .line 1128
    .line 1129
    array-length v8, v8

    .line 1130
    filled-new-array {v7, v8}, [I

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1135
    .line 1136
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    check-cast v7, [[F

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-ge v8, v9, :cond_19

    .line 1148
    .line 1149
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    aget-object v10, v7, v8

    .line 1154
    .line 1155
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    check-cast v11, [F

    .line 1160
    .line 1161
    array-length v11, v11

    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-static {v9, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v8, v8, 0x1

    .line 1167
    .line 1168
    goto :goto_17

    .line 1169
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const/4 v9, 0x0

    .line 1175
    :goto_18
    array-length v10, v7

    .line 1176
    if-ge v9, v10, :cond_1b

    .line 1177
    .line 1178
    if-ltz v6, :cond_1a

    .line 1179
    .line 1180
    aget-object v10, v7, v9

    .line 1181
    .line 1182
    array-length v11, v10

    .line 1183
    if-ge v6, v11, :cond_1a

    .line 1184
    .line 1185
    aget v10, v10, v6

    .line 1186
    .line 1187
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_1b
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 1198
    .line 1199
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v9

    .line 1207
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 1208
    .line 1209
    mul-double/2addr v9, v11

    .line 1210
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1211
    .line 1212
    add-double/2addr v9, v11

    .line 1213
    double-to-int v9, v9

    .line 1214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v10

    .line 1222
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v12

    .line 1226
    mul-double/2addr v12, v10

    .line 1227
    new-instance v7, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    neg-int v10, v10

    .line 1237
    :goto_19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    const/4 v14, 0x1

    .line 1242
    add-int/2addr v11, v14

    .line 1243
    if-ge v10, v11, :cond_1c

    .line 1244
    .line 1245
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 1246
    .line 1247
    div-double/2addr v14, v12

    .line 1248
    mul-int v11, v10, v10

    .line 1249
    .line 1250
    move-wide/from16 v29, v12

    .line 1251
    .line 1252
    int-to-double v11, v11

    .line 1253
    mul-double/2addr v14, v11

    .line 1254
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v11

    .line 1258
    double-to-float v11, v11

    .line 1259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v10, v10, 0x1

    .line 1267
    .line 1268
    move-wide/from16 v12, v29

    .line 1269
    .line 1270
    goto :goto_19

    .line 1271
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    const/4 v10, 0x1

    .line 1276
    sub-int/2addr v9, v10

    .line 1277
    const/4 v10, 0x2

    .line 1278
    div-int/2addr v9, v10

    .line 1279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    new-instance v11, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    mul-int/lit8 v12, v9, 0x2

    .line 1286
    .line 1287
    add-int/2addr v12, v10

    .line 1288
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_1a
    if-ge v13, v12, :cond_20

    .line 1293
    .line 1294
    if-ge v13, v9, :cond_1d

    .line 1295
    .line 1296
    sub-int v14, v9, v13

    .line 1297
    .line 1298
    :goto_1b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_1d
    add-int v14, v10, v9

    .line 1307
    .line 1308
    if-ge v13, v14, :cond_1e

    .line 1309
    .line 1310
    sub-int v14, v13, v9

    .line 1311
    .line 1312
    goto :goto_1b

    .line 1313
    :cond_1e
    if-lt v13, v14, :cond_1f

    .line 1314
    .line 1315
    add-int/lit8 v14, v14, -0x1

    .line 1316
    .line 1317
    const/4 v15, 0x2

    .line 1318
    mul-int/2addr v14, v15

    .line 1319
    sub-int/2addr v14, v13

    .line 1320
    sub-int/2addr v14, v9

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_1f
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    const/4 v12, 0x0

    .line 1331
    :goto_1d
    if-ge v12, v10, :cond_22

    .line 1332
    .line 1333
    add-int v13, v12, v9

    .line 1334
    .line 1335
    new-instance v14, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    sub-int v15, v13, v9

    .line 1338
    .line 1339
    add-int/2addr v13, v9

    .line 1340
    const/16 v16, 0x1

    .line 1341
    .line 1342
    add-int/lit8 v13, v13, 0x1

    .line 1343
    .line 1344
    invoke-virtual {v11, v15, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v13

    .line 1348
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1349
    .line 1350
    .line 1351
    const-wide/16 v29, 0x0

    .line 1352
    .line 1353
    move-wide/from16 v31, v29

    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    :goto_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    if-ge v13, v15, :cond_21

    .line 1361
    .line 1362
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    check-cast v15, Ljava/lang/Float;

    .line 1367
    .line 1368
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1369
    .line 1370
    .line 1371
    move-result v15

    .line 1372
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v24

    .line 1376
    check-cast v24, Ljava/lang/Float;

    .line 1377
    .line 1378
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 1379
    .line 1380
    .line 1381
    move-result v24

    .line 1382
    mul-float v15, v15, v24

    .line 1383
    .line 1384
    move/from16 v24, v9

    .line 1385
    .line 1386
    move/from16 v27, v10

    .line 1387
    .line 1388
    float-to-double v9, v15

    .line 1389
    add-double v29, v29, v9

    .line 1390
    .line 1391
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    check-cast v9, Ljava/lang/Float;

    .line 1396
    .line 1397
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    float-to-double v9, v9

    .line 1402
    add-double v31, v31, v9

    .line 1403
    .line 1404
    add-int/lit8 v13, v13, 0x1

    .line 1405
    .line 1406
    move/from16 v9, v24

    .line 1407
    .line 1408
    move/from16 v10, v27

    .line 1409
    .line 1410
    goto :goto_1e

    .line 1411
    :cond_21
    move/from16 v24, v9

    .line 1412
    .line 1413
    move/from16 v27, v10

    .line 1414
    .line 1415
    div-double v9, v29, v31

    .line 1416
    .line 1417
    double-to-float v9, v9

    .line 1418
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v12, v12, 0x1

    .line 1426
    .line 1427
    move/from16 v9, v24

    .line 1428
    .line 1429
    move/from16 v10, v27

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_22
    const/4 v7, 0x0

    .line 1433
    :goto_1f
    array-length v9, v3

    .line 1434
    if-ge v7, v9, :cond_23

    .line 1435
    .line 1436
    aget-object v9, v5, v7

    .line 1437
    .line 1438
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    check-cast v10, Ljava/lang/Float;

    .line 1443
    .line 1444
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1445
    .line 1446
    .line 1447
    move-result v10

    .line 1448
    aput v10, v9, v6

    .line 1449
    .line 1450
    add-int/lit8 v7, v7, 0x1

    .line 1451
    .line 1452
    goto :goto_1f

    .line 1453
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1454
    .line 1455
    const/4 v9, 0x0

    .line 1456
    goto/16 :goto_16

    .line 1457
    .line 1458
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    :goto_20
    array-length v6, v5

    .line 1469
    if-ge v2, v6, :cond_25

    .line 1470
    .line 1471
    aget-object v6, v5, v2

    .line 1472
    .line 1473
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v2, v2, 0x1

    .line 1477
    .line 1478
    goto :goto_20

    .line 1479
    :cond_25
    move-object v2, v3

    .line 1480
    :goto_21
    const/4 v3, 0x0

    .line 1481
    :goto_22
    const/4 v5, 0x3

    .line 1482
    if-ge v3, v5, :cond_2b

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    const/4 v6, 0x0

    .line 1489
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    check-cast v7, [F

    .line 1494
    .line 1495
    array-length v6, v7

    .line 1496
    filled-new-array {v5, v6}, [I

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1501
    .line 1502
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, [[F

    .line 1507
    .line 1508
    const/4 v6, 0x0

    .line 1509
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    if-ge v6, v7, :cond_26

    .line 1514
    .line 1515
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    aget-object v8, v5, v6

    .line 1520
    .line 1521
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    check-cast v9, [F

    .line 1526
    .line 1527
    array-length v9, v9

    .line 1528
    const/4 v10, 0x0

    .line 1529
    invoke-static {v7, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1530
    .line 1531
    .line 1532
    add-int/lit8 v6, v6, 0x1

    .line 1533
    .line 1534
    goto :goto_23

    .line 1535
    :cond_26
    array-length v6, v5

    .line 1536
    new-array v7, v6, [F

    .line 1537
    .line 1538
    const/4 v8, 0x0

    .line 1539
    :goto_24
    array-length v9, v5

    .line 1540
    if-ge v8, v9, :cond_28

    .line 1541
    .line 1542
    if-ltz v3, :cond_27

    .line 1543
    .line 1544
    aget-object v9, v5, v8

    .line 1545
    .line 1546
    array-length v10, v9

    .line 1547
    if-ge v3, v10, :cond_27

    .line 1548
    .line 1549
    aget v9, v9, v3

    .line 1550
    .line 1551
    aput v9, v7, v8

    .line 1552
    .line 1553
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1554
    .line 1555
    goto :goto_24

    .line 1556
    :cond_28
    move/from16 v8, v22

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    :goto_25
    if-ge v5, v6, :cond_29

    .line 1560
    .line 1561
    aget v9, v7, v5

    .line 1562
    .line 1563
    add-float/2addr v8, v9

    .line 1564
    add-int/lit8 v5, v5, 0x1

    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_29
    int-to-float v5, v6

    .line 1568
    div-float/2addr v8, v5

    .line 1569
    const/4 v5, 0x0

    .line 1570
    const/16 v6, 0x100

    .line 1571
    .line 1572
    :goto_26
    if-ge v5, v6, :cond_2a

    .line 1573
    .line 1574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    check-cast v7, [F

    .line 1579
    .line 1580
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    check-cast v9, [F

    .line 1585
    .line 1586
    aget v9, v9, v3

    .line 1587
    .line 1588
    sub-float/2addr v9, v8

    .line 1589
    aput v9, v7, v3

    .line 1590
    .line 1591
    add-int/lit8 v5, v5, 0x1

    .line 1592
    .line 1593
    goto :goto_26

    .line 1594
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1595
    .line 1596
    goto :goto_22

    .line 1597
    :cond_2b
    const/16 v6, 0x100

    .line 1598
    .line 1599
    const/16 v3, 0x300

    .line 1600
    .line 1601
    new-array v3, v3, [F

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    const/4 v7, 0x0

    .line 1608
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    check-cast v8, [F

    .line 1613
    .line 1614
    array-length v7, v8

    .line 1615
    filled-new-array {v5, v7}, [I

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1620
    .line 1621
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, [[F

    .line 1626
    .line 1627
    const/4 v7, 0x0

    .line 1628
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-ge v7, v8, :cond_2c

    .line 1633
    .line 1634
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    aget-object v9, v5, v7

    .line 1639
    .line 1640
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    check-cast v10, [F

    .line 1645
    .line 1646
    array-length v10, v10

    .line 1647
    const/4 v11, 0x0

    .line 1648
    invoke-static {v8, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v7, v7, 0x1

    .line 1652
    .line 1653
    goto :goto_27

    .line 1654
    :cond_2c
    const/4 v11, 0x0

    .line 1655
    array-length v2, v5

    .line 1656
    move v7, v11

    .line 1657
    move/from16 v17, v7

    .line 1658
    .line 1659
    :goto_28
    if-ge v7, v2, :cond_2e

    .line 1660
    .line 1661
    aget-object v8, v5, v7

    .line 1662
    .line 1663
    move v9, v11

    .line 1664
    move/from16 v10, v17

    .line 1665
    .line 1666
    :goto_29
    aget-object v12, v5, v11

    .line 1667
    .line 1668
    array-length v11, v12

    .line 1669
    if-ge v9, v11, :cond_2d

    .line 1670
    .line 1671
    add-int/lit8 v11, v10, 0x1

    .line 1672
    .line 1673
    aget v12, v8, v9

    .line 1674
    .line 1675
    aput v12, v3, v10

    .line 1676
    .line 1677
    add-int/lit8 v9, v9, 0x1

    .line 1678
    .line 1679
    move v10, v11

    .line 1680
    const/4 v11, 0x0

    .line 1681
    goto :goto_29

    .line 1682
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1683
    .line 1684
    move/from16 v17, v10

    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    goto :goto_28

    .line 1688
    :cond_2e
    const/4 v2, 0x5

    .line 1689
    const/4 v5, 0x1

    .line 1690
    filled-new-array {v5, v2}, [I

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1695
    .line 1696
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, [[F

    .line 1701
    .line 1702
    const/16 v5, 0x283d

    .line 1703
    .line 1704
    :try_start_0
    invoke-static {v3, v2}, Lcom/huawei/location/activity/util/JniUtils;->analysisData([F[[F)I

    .line 1705
    .line 1706
    .line 1707
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    if-nez v3, :cond_35

    .line 1709
    .line 1710
    const/4 v3, 0x0

    .line 1711
    aget-object v2, v2, v3

    .line 1712
    .line 1713
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1714
    .line 1715
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    sput-object v3, Lc10/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    :goto_2a
    array-length v5, v2

    .line 1722
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1723
    .line 1724
    if-ge v3, v5, :cond_34

    .line 1725
    .line 1726
    new-instance v5, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 1727
    .line 1728
    invoke-direct {v5}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    if-nez v3, :cond_2f

    .line 1732
    .line 1733
    aget v8, v2, v3

    .line 1734
    .line 1735
    mul-float/2addr v8, v7

    .line 1736
    float-to-int v8, v8

    .line 1737
    invoke-virtual {v5, v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v8, 0x3

    .line 1741
    invoke-virtual {v5, v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    .line 1742
    .line 1743
    .line 1744
    :cond_2f
    const/4 v8, 0x1

    .line 1745
    if-ne v3, v8, :cond_30

    .line 1746
    .line 1747
    aget v8, v2, v3

    .line 1748
    .line 1749
    mul-float/2addr v8, v7

    .line 1750
    float-to-int v8, v8

    .line 1751
    invoke-virtual {v5, v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v8, 0x7

    .line 1755
    invoke-virtual {v5, v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_30
    const/4 v8, 0x2

    .line 1759
    if-ne v3, v8, :cond_31

    .line 1760
    .line 1761
    aget v8, v2, v3

    .line 1762
    .line 1763
    mul-float/2addr v8, v7

    .line 1764
    float-to-int v8, v8

    .line 1765
    invoke-virtual {v5, v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v8, 0x8

    .line 1769
    .line 1770
    invoke-virtual {v5, v8}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    .line 1771
    .line 1772
    .line 1773
    :cond_31
    const/4 v8, 0x3

    .line 1774
    if-ne v3, v8, :cond_32

    .line 1775
    .line 1776
    aget v9, v2, v3

    .line 1777
    .line 1778
    mul-float/2addr v9, v7

    .line 1779
    float-to-int v9, v9

    .line 1780
    invoke-virtual {v5, v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v9, 0x1

    .line 1784
    invoke-virtual {v5, v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    .line 1785
    .line 1786
    .line 1787
    :cond_32
    const/4 v9, 0x4

    .line 1788
    if-ne v3, v9, :cond_33

    .line 1789
    .line 1790
    aget v9, v2, v3

    .line 1791
    .line 1792
    mul-float/2addr v9, v7

    .line 1793
    float-to-int v7, v9

    .line 1794
    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v9, 0x0

    .line 1798
    invoke-virtual {v5, v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2b

    .line 1802
    :cond_33
    const/4 v9, 0x0

    .line 1803
    :goto_2b
    sget-object v7, Lc10/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1804
    .line 1805
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    add-int/lit8 v3, v3, 0x1

    .line 1809
    .line 1810
    goto :goto_2a

    .line 1811
    :cond_34
    const/4 v9, 0x0

    .line 1812
    new-instance v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 1813
    .line 1814
    const/4 v5, 0x1

    .line 1815
    aget v5, v2, v5

    .line 1816
    .line 1817
    const/4 v8, 0x2

    .line 1818
    aget v2, v2, v8

    .line 1819
    .line 1820
    add-float/2addr v5, v2

    .line 1821
    mul-float/2addr v5, v7

    .line 1822
    float-to-int v2, v5

    .line 1823
    invoke-direct {v3, v8, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v2, Lc10/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1827
    .line 1828
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    sget-object v2, Lc10/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1832
    .line 1833
    invoke-direct {v1, v0, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    add-int/lit8 v8, v26, 0x64

    .line 1838
    .line 1839
    add-int/lit8 v7, v25, 0x64

    .line 1840
    .line 1841
    move/from16 v10, v23

    .line 1842
    .line 1843
    move/from16 v13, v28

    .line 1844
    .line 1845
    :goto_2c
    add-int/lit8 v2, v4, 0x1

    .line 1846
    .line 1847
    move v5, v6

    .line 1848
    move v9, v13

    .line 1849
    move-object/from16 v3, v19

    .line 1850
    .line 1851
    move v6, v2

    .line 1852
    move-object/from16 v2, v20

    .line 1853
    .line 1854
    goto/16 :goto_0

    .line 1855
    .line 1856
    :cond_35
    const-string v0, "ResultPredict"

    .line 1857
    .line 1858
    const-string v2, "analysis result fail"

    .line 1859
    .line 1860
    invoke-static {v0, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 1864
    .line 1865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v5}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v3, ":end request."

    .line 1878
    .line 1879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-direct {v0, v5, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :catchall_0
    const-string v0, "ResultPredict"

    .line 1891
    .line 1892
    const-string v2, "init so file fail"

    .line 1893
    .line 1894
    invoke-static {v0, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 1898
    .line 1899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v5}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    const-string v3, ":end request."

    .line 1912
    .line 1913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-direct {v0, v5, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :goto_2d
    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    .line 1925
    .line 1926
    monitor-enter v2

    .line 1927
    if-eqz v28, :cond_36

    .line 1928
    .line 1929
    :try_start_1
    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    .line 1930
    .line 1931
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    .line 1935
    .line 1936
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2e

    .line 1940
    :catchall_1
    move-exception v0

    .line 1941
    goto :goto_30

    .line 1942
    :cond_36
    :goto_2e
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1943
    move v4, v9

    .line 1944
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-ge v4, v2, :cond_37

    .line 1949
    .line 1950
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    div-int/2addr v2, v10

    .line 1961
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 1966
    .line 1967
    invoke-virtual {v3, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    .line 1968
    .line 1969
    .line 1970
    add-int/lit8 v4, v4, 0x1

    .line 1971
    .line 1972
    goto :goto_2f

    .line 1973
    :cond_37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_39

    .line 1982
    .line 1983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 1988
    .line 1989
    invoke-virtual {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    const/16 v4, 0x32

    .line 1994
    .line 1995
    if-lt v3, v4, :cond_38

    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :cond_39
    new-instance v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 1999
    .line 2000
    const/16 v3, 0x64

    .line 2001
    .line 2002
    const/4 v4, 0x4

    .line 2003
    invoke-direct {v2, v4, v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    return-object v0

    .line 2010
    :goto_30
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2011
    throw v0

    .line 2012
    nop

    .line 2013
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method private event2Acc(Landroid/hardware/SensorEvent;)Lwy/a;
    .locals 3

    .line 1
    new-instance v0, Lwy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 7
    .line 8
    iput-wide v1, v0, Lwy/a;->a:J

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, p1, v1

    .line 14
    .line 15
    iput v1, v0, Lwy/a;->b:F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    iput v1, v0, Lwy/a;->c:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    iput p1, v0, Lwy/a;->d:F

    .line 26
    .line 27
    return-object v0
.end method

.method private static freeAssets()V
    .locals 0

    invoke-static {}, Lcom/huawei/location/activity/util/JniUtils;->freeBuffer()V

    return-void
.end method

.method private getDetectedActivities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v1, "RiemannSoftArService"

    const-string v2, "need to wait for data !"

    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    sget-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "RiemannSoftArService"

    const-string v2, "wait end!"

    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Lrz/c;->a()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->dealWithDatas()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkq/c;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Lkq/c;-><init>(II)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static getInstance()Lcom/huawei/location/activity/RiemannSoftArService;
    .locals 2

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-direct {v1}, Lcom/huawei/location/activity/RiemannSoftArService;-><init>()V

    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    return-object v0
.end method

.method private mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    :goto_2
    const-string p2, "RiemannSoftArService"

    const-string v0, "ResultPredict.predict result is null !"

    invoke-static {p2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private register()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/snapshots/y;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lvz/l;

    .line 15
    .line 16
    const-string v2, "spSoFileName"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "spSoLastTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lvz/l;->a(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "sp--lastTimeMillis:"

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "ModelFileManager"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v2

    .line 53
    const-wide/32 v2, 0x240c8400

    .line 54
    .line 55
    .line 56
    cmp-long v0, v5, v2

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "activity.7z"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/y;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "so file is exists and is not need update"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/y;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "so file is not exists or determine whether the model file needs to be updated "

    .line 82
    .line 83
    invoke-static {v4, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "activity.7z"

    .line 87
    .line 88
    const-string v3, "activityRecognitionSo"

    .line 89
    .line 90
    const-string v4, "mlso"

    .line 91
    .line 92
    const-string v5, "spSoVersionNum"

    .line 93
    .line 94
    const-string v6, "spSoLastTime"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/y;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "RiemannSoftArService"

    .line 101
    .line 102
    const-string v1, " already registered"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private unregister()V
    .locals 3

    const-string v0, "RiemannSoftArService"

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->freeAssets()V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    const-string v1, "unregister acc & ori success"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    const-string v1, "unregister sensor listener failed"

    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :goto_1
    throw v0
.end method


# virtual methods
.method public connectService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disConnectService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDetectedActivity(II)Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .locals 0

    const-string p1, "RiemannSoftArService"

    const-string p2, "getDetectedActivity"

    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTask()Lcom/huawei/location/activity/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/activity/b;

    invoke-direct {v0, p0}, Lcom/huawei/location/activity/b;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;)V

    return-object v0
.end method

.method public bridge synthetic getTask()Ljava/lang/Runnable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/b;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public modelFileLoadFail(I)V
    .locals 0

    return-void
.end method

.method public modelFileLoadSuccess()V
    .locals 8

    const-string v0, "RiemannSoftArService"

    const-string v1, "register accResult: "

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ":end request."

    const/16 v4, 0x283d

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    const/16 v6, 0x2710

    invoke-virtual {v2, p0, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    iget-object v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    invoke-virtual {v5, p0, v7, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " register oriResult: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "startScheduled exit"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "sensorManager is null"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "register sensor listener failed"

    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x290

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lwy/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lwy/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_4

    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onStatusChanged(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, p1, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->sendActivityTransitionMappingInfo(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method

.method public removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    .line 1
    const-string p2, "removeActivityTransitionUpdates"

    .line 2
    .line 3
    const-string v0, "RiemannSoftArService"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfo(Lcom/huawei/location/base/activity/callback/ATCallback;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->getInfos()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lwy/c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 30
    .line 31
    iget-object p1, p1, Lwy/c;->i:Lcom/google/common/collect/b3;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lwy/c;

    .line 40
    .line 41
    const/4 p2, -0x2

    .line 42
    iput p2, p1, Lwy/c;->b:I

    .line 43
    .line 44
    iput p2, p1, Lwy/c;->c:I

    .line 45
    .line 46
    iput p2, p1, Lwy/c;->d:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p1, Lwy/c;->e:I

    .line 50
    .line 51
    iput p2, p1, Lwy/c;->f:I

    .line 52
    .line 53
    iput p2, p1, Lwy/c;->g:I

    .line 54
    .line 55
    iput p2, p1, Lwy/c;->h:I

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    .line 58
    .line 59
    const-string p1, "no activity transition request "

    .line 60
    .line 61
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public declared-synchronized removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "RiemannSoftArService"

    const-string v0, "removeActivityUpdates"

    invoke-static {p2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 3

    const-class v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    const-string v1, "RiemannSoftArService"

    invoke-static {v1, p1, v0}, Lbu/c;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->getTransitions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestActivityTransitionUpdates"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->addActivityTransitionMappingInfo(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lwy/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    const-wide/16 v0, 0x3e8

    iget-object p1, p1, Lwy/c;->i:Lcom/google/common/collect/b3;

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iput-boolean v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "requestActivityTransitionUpdates ,null == transitions || transitions.size() < 1"

    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "RiemannSoftArService"

    const-string v1, "requestActivityUpdates"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleTimer()V
    .locals 9

    const-string v0, "scheduleTimer begin time is "

    const-string v1, "scheduleTimer begin again time is "

    const-string v2, "scheduleTimer return time is "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->getMinTime()J

    move-result-wide v3
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :try_start_1
    const-string v0, "RiemannSoftArService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->stopScheduled()V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-wide v7, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J
    :try_end_3
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    :try_start_4
    const-string v0, "RiemannSoftArService"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->restartScheduled(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V
    :try_end_5
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    const-string v1, "RiemannSoftArService"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/activity/RiemannSoftArService;->startScheduled(J)V
    :try_end_7
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_8
    const-string v0, "RiemannSoftArService"

    const-string v1, "scheduleTimer exception"

    invoke-static {v0, v1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public startScheduled(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    const-string p1, "RiemannSoftArService"

    const-string p2, "startScheduled enter"

    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V

    return-void
.end method

.method public stopScheduled()V
    .locals 4

    const-string v0, "stopScheduled exit:"

    const-string v1, "RiemannSoftArService"

    const-string v2, "stopScheduled enter"

    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->unregister()V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "scheduled not init or cancelled"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    const-string v0, "stopScheduled exit exception"

    invoke-static {v1, v0}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    throw v0
.end method

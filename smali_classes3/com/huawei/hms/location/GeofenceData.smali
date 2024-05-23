.class public Lcom/huawei/hms/location/GeofenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "hms_error_code"

.field private static final KEY_GEOFENCE_BUNDLE:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list_bundle"

.field public static final KEY_GEOFENCE_LIST:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list"

.field public static final KEY_LOCATION:Ljava/lang/String; = "com.huawei.hms.location.geofence.location"

.field public static final KEY_TRANSITION:Ljava/lang/String; = "com.huawei.hms.location.geofence.conversion"


# instance fields
.field private final conversion:I

.field private final convertingGeofenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final convertingLocation:Landroid/location/Location;

.field private final errorCode:I


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    iput p2, p0, Lcom/huawei/hms/location/GeofenceData;->conversion:I

    iput-object p3, p0, Lcom/huawei/hms/location/GeofenceData;->convertingGeofenceList:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/location/GeofenceData;->convertingLocation:Landroid/location/Location;

    return-void
.end method

.method public static getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;
    .locals 9

    .line 1
    const-string v0, "com.huawei.hms.location.geofence.geofence_list"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lz00/a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "hms_error_code"

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, p0, v3}, Lz00/a;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v4, "com.huawei.hms.location.geofence.conversion"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lz00/a;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_0
    const-string v4, "com.huawei.hms.location.geofence.location"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lz00/a;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/location/Location;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lmv/a;

    .line 50
    .line 51
    const-string v7, "com.huawei.hms.location.geofence.geofence_list_bundle"

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lz00/a;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v7}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v6, v6, Lmv/a;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "getParcelableArrayList exception: "

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "SafeBundle"

    .line 87
    .line 88
    invoke-static {v7, v6}, Lv00/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lz00/a;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v0, Lcom/huawei/hms/location/GeofenceData;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3, v5, v4}, Lcom/huawei/hms/location/GeofenceData;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public getConversion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->conversion:I

    return v0
.end method

.method public getConvertingGeofenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->convertingGeofenceList:Ljava/util/List;

    return-object v0
.end method

.method public getConvertingLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->convertingLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    return v0
.end method

.method public isFailure()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

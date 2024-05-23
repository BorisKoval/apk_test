.class public Lcom/huawei/location/lite/common/report/ReportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/report/ReportBuilder$SyncLinkedHashMap;
    }
.end annotation


# static fields
.field protected static final CLOUD_FENCE_TYPE:Ljava/lang/String; = "3"

.field protected static final CP_SDK_TYPE:Ljava/lang/String; = "1"

.field protected static final FULL_SDK_TYPE:Ljava/lang/String; = "4"

.field protected static final OPEN_SDK_TYPE:Ljava/lang/String; = "2"

.field private static final ROM_CN_HW:Ljava/lang/String; = "1003"

.field private static final ROM_G_ABROAD:Ljava/lang/String; = "1002"

.field private static final ROM_HW_PAD:Ljava/lang/String; = "1100"

.field private static final ROM_HW_WATCH:Ljava/lang/String; = "1200"

.field private static final ROM_NOG_ABROAD:Ljava/lang/String; = "1001"

.field private static final ROM_NO_HW:Ljava/lang/String; = "2001"


# instance fields
.field private callTime:J

.field private eventId:Ljava/lang/String;

.field protected linkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder$SyncLinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder$SyncLinkedHashMap;-><init>(Lcom/huawei/location/lite/common/report/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setBrand()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setManufacturer()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWifiEnable()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "hwLocation"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setService(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvz/j;->b(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "5G"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "4G"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "3G"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "2G"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "wifi"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setNetworkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr10/a;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setMCC(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "4"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationSdkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "com.huawei.lbs"

    .line 85
    .line 86
    invoke-static {v0}, Lvz/c;->e(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLBSVersionCode(J)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getRomType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRomType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0xc939bee

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "100"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x64

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Liz/a;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setAppID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method


# virtual methods
.method public build()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRomType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lp10/b;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvz/e;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "1100"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvz/e;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lp10/b;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "1200"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lp10/b;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "1003"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lp10/b;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "1002"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "1001"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "2001"

    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public final setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "apiName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setBrand()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lvz/e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lvz/e;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lvz/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lvz/e;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v2, Lvz/e;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v1, "brand"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_2
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callTime"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->callTime:J

    return-object p0
.end method

.method public final setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->callTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "costTime"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "cpAppVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "ext"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setLBSVersionCode(J)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lbs_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v0, "locEnable"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final setLocationSdkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "lcSdkType"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setMCC(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "MCC"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setManufacturer()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lvz/e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lvz/e;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lvz/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lvz/e;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v2, Lvz/e;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v1, "pub_mfc"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_2
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final setModuleName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "module"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setNetworkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setOperator(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "operator"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "requestUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setResult(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setRomType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "rom_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setService(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setSrc(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "src"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "transId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr10/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "WLANScan"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final setWifiEnable()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "TelephonyUtil"

    .line 29
    .line 30
    const-string v1, "checkWifiIsEnable exception"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-string v1, "wifiEnable"

    .line 38
    .line 39
    const-string v2, "false"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

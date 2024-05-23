.class public Lcom/huawei/hms/activity/ForegroundBusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/activity/ForegroundBusDelegate$b;
    }
.end annotation


# static fields
.field public static final HMS_FOREGROUND_REQ_BODY:Ljava/lang/String; = "HMS_FOREGROUND_REQ_BODY"

.field public static final HMS_FOREGROUND_REQ_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_HEADER"

.field public static final HMS_FOREGROUND_REQ_INNER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_INNER"

.field public static final HMS_FOREGROUND_RESP_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_RESP_HEADER"

.field public static final INNER_PKG_NAME:Ljava/lang/String; = "INNER_PACKAGE_NAME"


# instance fields
.field private a:Lcom/huawei/hms/common/internal/RequestHeader;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private d:Lcom/huawei/hms/common/internal/ResponseHeader;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 4

    .line 17
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "req"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 19
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ForegroundBusDelegate"

    const-string v1, "succeedReturn"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ForegroundBusDelegate"

    .line 7
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 9
    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v3, p1, p2}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "ForegroundBusDelegate"

    const-string v1, "null activity, could not start resolution intent"

    .line 15
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "rsp"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 25
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 28
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "req"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 4
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HMS_SDK_BASE_ACTIVITY_STARTED"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const-string v0, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ForegroundBusDelegate"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "checkMinVersion failed, activity must not be null."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "checkMinVersion failed, and no available lib exists."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, "apk version is invalid"

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method private h()V
    .locals 6

    .line 1
    const-string v0, "startApkHubActivity"

    .line 2
    .line 3
    const-string v1, "ForegroundBusDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "startApkHubActivity but activity is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "HMS_FOREGROUND_REQ_BODY"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const-string v4, "IllegalArgumentException when startApkHubActivity intent.setPackage"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "intent.extra.isfullscreen"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v4, "com.huawei.hms.core.activity.UiJumpActivity"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "HMS_FOREGROUND_REQ_HEADER"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v2, "intent.extra.hms.core.DELEGATE_NAME"

    .line 94
    .line 95
    const-string v4, "com.huawei.hms.core.activity.ForegroundBus"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b()V

    .line 101
    .line 102
    .line 103
    const v2, 0x693d1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v2, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v1, "launch bus intent failed"

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const v0, 0x693d1

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "ForegroundBusDelegate"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v1, "HMS_FOREGROUND_REQ_HEADER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->fromJson(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string p1, "header is invalid"

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "HMS_FOREGROUND_REQ_BODY"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string p1, "inner header is invalid"

    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v3, "HMS_FOREGROUND_REQ_INNER"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->fromJson(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string p1, "action is invalid"

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a()V

    .line 88
    .line 89
    .line 90
    const-string v1, "INNER_PACKAGE_NAME"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, "isUseInnerHms: true"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "ForegroundBusDelegate getStringExtra error:"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const v0, 0x693d1

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "HMS_FOREGROUND_RESP_HEADER"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.class public Lcom/huawei/hms/apptouch/AppTouchClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/apptouch/AppTouchClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/apptouch/c;",
        ">;",
        "Lcom/huawei/hms/apptouch/AppTouchClient;"
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/hms/apptouch/a;

.field private static final b:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/apptouch/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/apptouch/a;

    invoke-direct {v0}, Lcom/huawei/hms/apptouch/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->a:Lcom/huawei/hms/apptouch/a;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "AppTouch.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->b:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/apptouch/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->a:Lcom/huawei/hms/apptouch/a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->c:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->d:I

    const p2, 0x989680

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->e:I

    const p2, 0x1312d00

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->f:I

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/apptouch/c;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->a:Lcom/huawei/hms/apptouch/a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->c:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->d:I

    const p2, 0x989680

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->e:I

    const p2, 0x1312d00

    iput p2, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->f:I

    iput-object p1, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->g:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "getRealApiLevel:"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "com.huawei.hms.kit.api_level:hmscore"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "AppTouchClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public getAppInfo()Lsy/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    const-string v0, "AppTouchClientImpl"

    const-string v1, "getAppInfo"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/apptouch/e;

    const-string v1, "apptouch.getAppInfo"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/apptouch/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoByName(Ljava/lang/String;)Lsy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppTouchClientImpl"

    const-string v1, "getAppInfoByName"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/apptouch/e;

    const-string v1, "apptouch.getAppInfoByName"

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/apptouch/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public getHMSPackageName(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    const-string v1, "getHMSPackageName"

    const-string v2, "AppTouchClientImpl"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v3, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "packageName is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v0

    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "packageName is not installed"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.huawei.hms"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.huawei.hwid"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "packageName is installed with the name "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public getResolveErrorIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageName is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTouchClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hms.StatementActivity"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "isFromNotice"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isHidePrivacy"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public hasPrivacy()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->isHMSCoreAvailable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "AppTouchClientImpl"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Service is missing with errorCode "

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v4, "version "

    .line 41
    .line 42
    invoke-static {v4, v0, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x1312d00

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v1
.end method

.method public isHMSCoreAvailable(Landroid/content/Context;)I
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "hmsPackageName is "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "AppTouchClientImpl"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 34
    .line 35
    const v4, 0x989680

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const-string v4, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/apptouch/AppTouchClientImpl;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "connect apiLevel:"

    .line 82
    .line 83
    invoke-static {v0, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ge p1, v0, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    return p1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public setAppInfos(Ljava/util/List;)Lsy/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/apptouch/AppInfo;",
            ">;)",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo70/a;

    invoke-direct {v0}, Lo70/a;-><init>()V

    const-string v1, "AppTouchClientImpl"

    const-string v2, "setAppInfos"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/apptouch/AppInfo;

    new-instance v3, Lo70/b;

    invoke-direct {v3}, Lo70/b;-><init>()V

    :try_start_0
    const-string v4, "appId"

    invoke-virtual {v2}, Lcom/huawei/hms/apptouch/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v4, "business"

    invoke-virtual {v2}, Lcom/huawei/hms/apptouch/AppInfo;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v4, "appTouchPackageName"

    invoke-virtual {v2}, Lcom/huawei/hms/apptouch/AppInfo;->getAppTouchPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v4, "appPackageName"

    invoke-virtual {v2}, Lcom/huawei/hms/apptouch/AppInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v4, "carrierId"

    invoke-virtual {v2}, Lcom/huawei/hms/apptouch/AppInfo;->getCarrierId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v4, "homeCountry"

    invoke-virtual {v2}, Lcom/huawei/hms/apptouch/AppInfo;->getHomeCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    invoke-virtual {v0, v3}, Lo70/a;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "catch JSONException"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/apptouch/d;

    const-string v1, "apptouch.setAppInfo"

    invoke-virtual {v0}, Lo70/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/apptouch/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

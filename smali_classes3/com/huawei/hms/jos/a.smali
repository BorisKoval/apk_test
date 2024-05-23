.class final Lcom/huawei/hms/jos/a;
.super Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/jos/JosAppsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/jos/a$b;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/apps/AppsBaseClientImpl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/jos/a;->e:Landroid/content/Context;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/jos/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/jos/util/Utils;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/jos/util/Utils;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1c9c380

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hmsApkVersion is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " call init failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JosAppsClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/huawei/hms/jos/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/jos/a;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 6

    .line 1
    const-string v0, "request Jos Notice."

    const-string v1, "JosAppsClientImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result v2

    const-string v3, "core.getNoticeIntent"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo70/b;

    invoke-direct {v2}, Lo70/b;-><init>()V

    :try_start_0
    const-string v4, "noticeType"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    const-string v4, "hmsSdkVersionName"

    const-string v5, "6.7.0.300"

    invoke-virtual {v2, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "cpId"

    :try_start_1
    iget-object v5, p0, Lcom/huawei/hms/jos/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lcom/huawei/hms/jos/NoticeTaskApiCall;

    invoke-virtual {v2}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/huawei/hms/jos/NoticeTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    return-void

    :catch_0
    const-string v0, "build Notice request meet JSONException."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/jos/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/jos/a;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/jos/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/a;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getAppId()Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/jos/a$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/jos/a$a;-><init>(Lcom/huawei/hms/jos/a;)V

    invoke-static {v0}, Lsy/j;->b(Ljava/util/concurrent/Callable;)Lty/c;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/huawei/hms/jos/AppParams;)Lsy/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/jos/AppParams;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    const-string v0, "JosAppsClientImpl"

    if-eqz p1, :cond_2

    sget-object v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM_GAME:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getAuthScope()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getAuthScope()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/jos/util/Utils;->getSDKVersionCode(Landroid/content/Context;)I

    move-result v2

    const-string v3, "jos.init"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/huawei/hms/jos/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/jos/util/Utils;->isIntegratedGameAnalyticsSDK(Landroid/content/Context;)Z

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isIntegratedGameAnalyticsSDK : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo70/b;

    invoke-direct {v1}, Lo70/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/jos/JosBaseClientImpl;->attachBaseRequest(Lo70/b;)Lo70/b;

    move-result-object v1

    const-string v2, "appType"

    :try_start_0
    sget-object v3, Lcom/huawei/hms/support/account/request/AccountAuthParams;->DEFAULT_AUTH_REQUEST_PARAM_GAME:Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getAuthScope()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "channelId"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "showLoginLoading"

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getShowLoginLoading()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo70/b;->put(Ljava/lang/String;Z)Lo70/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "withGameAnalytics"

    :try_start_3
    invoke-virtual {v1, v2, v9}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;

    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getCallerInfo()Lcom/huawei/hms/jos/AppParams$CallerInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo70/b;

    invoke-direct {v3}, Lo70/b;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "thirdId"

    :try_start_4
    invoke-virtual {v2}, Lcom/huawei/hms/jos/AppParams$CallerInfo;->getThirdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "gepInfo"

    :try_start_5
    invoke-virtual {v2}, Lcom/huawei/hms/jos/AppParams$CallerInfo;->getGepInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    move-result-object v2

    const-string v3, "callerInfo"

    invoke-virtual {v1, v3, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;->getInstance()Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/jos/AppParams;->getAntiAddictionCallback()Lcom/huawei/hms/jos/AntiAddictionCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;->setAntiAddictionCallback(Lcom/huawei/hms/jos/AntiAddictionCallback;)V

    new-instance p1, Lcom/huawei/hms/jos/InitTaskApiCall;

    invoke-virtual {v1}, Lo70/b;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/huawei/hms/jos/a$b;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/huawei/hms/jos/a$b;-><init>(Lcom/huawei/hms/jos/a;Lcom/huawei/hms/jos/a$a;)V

    const-string v5, "jos.init"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/jos/InitTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "build request meet JSONException."

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    invoke-virtual {p1}, Lsy/h;->a()Lty/c;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "gameParams is illegal"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->getParamsInvalidException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy/h;->b(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lsy/h;->a()Lty/c;

    move-result-object p1

    return-object p1
.end method

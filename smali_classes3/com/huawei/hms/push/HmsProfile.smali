.class public Lcom/huawei/hms/push/HmsProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_PROFILE:I = 0x2

.field public static final HUAWEI_PROFILE:I = 0x1

.field private static final c:Ljava/lang/String; = "HmsProfile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 13
    .line 14
    const-string v2, "HuaweiPush.API"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 39
    .line 40
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 51
    .line 52
    const v0, 0x3a4510c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    const-string v0, "client/project_id"

    .line 29
    invoke-interface {p0, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;)Lsy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    .line 3
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p1, Lsy/h;->a:Lty/c;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/push/HmsProfile;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    const-string p2, "agc connect services config missing project id."

    .line 7
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    .line 9
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p1, Lsy/h;->a:Lty/c;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, ""

    .line 11
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/ProfileReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;-><init>()V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setType(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setOperation(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    const-string p3, "push.profile"

    .line 15
    invoke-static {p1, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setSubjectId(Ljava/lang/String;)V

    .line 17
    invoke-static {p4}, Lw00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setProfileId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/push/ProfileReq;->setPkgName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/push/HmsProfile;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 19
    new-instance p4, Lcom/huawei/hms/push/task/ProfileTask;

    invoke-static {v0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p3, v0, p1}, Lcom/huawei/hms/push/task/ProfileTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lsy/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    instance-of p4, p4, Lcom/huawei/hms/common/ApiException;

    if-eqz p4, :cond_4

    .line 21
    new-instance p4, Lsy/h;

    invoke-direct {p4}, Lsy/h;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/common/ApiException;

    .line 23
    invoke-virtual {p4, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p2

    invoke-static {v0, p3, p1, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p4, Lsy/h;->a:Lty/c;

    return-object p1

    .line 25
    :cond_4
    new-instance p2, Lsy/h;

    invoke-direct {p2}, Lsy/h;-><init>()V

    iget-object p4, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p4, p3, p1, v0}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p2, Lsy/h;->a:Lty/c;

    return-object p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/push/c;->b(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x68e7cf8

    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/HmsProfile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsProfile;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addProfile(ILjava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public addProfile(Ljava/lang/String;ILjava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p1, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    const-string p2, "add profile type undefined."

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    .line 4
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p1, Lsy/h;->a:Lty/c;

    return-object p1

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    const-string p2, "add profile params is empty."

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    .line 8
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p1, Lsy/h;->a:Lty/c;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public deleteProfile(Ljava/lang/String;)Lsy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lsy/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsy/g;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    const-string p2, "del profile params is empty."

    .line 3
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lsy/h;

    invoke-direct {p1}, Lsy/h;-><init>()V

    .line 5
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsy/h;->b(Ljava/lang/Exception;)V

    iget-object p1, p1, Lsy/h;->a:Lty/c;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/huawei/hms/push/HmsProfile;->a(ILjava/lang/String;ILjava/lang/String;)Lsy/g;

    move-result-object p1

    return-object p1
.end method

.method public isSupportProfile()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/push/c;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/hms/push/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "current EMUI version below 9.1, not support profile operation."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsProfile;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsProfile;->b(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/huawei/hms/push/HmsProfile;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "current HwPushService.apk version below 11.0.1.400,please upgrade your HwPushService.apk version."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

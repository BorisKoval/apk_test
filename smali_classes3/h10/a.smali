.class public final Lh10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field public final b:Le/v0;

.field public final c:Landroidx/emoji2/text/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/emoji2/text/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lh10/a;->c:Landroidx/emoji2/text/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hiAnalyticsUrl is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HaReporter"

    invoke-virtual {p3, v1, v0}, Landroidx/emoji2/text/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le/v0;

    invoke-direct {v0, p3}, Le/v0;-><init>(Landroidx/emoji2/text/t;)V

    iput-object v0, p0, Lh10/a;->b:Le/v0;

    invoke-virtual {p0, p1, p2}, Lh10/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/ParamException;

    const-string p2, "hiAnalyticsUrl is empty"

    invoke-direct {p1, p2}, Lcom/huawei/wisesecurity/kfs/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p2

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p1

    const-string p2, "UCS_CREDENTIAL"

    invoke-virtual {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    iput-object p1, p0, Lh10/a;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-void
.end method

.method public final b(Landroid/content/Context;Li10/b;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh10/a;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "HaReporter"

    iget-object v2, p0, Lh10/a;->c:Landroidx/emoji2/text/t;

    if-nez v0, :cond_0

    const-string p1, "onEvent null == analyticsInstance"

    :goto_0
    invoke-virtual {v2, v1, p1}, Landroidx/emoji2/text/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh10/a;->b:Le/v0;

    invoke-virtual {v0, p1}, Le/v0;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onEvent isEnabledUserExperience is false"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lh10/a;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p3}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p3

    invoke-interface {p2}, Li10/b;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Li10/a;

    invoke-virtual {p2}, Li10/a;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p1, "onEvent success"

    invoke-virtual {v2, v1, p1}, Landroidx/emoji2/text/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "onEvent fail : "

    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroidx/emoji2/text/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

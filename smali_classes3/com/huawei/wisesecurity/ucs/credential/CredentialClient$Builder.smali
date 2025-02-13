.class public Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;
    .annotation runtime Ll10/i;
    .end annotation
.end field

.field private grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

.field private haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

.field private networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field private networkRetryTime:I

.field private networkTimeOut:I

.field private reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

.field private serCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_NORMAL:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v1, "appId length is too long"

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0}, Lk10/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Ly10/k;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    iget v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    move-result-object v7

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    invoke-static {v0, v6, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;->selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Ly10/k;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    move-result-object v8

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ly10/k;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$a;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v1, "CredentialClient build get exception : "

    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v2, "CredentialClient"

    const-wide/16 v5, 0x7d1

    move-object v3, v7

    invoke-static/range {v2 .. v7}, Lku/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object v0

    throw v0

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CredentialClient"

    const-string v3, "CredentialClient build get UCS exception : errorCode : {0} errorMsg : {1}"

    invoke-static {v2, v3, v1}, Lm10/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "CredentialClient check param error : "

    invoke-static {v2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;

    return-object p0
.end method

.method public haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    return-object p0
.end method

.method public logInstance(Lw10/a;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    sput-object p1, Lm10/b;->a:Lw10/a;

    :cond_0
    return-object p0
.end method

.method public networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    return-object p0
.end method

.method public networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime:I

    return-object p0
.end method

.method public networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut:I

    return-object p0
.end method

.method public reportOption(Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->reportOption:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    return-object p0
.end method

.method public serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry:Ljava/lang/String;

    return-object p0
.end method

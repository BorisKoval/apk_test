.class public Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRS_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.framework.network.grs.GrsClient"

.field private static final HA_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hianalytics.process.HiAnalyticsInstance"

.field private static final NETWORK_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.network.restclient.RestClient"

.field private static final NETWORK_RETRY_TIME_MAX:I = 0x5

.field private static final NETWORK_RETRY_TIME_MIN:I = 0x1

.field private static final NETWORK_TIME_OUT_MAX:I = 0x4e20

.field private static final NETWORK_TIME_OUT_MIN:I = 0x2710

.field private static final SER_COUNTRY_LENGTH_MAX:I = 0x7

.field private static final SER_COUNTRY_LENGTH_MIN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Selector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Ly10/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    new-instance p1, Lwv/j;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "serCountry param error"

    const-wide/16 v0, 0x3e9

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "Selector"

    const-string v0, "outer GRS capability is null, use inner capability"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/common/collect/b3;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b3;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p2, "GRS capability not found : "

    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x401

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public static selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Ly10/k;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_CLOSE:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    if-ne p0, p2, :cond_1

    new-instance p0, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    const-string p0, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p0, "Selector"

    const-string v0, "outer HA capability is null, use inner capability"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ly10/f;

    invoke-direct {p0, p1, p2}, Ly10/f;-><init>(Ly10/k;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p2, "HA capability not found : "

    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x401

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public static selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->initConfig(II)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    const-string p0, "com.huawei.hms.network.restclient.RestClient"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x2710

    .line 13
    .line 14
    if-lt p2, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x4e20

    .line 17
    .line 18
    if-gt p2, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    if-lt p3, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-gt p3, p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ly10/b;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly10/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ly10/b;->initConfig(II)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Selector"

    .line 37
    .line 38
    const-string p2, "outer Network capability is null, use inner capability"

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lm10/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 50
    .line 51
    const-string p1, "networkTimeOut or networkRetryTime param error"

    .line 52
    .line 53
    const-wide/16 p2, 0x3e9

    .line 54
    .line 55
    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 60
    .line 61
    const-string p2, "Network capability not found : "

    .line 62
    .line 63
    invoke-static {p2}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide/16 p2, 0x401

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

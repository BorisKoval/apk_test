.class public final Lcom/yandex/metrica/impl/ob/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canBeExecuted(Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v4, v0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    .line 16
    .line 17
    sub-int/2addr v4, v1

    .line 18
    shl-int v4, v1, v4

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    iget v5, p1, Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;->b:I

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    iget p1, p1, Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;->a:I

    .line 25
    .line 26
    if-gt v4, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, p1

    .line 30
    :goto_0
    int-to-long v4, v4

    .line 31
    iget-object p1, v0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->a:Lcom/yandex/metrica/networktasks/impl/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/yandex/metrica/networktasks/impl/g;->a:Lcom/yandex/metrica/networktasks/impl/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/16 p1, 0x3e8

    .line 46
    .line 47
    int-to-long v8, p1

    .line 48
    div-long/2addr v6, v8

    .line 49
    cmp-long p1, v6, v2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sub-long/2addr v6, v2

    .line 55
    cmp-long p1, v6, v4

    .line 56
    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_1
    return v1
.end method

.method public onAllHostsAttemptsFinished(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    .line 5
    .line 6
    iput v0, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    .line 11
    .line 12
    iget-object v1, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->b:Lcom/yandex/metrica/networktasks/impl/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v3, 0x3e8

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    div-long/2addr v1, v3

    .line 38
    iput-wide v1, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    .line 39
    .line 40
    iget v3, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    iput v3, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveLastAttemptTimeSeconds(J)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->saveNextSendAttemptNumber(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onHostAttemptFinished(Z)V
    .locals 0

    return-void
.end method

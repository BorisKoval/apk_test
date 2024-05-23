.class public Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/networktasks/impl/g;

.field public final b:Lcom/yandex/metrica/networktasks/impl/h;

.field public final c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/networktasks/impl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/impl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/metrica/networktasks/impl/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/metrica/networktasks/impl/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->c:Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->b:Lcom/yandex/metrica/networktasks/impl/h;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->a:Lcom/yandex/metrica/networktasks/impl/g;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->getLastAttemptTimeSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->d:J

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/HostRetryInfoProvider;->getNextSendAttemptNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/yandex/metrica/networktasks/api/ExponentialBackoffDataHolder;->e:I

    .line 31
    .line 32
    return-void
.end method

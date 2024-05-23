.class public Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

.field public final b:Ljava/util/HashMap;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;->GET:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask$Method;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->c:[B

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->d:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

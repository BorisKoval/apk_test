.class Lcom/yandex/metrica/impl/ob/Hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/gm;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Li30/g;Lcom/yandex/metrica/impl/ob/gm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li30/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->b:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hh;->a:Lcom/yandex/metrica/impl/ob/gm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->a:Lcom/yandex/metrica/impl/ob/gm;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Hh;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/gm;->b(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->a:Lcom/yandex/metrica/impl/ob/gm;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Hh;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/gm;->b(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->a:Lcom/yandex/metrica/impl/ob/gm;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Hh;->b:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/gm;->b(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Hh;->e:J

    return-wide v0
.end method

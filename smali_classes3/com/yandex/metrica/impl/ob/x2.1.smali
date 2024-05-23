.class public Lcom/yandex/metrica/impl/ob/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li30/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/x2;-><init>(Li30/g;)V

    return-void
.end method

.method public constructor <init>(Li30/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x2;->a:Li30/g;

    return-void
.end method

.method private a(JJJ)Z
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    sub-long/2addr p1, p3

    cmp-long p1, p1, p5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Z
    .locals 7

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/x2;->a:Li30/g;

    check-cast p5, Li30/f;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->a(JJJ)Z

    move-result p1

    return p1
.end method

.method public b(JJLjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/x2;->a:Li30/g;

    .line 2
    .line 3
    check-cast p5, Li30/f;

    .line 4
    .line 5
    invoke-virtual {p5}, Li30/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->a(JJJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.class public Lcom/yandex/metrica/impl/ob/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/wa;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Lcom/yandex/metrica/impl/ob/bm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Z8;)J
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Lcom/yandex/metrica/impl/ob/bm;

    .line 1
    check-cast v0, Lcom/yandex/metrica/impl/ob/Xl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Xl;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rd;

    const-string v2, "LAST_ACTIVATION_DIAGNOSTICS_SENT_TIME_"

    .line 3
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Rd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Rd;->a()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Z8;J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Lcom/yandex/metrica/impl/ob/bm;

    .line 11
    check-cast v0, Lcom/yandex/metrica/impl/ob/Xl;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Xl;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rd;

    const-string v2, "LAST_ACTIVATION_DIAGNOSTICS_SENT_TIME_"

    .line 13
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/Rd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Rd;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, p2, p3}, Lcom/yandex/metrica/impl/ob/d9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/d9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Z8;

    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/Mb;
.super Lcom/yandex/metrica/impl/ob/Uc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Uc<",
        "Lcom/yandex/metrica/impl/ob/Xb;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gc;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Mb;-><init>(Lcom/yandex/metrica/impl/ob/gc;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gc;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/Uc;-><init>(Lcom/yandex/metrica/impl/ob/gc;Lcom/yandex/metrica/impl/ob/x2;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Lcom/yandex/metrica/impl/ob/Xb;

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xb;->b:Lcom/yandex/metrica/impl/ob/Wb;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Wb;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Uc;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Xb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xb;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Qc;->a:Z

    .line 6
    .line 7
    return p1
.end method

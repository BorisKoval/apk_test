.class public Lcom/yandex/metrica/impl/ob/gd;
.super Lcom/yandex/metrica/impl/ob/Eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/gd$c;,
        Lcom/yandex/metrica/impl/ob/gd$b;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/mc;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/mc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Eg;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Lcom/yandex/metrica/impl/ob/mc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/mc;Lcom/yandex/metrica/impl/ob/gd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/gd;-><init>(Lcom/yandex/metrica/impl/ob/mc;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/U;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->a(Lcom/yandex/metrica/impl/ob/U;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/c2;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->a(Lcom/yandex/metrica/impl/ob/c2;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/pi;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->a(Lcom/yandex/metrica/impl/ob/pi;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/zb;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->a(Lcom/yandex/metrica/impl/ob/zb;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/gd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/gd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Eg;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Eg;->v()Lcom/yandex/metrica/impl/ob/pi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pi;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestConfig{mSuitableCollectionConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Lcom/yandex/metrica/impl/ob/mc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "} "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Eg;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public z()Lcom/yandex/metrica/impl/ob/mc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Lcom/yandex/metrica/impl/ob/mc;

    return-object v0
.end method

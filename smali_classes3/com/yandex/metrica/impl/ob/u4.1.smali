.class public Lcom/yandex/metrica/impl/ob/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l4;
.implements Lcom/yandex/metrica/impl/ob/o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/l4;",
        "Lcom/yandex/metrica/impl/ob/o4<",
        "Lcom/yandex/metrica/impl/ob/L3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/S3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/u4;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/k4;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/I3;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/i4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/i4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/yandex/metrica/impl/ob/I3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/Y3;

    invoke-direct {p3, p0}, Lcom/yandex/metrica/impl/ob/Y3;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    .line 4
    invoke-virtual {p2, v0, p4, p3}, Lcom/yandex/metrica/impl/ob/p4;->b(Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3;Lcom/yandex/metrica/impl/ob/N3;)Lcom/yandex/metrica/impl/ob/X3;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/yandex/metrica/impl/ob/t4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/metrica/impl/ob/t4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/X3;)V

    return-object p3
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/Q3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/u4;->d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/z4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/L3;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/d4;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->u()Lcom/yandex/metrica/impl/ob/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ri;->d()Lcom/yandex/metrica/impl/ob/pi;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lcom/yandex/metrica/impl/ob/wi;

    .line 16
    .line 17
    invoke-direct {v6, p4}, Lcom/yandex/metrica/impl/ob/wi;-><init>(Lcom/yandex/metrica/impl/ob/ri;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/d4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/vi;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method public d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/z4;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/z4;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ri;->d()Lcom/yandex/metrica/impl/ob/pi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lcom/yandex/metrica/impl/ob/wi;

    .line 8
    .line 9
    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/wi;-><init>(Lcom/yandex/metrica/impl/ob/ri;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/pi;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/CounterConfiguration$b;)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

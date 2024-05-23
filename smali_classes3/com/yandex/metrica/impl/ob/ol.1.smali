.class public Lcom/yandex/metrica/impl/ob/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ik;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/rl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/rl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ol;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/Ak;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, Lo70/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lo70/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ol;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ol;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/metrica/impl/ob/rl;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/rl;->a(Lcom/yandex/metrica/impl/ob/Ak;)Lcom/yandex/metrica/impl/ob/rl$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/hl;->f:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/rl;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v3, p2, Lcom/yandex/metrica/impl/ob/hl;->i:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1, p2, v2}, Lcom/yandex/metrica/impl/ob/rl;->a(Lcom/yandex/metrica/impl/ob/hl;Lcom/yandex/metrica/impl/ob/rl$b;)Lo70/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lo70/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v2, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iget-object v3, p1, Lo70/a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int v5, p4, v2

    .line 77
    .line 78
    iget v6, p2, Lcom/yandex/metrica/impl/ob/hl;->n:I

    .line 79
    .line 80
    if-gt v5, v6, :cond_3

    .line 81
    .line 82
    iget v5, p2, Lcom/yandex/metrica/impl/ob/hl;->m:I

    .line 83
    .line 84
    if-ge v3, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v4, v2

    .line 90
    :cond_3
    :goto_1
    add-int/2addr p4, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object p1
.end method

.class public final Lcom/yandex/metrica/identifiers/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "google"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/r;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/r;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "huawei"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/o;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/o;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v4, "yandex"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/h;->a:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

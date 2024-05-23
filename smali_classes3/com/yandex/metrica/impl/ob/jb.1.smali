.class public final Lcom/yandex/metrica/impl/ob/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/M0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Uh;Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Uh;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jb;->a:Lcom/yandex/metrica/impl/ob/M0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/jb$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jb;->a:Lcom/yandex/metrica/impl/ob/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jb$a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "OK"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "FAILED"

    .line 18
    .line 19
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "status"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jb$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v4, "http_status"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jb$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v4, "size"

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/a0;->h0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/jb$a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string v2, "reason"

    .line 76
    .line 77
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v1}, Lkotlin/collections/a0;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "egress_status"

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

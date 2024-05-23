.class public final Lcom/ertelecom/mydomru/subscription/data/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/subscription/data/mapping/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/mapping/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/mapping/a;->a:Lcom/ertelecom/mydomru/subscription/data/mapping/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljo/g0;

    .line 33
    .line 34
    new-instance v2, Lgo/n;

    .line 35
    .line 36
    iget-object v3, v1, Ljo/g0;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Ljo/g0;->b:Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$2;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$3;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$3;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$1;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$1$2;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/sequences/p;->G(Lkotlin/sequences/k;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v3, v1}, Lgo/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

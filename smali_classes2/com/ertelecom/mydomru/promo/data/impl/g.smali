.class public final Lcom/ertelecom/mydomru/promo/data/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/c;


# instance fields
.field public final a:Lek/c;

.field public final b:Lcom/ertelecom/mydomru/promo/data/dataStore/a;


# direct methods
.method public constructor <init>(Lek/c;Lcom/ertelecom/mydomru/promo/data/dataStore/a;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/g;->a:Lek/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/data/impl/g;->b:Lcom/ertelecom/mydomru/promo/data/dataStore/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;-><init>(Lcom/ertelecom/mydomru/promo/data/impl/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/g;->a:Lek/c;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lek/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Lkotlinx/coroutines/flow/m;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {p1, v2, v5}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 83
    .line 84
    invoke-direct {v2, p1, v4}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$1;->label:I

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/o;->q(Lcom/ertelecom/mydomru/promo/data/impl/d;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/g;->b:Lcom/ertelecom/mydomru/promo/data/dataStore/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/promo/data/dataStore/a;->b:Landroidx/datastore/b;

    .line 4
    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/promo/data/dataStore/a;->c:[Lq50/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/data/dataStore/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/datastore/b;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/datastore/core/f;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$setFirstRun$2;-><init>(ZLkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 35
    .line 36
    return-object p1
.end method

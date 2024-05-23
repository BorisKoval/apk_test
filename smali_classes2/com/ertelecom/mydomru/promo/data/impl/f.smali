.class public final Lcom/ertelecom/mydomru/promo/data/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/f;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/promo/data/impl/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ldk/o;

    .line 52
    .line 53
    const-string p2, "<this>"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lak/d;

    .line 59
    .line 60
    iget-object v2, p1, Ldk/o;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    iget-object v4, p1, Ldk/o;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v6, v4

    .line 78
    :goto_1
    iget-object v4, p1, Ldk/o;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, v4

    .line 85
    :goto_2
    iget-object v4, p1, Ldk/o;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    move-object v8, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v4, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-object p1, p1, Ldk/o;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v9, p1

    .line 104
    :goto_5
    move-object v4, p2

    .line 105
    invoke-direct/range {v4 .. v9}, Lak/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput v3, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoScreenRepositoryImpl$getPromo$$inlined$map$1$2$1;->label:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/f;->a:Lkotlinx/coroutines/flow/l;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 120
    .line 121
    return-object p1
.end method

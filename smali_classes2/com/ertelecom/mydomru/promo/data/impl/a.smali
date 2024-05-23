.class public final Lcom/ertelecom/mydomru/promo/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final b:Lek/a;

.field public final c:Lcom/ertelecom/mydomru/promo/data/memory/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/extension/network/b;Lek/a;Lcom/ertelecom/mydomru/promo/data/memory/a;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/data/impl/a;->a:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/data/impl/a;->b:Lek/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/data/impl/a;->c:Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;-><init>(Lcom/ertelecom/mydomru/promo/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lq9/f;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/ertelecom/mydomru/promo/data/impl/a;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->label:I

    .line 76
    .line 77
    iget-object p3, p0, Lcom/ertelecom/mydomru/promo/data/impl/a;->b:Lek/a;

    .line 78
    .line 79
    invoke-interface {p3, p2, p1, v0}, Lek/a;->c(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p3, Lq9/f;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$closePromoBanner$1;->label:I

    .line 95
    .line 96
    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/data/impl/a;->c:Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/data/memory/a;->a:Lo9/a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lck/a;

    .line 105
    .line 106
    iget-object p1, p1, Lck/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object p1, p3

    .line 117
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/impl/a;->c:Lcom/ertelecom/mydomru/promo/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lck/a;

    .line 15
    .line 16
    iget-object v0, v0, Lck/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$getPromoBanners$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/promo/data/impl/PromoBannersRepositoryImpl$getPromoBanners$1;-><init>(Lcom/ertelecom/mydomru/promo/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/data/impl/a;->a:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

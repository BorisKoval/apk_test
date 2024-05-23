.class public final Lcom/ertelecom/mydomru/city/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/e;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/e;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;->label:I

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
    goto :goto_1

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
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/e;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lfe/a;

    .line 74
    .line 75
    iget-object v5, v5, Lfe/a;->g:Ljava/util/List;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {p1, v7, v8}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    :cond_5
    if-eqz v4, :cond_3

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_6
    iput v3, v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByPrefixUseCase$invoke$2$invokeSuspend$lambda$6$$inlined$map$1$2$1;->label:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/e;->a:Lkotlinx/coroutines/flow/l;

    .line 110
    .line 111
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method

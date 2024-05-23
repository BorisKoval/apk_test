.class final Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.domain.usecase.GetCityByGeoUseCase$invoke$2"
    f = "GetCityByGeoUseCase.kt"
    l = {
        0x18,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/domain/usecase/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->I$0:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 57
    .line 58
    new-instance v6, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 61
    .line 62
    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->label:I

    .line 68
    .line 69
    invoke-static {p1, v6, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Landroid/location/Location;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    new-instance v6, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityListRequest$1;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 83
    .line 84
    invoke-direct {v6, v7, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityListRequest$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v6, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 94
    .line 95
    invoke-direct {v7, v8, p1, v2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Landroid/location/Location;Lkotlin/coroutines/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v7, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v6, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v1, v6

    .line 114
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-object v2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->I$0:I

    .line 123
    .line 124
    iput v3, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->label:I

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    move v0, p1

    .line 134
    move-object p1, v1

    .line 135
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/2addr v1, v5

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lfe/a;

    .line 167
    .line 168
    iget v3, v3, Lfe/a;->a:I

    .line 169
    .line 170
    if-ne v3, v0, :cond_7

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    :cond_8
    check-cast v2, Lfe/a;

    .line 174
    .line 175
    :cond_9
    return-object v2
.end method

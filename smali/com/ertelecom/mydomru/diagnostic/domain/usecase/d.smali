.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/d;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/d;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;->label:I

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
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of p2, p1, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lqm/b;

    .line 86
    .line 87
    iget-object v4, p2, Lqm/b;->a:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 88
    .line 89
    sget-object v5, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->CRASH:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 90
    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    iget-object p2, p2, Lqm/b;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v4, p2, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sget-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 146
    .line 147
    if-eq v5, v6, :cond_7

    .line 148
    .line 149
    new-instance v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 159
    .line 160
    if-ne v4, v5, :cond_6

    .line 161
    .line 162
    :cond_7
    move v2, v3

    .line 163
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$checkSubscribeCrash$$inlined$map$1$2$1;->label:I

    .line 168
    .line 169
    iget-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/d;->a:Lkotlinx/coroutines/flow/l;

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_9

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 179
    .line 180
    return-object p1
.end method

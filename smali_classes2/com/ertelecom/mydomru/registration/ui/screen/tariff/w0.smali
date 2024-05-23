.class public final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljava/util/List;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;->c:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;->label:I

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
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/t0;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lkk/g1;

    .line 79
    .line 80
    iget-object v7, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/t0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Lkk/g1;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lkk/g1;

    .line 115
    .line 116
    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/t0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v4, Lkk/g1;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v4, v3

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/t0;->b:Lkk/g0;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;->c:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;

    .line 134
    .line 135
    iget v8, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->a:I

    .line 136
    .line 137
    iget-boolean v10, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->d:Z

    .line 138
    .line 139
    iget-boolean v9, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->c:Z

    .line 140
    .line 141
    iget v11, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/r0;->b:I

    .line 142
    .line 143
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v4 .. v11}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/s0;-><init>(Lkk/g0;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZI)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1$invokeSuspend$lambda$6$lambda$5$$inlined$map$2$2$1;->label:I

    .line 150
    .line 151
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w0;->a:Lkotlinx/coroutines/flow/l;

    .line 152
    .line 153
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 161
    .line 162
    return-object p1
.end method

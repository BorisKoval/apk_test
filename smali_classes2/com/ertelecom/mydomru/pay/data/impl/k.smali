.class public final Lcom/ertelecom/mydomru/pay/data/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/h;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/data/cache/a;

.field public final b:Lr8/j0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/cache/a;Lr8/j0;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/k;->a:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/k;->b:Lr8/j0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/k;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/k;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/TariffPriceUpRepositoryImpl$closeTariffPriceUp$1;->label:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/k;->b:Lr8/j0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ll2/e;

    .line 71
    .line 72
    const/16 v4, 0x17

    .line 73
    .line 74
    invoke-direct {v2, p2, v4, p1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lr8/j0;->a:Landroidx/room/y;

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/data/impl/k;->a:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/ertelecom/mydomru/pay/data/cache/a;->a:Lo9/a;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldi/a;

    .line 96
    .line 97
    iget-object p1, p1, Ldi/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lfi/p;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lfi/p;->l:Lfi/o;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v4, v2, Lfi/o;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "title"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lfi/o;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "description"

    .line 123
    .line 124
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lfi/o;

    .line 128
    .line 129
    invoke-direct {v5, v4, v2, v3}, Lfi/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v5, v1

    .line 134
    :goto_2
    const v2, 0xf7ff

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v5, v2}, Lfi/p;->a(Lfi/p;Ljava/util/ArrayList;Lfi/o;I)Lfi/p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_6
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    sget-object p1, La50/s;->a:La50/s;

    .line 148
    .line 149
    return-object p1
.end method

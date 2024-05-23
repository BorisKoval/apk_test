.class public final Lcom/ertelecom/mydomru/offers/ui/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/l;->a:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/l;->a:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/ertelecom/mydomru/offers/ui/detail/j;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/ertelecom/mydomru/offers/ui/detail/j;->d:Lqh/d;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lqh/d;

    .line 40
    .line 41
    iget-object v1, p2, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 42
    .line 43
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->NEW:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$markOfferAsSeen$1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, p2, v3}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$markOfferAsSeen$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lqh/d;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v1, v3, v3, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/offers/ui/detail/k;->a:[I

    .line 62
    .line 63
    iget-object v2, p2, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-string v3, "promo_type"

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Lm10/c;->e(Lqh/d;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v3, "name"

    .line 91
    .line 92
    iget-object p2, p2, Lqh/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "open_new_promotion_screen"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p2}, Lm10/c;->e(Lqh/d;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "open_waiting_connection_promotion_screen"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p2}, Lm10/c;->e(Lqh/d;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "open_enabled_promotion_screen"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    new-instance p2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$2;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    instance-of p2, p2, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    sget-object p1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$3;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$3;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance p2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$4;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$getOfferDetail$2$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 192
    .line 193
    return-object p1
.end method

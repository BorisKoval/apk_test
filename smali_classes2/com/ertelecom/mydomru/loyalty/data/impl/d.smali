.class public final Lcom/ertelecom/mydomru/loyalty/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/d;


# instance fields
.field public final a:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->a:Lwg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx8/a;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lx8/a;->a:Lx8/a;

    .line 56
    .line 57
    iput-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$activatePromoCode$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->a:Lwg/b;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2, p3, v0}, Lwg/b;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p4

    .line 71
    move-object p4, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p4, Lq9/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltg/c;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ltg/c;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p4, Ltg/c;->a:Ltg/c;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->a:Lwg/b;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p1, p3, v0}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v7, p4

    .line 92
    move-object p4, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_1
    check-cast p4, Lvg/c;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move p1, v3

    .line 105
    :goto_3
    iput-object p4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPromoCodeRepositoryImpl$checkPromoCode$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, p1, p3, v0}, Lwg/b;->b(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_8
    move-object v7, p4

    .line 117
    move-object p4, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_4
    check-cast p4, Lvg/c;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p1, "<this>"

    .line 125
    .line 126
    invoke-static {p4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lsg/a;

    .line 130
    .line 131
    sget-object p2, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->Companion:Lsg/h;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p4, Lvg/c;->a:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {p2}, Lsg/h;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p4, Lvg/c;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_9
    invoke-direct {p1, p2, v3}, Lsg/a;-><init>(Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;I)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

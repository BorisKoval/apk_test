.class final Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.data.impl.LoyaltyProgramPartnersRepositoryImpl$getPartners$1"
    f = "LoyaltyProgramPartnersRepositoryImpl.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsg/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/data/impl/b;->a:Lwg/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramPartnersRepositoryImpl$getPartners$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lwg/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lvg/u;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object p1, p1, Lvg/u;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lvg/q;

    .line 80
    .line 81
    iget-wide v4, v2, Lvg/q;->a:J

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    iget-object v6, v2, Lvg/q;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    :cond_3
    iget-object v7, v2, Lvg/q;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    :cond_4
    iget-object v8, v2, Lvg/q;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v8}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v2, Lvg/q;->e:Lvg/t;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    new-instance v10, Lsg/e;

    .line 106
    .line 107
    iget-object v11, v9, Lvg/t;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    move-object v11, v3

    .line 112
    :cond_5
    iget-object v9, v9, Lvg/t;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v10, v9, v11}, Lsg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v9, v0

    .line 120
    :goto_2
    iget-object v10, v2, Lvg/q;->f:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v10, :cond_7

    .line 123
    .line 124
    move-object v10, v3

    .line 125
    :cond_7
    iget-object v2, v2, Lvg/q;->g:Lr9/c;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v11, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move-object v11, v0

    .line 136
    :goto_3
    new-instance v2, Lsg/f;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v11}, Lsg/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsg/e;Ljava/lang/String;Lce/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move-object v0, v1

    .line 147
    :cond_a
    if-nez v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :cond_b
    return-object v0
.end method

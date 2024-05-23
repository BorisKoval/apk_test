.class final Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.social.data.impl.SocialNetworkRepositoryImpl$getSocialNetwork$1"
    f = "SocialNetworkRepositoryImpl.kt"
    l = {
        0x17
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
.field final synthetic $providerId:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/social/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/social/data/impl/a;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/social/data/impl/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->this$0:Lcom/ertelecom/mydomru/social/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->$providerId:I

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

    new-instance v0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->this$0:Lcom/ertelecom/mydomru/social/data/impl/a;

    iget v2, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->$providerId:I

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;-><init>(Lcom/ertelecom/mydomru/social/data/impl/a;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lan/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->label:I

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
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 26
    .line 27
    new-instance v1, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1$response$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->this$0:Lcom/ertelecom/mydomru/social/data/impl/a;

    .line 30
    .line 31
    iget v4, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->$providerId:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1$response$1;-><init>(Lcom/ertelecom/mydomru/social/data/impl/a;ILkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/ertelecom/mydomru/social/data/impl/SocialNetworkRepositoryImpl$getSocialNetwork$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "<this>"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcn/c;

    .line 81
    .line 82
    iget-object v2, v1, Lcn/c;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    move v8, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-string v2, ""

    .line 95
    .line 96
    iget-object v3, v1, Lcn/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v4, v3

    .line 103
    :goto_4
    iget-object v3, v1, Lcn/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v5, v3

    .line 110
    :goto_5
    iget-object v3, v1, Lcn/c;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v7, v3

    .line 117
    :goto_6
    iget-object v1, v1, Lcn/c;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v6, v1

    .line 124
    :goto_7
    new-instance v1, Lan/a;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    return-object v0
.end method

.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getByAlias$2"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x7b,
        0x7b
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
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $fromDeepLink:Z

.field final synthetic $providerId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ZILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/data/impl/a;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$fromDeepLink:Z

    iput p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$providerId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$alias:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$fromDeepLink:Z

    iget v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$providerId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$alias:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 40
    .line 41
    new-instance v1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$article$1;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$fromDeepLink:Z

    .line 46
    .line 47
    iget v8, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$providerId:I

    .line 48
    .line 49
    iget-object v9, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$alias:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v5, v1

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$article$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {p1, v2, v1, v5}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 64
    .line 65
    iget-boolean v8, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$fromDeepLink:Z

    .line 66
    .line 67
    iget v9, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$providerId:I

    .line 68
    .line 69
    iget-object v10, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->$alias:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v12

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v12, v5}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v13, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v13

    .line 94
    :goto_0
    check-cast p1, Ljf/f;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-object v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->label:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Ljf/g;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

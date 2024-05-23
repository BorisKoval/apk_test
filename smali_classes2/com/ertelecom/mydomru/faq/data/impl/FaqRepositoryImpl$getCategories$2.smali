.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getCategories$2"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x3c
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
.field final synthetic $articleCount:Ljava/lang/Integer;

.field final synthetic $page:I

.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Ljava/lang/Integer;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/data/impl/a;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$articleCount:Ljava/lang/Integer;

    iput p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$providerId:I

    iput p4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$articleCount:Ljava/lang/Integer;

    iget v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$providerId:I

    iget v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$page:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Ljava/lang/Integer;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljf/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkf/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkf/c;->a:Lkf/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$articleCount:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "articles"

    .line 46
    .line 47
    :goto_0
    move-object v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$providerId:I

    .line 52
    .line 53
    new-instance v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$page:I

    .line 59
    .line 60
    new-instance v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->$articleCount:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v11, "android"

    .line 70
    .line 71
    const/16 v13, 0x2e0

    .line 72
    .line 73
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2;->label:I

    .line 76
    .line 77
    move-object v12, p0

    .line 78
    invoke-static/range {v3 .. v13}, Lm10/d;->d(Lnf/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_2
    check-cast p1, Lmf/r;

    .line 88
    .line 89
    sget-object v1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategories$2$1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lkf/c;->a(Lmf/r;Lj50/c;)Ljf/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

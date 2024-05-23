.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getArticles$2"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x32
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
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;IILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/data/impl/a;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$providerId:I

    iput p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$page:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$category:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$providerId:I

    iget v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$page:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$category:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;IILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkf/c;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v14, v0

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v14, Lkf/c;->a:Lkf/c;

    .line 34
    .line 35
    iget-object v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 38
    .line 39
    iget v2, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$providerId:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget v4, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$page:I

    .line 43
    .line 44
    new-instance v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->$category:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "android"

    .line 55
    .line 56
    const-string v10, "urls,stories,platforms"

    .line 57
    .line 58
    const/16 v11, 0x5a

    .line 59
    .line 60
    iput-object v14, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2;->label:I

    .line 63
    .line 64
    move v1, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v8

    .line 70
    move-object v8, v9

    .line 71
    move-object v9, v10

    .line 72
    move-object v10, p0

    .line 73
    invoke-static/range {v0 .. v11}, Lm10/d;->c(Lnf/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v13, :cond_2

    .line 78
    .line 79
    return-object v13

    .line 80
    :cond_2
    :goto_0
    check-cast v0, Lmf/r;

    .line 81
    .line 82
    sget-object v1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getArticles$2$1;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkf/c;->a(Lmf/r;Lj50/c;)Ljf/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

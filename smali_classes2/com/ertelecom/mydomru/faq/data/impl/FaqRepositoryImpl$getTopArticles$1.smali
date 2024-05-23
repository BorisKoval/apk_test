.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getTopArticles$1"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x1c
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/data/impl/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->$providerId:I

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

    new-instance v0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->$providerId:I

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljf/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->label:I

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
    iget-object v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkf/a;

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
    sget-object v14, Lkf/a;->a:Lkf/a;

    .line 34
    .line 35
    iget-object v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 38
    .line 39
    iget v2, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->$providerId:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v9, "android"

    .line 49
    .line 50
    const-string v10, "urls,stories,platforms"

    .line 51
    .line 52
    const/16 v11, 0x6e

    .line 53
    .line 54
    iput-object v14, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getTopArticles$1;->label:I

    .line 57
    .line 58
    move v1, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v10

    .line 67
    move-object v10, p0

    .line 68
    invoke-static/range {v0 .. v11}, Lm10/d;->c(Lnf/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v13, :cond_2

    .line 73
    .line 74
    return-object v13

    .line 75
    :cond_2
    :goto_0
    check-cast v0, Lmf/r;

    .line 76
    .line 77
    iget-object v0, v0, Lmf/r;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkf/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

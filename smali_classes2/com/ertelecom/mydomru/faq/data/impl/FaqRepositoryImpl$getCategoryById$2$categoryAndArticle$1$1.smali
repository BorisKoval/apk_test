.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $articleCount:Ljava/lang/Integer;

.field final synthetic $providerId:I

.field final synthetic $subCategory:Ljf/g;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Ljf/g;ILjava/lang/Integer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/data/impl/a;",
            "Ljf/g;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$subCategory:Ljf/g;

    iput p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$providerId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$articleCount:Ljava/lang/Integer;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$subCategory:Ljf/g;

    iget v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$providerId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$articleCount:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Ljf/g;ILjava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljf/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->label:I

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
    iget-object v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 38
    .line 39
    iget-object v2, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$subCategory:Ljf/g;

    .line 40
    .line 41
    iget-object v6, v2, Ljf/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$providerId:I

    .line 44
    .line 45
    iget-object v3, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$articleCount:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "places,urls,stories"

    .line 53
    .line 54
    const/16 v11, 0xdc

    .line 55
    .line 56
    iput-object v14, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->label:I

    .line 59
    .line 60
    move v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v7

    .line 65
    move-object v7, v8

    .line 66
    move-object v8, v9

    .line 67
    move-object v9, v10

    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v0 .. v11}, Lm10/d;->c(Lnf/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v13, :cond_2

    .line 74
    .line 75
    return-object v13

    .line 76
    :cond_2
    :goto_0
    check-cast v0, Lmf/r;

    .line 77
    .line 78
    sget-object v1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1$articles$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1$articles$1;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkf/c;->a(Lmf/r;Lj50/c;)Ljf/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v12, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getCategoryById$2$categoryAndArticle$1$1;->$subCategory:Ljf/g;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget v3, v0, Ljf/j;->c:I

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x1f

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iget-object v0, v0, Ljf/j;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v4, v0, v2, v3}, Ljf/g;->a(Ljf/g;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;I)Ljf/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

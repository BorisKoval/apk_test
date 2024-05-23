.class final Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.data.impl.FaqRepositoryImpl$getByAlias$2$category$1"
    f = "FaqRepositoryImpl.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $fromDeepLink:Z

.field final synthetic $providerId:I

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
            "Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$fromDeepLink:Z

    iput p3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$providerId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$alias:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$fromDeepLink:Z

    iget v3, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$providerId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$alias:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;-><init>(Lcom/ertelecom/mydomru/faq/data/impl/a;ZILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->this$0:Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/data/impl/a;->a:Lnf/a;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$fromDeepLink:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v3, "android"

    .line 36
    .line 37
    move-object v8, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v8, v12

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v6, v12

    .line 47
    :goto_1
    iget v2, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$providerId:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v9, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->$alias:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v10, 0x25e

    .line 56
    .line 57
    iput v1, p0, Lcom/ertelecom/mydomru/faq/data/impl/FaqRepositoryImpl$getByAlias$2$category$1;->label:I

    .line 58
    .line 59
    move v1, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v7

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v0 .. v10}, Lm10/d;->d(Lnf/a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v11, :cond_4

    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_4
    :goto_2
    check-cast v0, Lmf/r;

    .line 74
    .line 75
    iget-object v0, v0, Lmf/r;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lmf/l;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v12}, Lkf/b;->b(Lmf/l;Ljava/lang/String;)Ljf/g;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :cond_5
    return-object v12
.end method

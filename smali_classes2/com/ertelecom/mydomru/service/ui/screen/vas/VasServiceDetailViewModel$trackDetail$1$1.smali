.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.vas.VasServiceDetailViewModel$trackDetail$1$1"
    f = "VasServiceDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/t;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->invoke(Lzl/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzl/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzl/t;

    .line 15
    .line 16
    iget-object v2, v1, Lzl/t;->m:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lzl/s;

    .line 41
    .line 42
    iget-object v5, v5, Lzl/s;->l:Lzl/o;

    .line 43
    .line 44
    iget-boolean v5, v5, Lzl/o;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 59
    .line 60
    new-instance v5, Ln8/h;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->h()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v1, Lzl/t;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    move v11, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    move v11, v1

    .line 74
    :goto_1
    if-lez v2, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->CONNECTED:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 77
    .line 78
    :goto_2
    move-object v14, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    sget-object v10, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->PARTNER_SERVICE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 84
    .line 85
    new-instance v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x160

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v17}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v1}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, La50/s;->a:La50/s;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

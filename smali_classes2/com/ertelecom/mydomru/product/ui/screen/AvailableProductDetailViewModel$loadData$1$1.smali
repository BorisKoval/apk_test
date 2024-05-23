.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.ui.screen.AvailableProductDetailViewModel$loadData$1$1"
    f = "AvailableProductDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    .line 31
    .line 32
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$2;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    instance-of v1, v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x193

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    .line 77
    .line 78
    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$3;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    .line 85
    .line 86
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$4;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

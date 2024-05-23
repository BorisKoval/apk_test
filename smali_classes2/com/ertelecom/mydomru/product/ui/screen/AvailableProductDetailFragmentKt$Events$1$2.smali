.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.ui.screen.AvailableProductDetailFragmentKt$Events$1$2"
    f = "AvailableProductDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;-><init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/product/ui/screen/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/j;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$router:Lbh/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$1$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/i;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v3, 0x7f130740

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$removeEvent$1;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

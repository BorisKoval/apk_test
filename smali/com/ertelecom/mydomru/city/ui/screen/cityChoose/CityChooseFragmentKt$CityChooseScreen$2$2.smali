.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.ui.screen.cityChoose.CityChooseFragmentKt$CityChooseScreen$2$2"
    f = "CityChooseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/c;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/c;

    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "CITY"

    .line 36
    .line 37
    iget-object v5, v2, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/c;->a:Lfe/a;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/c;->b:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "AUTO_CONTINUE"

    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$eventShown$1;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

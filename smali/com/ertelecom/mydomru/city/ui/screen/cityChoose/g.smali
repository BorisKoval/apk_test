.class public final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/g;->a:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    sget-object v1, La50/s;->a:La50/s;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/g;->a:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1$1$1;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1$1$2;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->l:Lkotlinx/coroutines/channels/b;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1$1$3;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v1
.end method

.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.ui.screen.cityChoose.CityChooseViewModel$initFilter$1$2"
    f = "CityChooseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;-><init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 15
    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$initFilter$1$2$1;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, La50/s;->a:La50/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

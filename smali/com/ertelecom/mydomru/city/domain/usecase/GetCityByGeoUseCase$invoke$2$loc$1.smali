.class final Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.domain.usecase.GetCityByGeoUseCase$invoke$2$loc$1"
    f = "GetCityByGeoUseCase.kt"
    l = {
        0x19,
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/domain/usecase/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1$1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p1, v1, v4}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->label:I

    .line 41
    .line 42
    const-wide/16 v3, 0x2710

    .line 43
    .line 44
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/c0;->u(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Landroid/location/Location;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lcom/ertelecom/mydomru/location/common/a;->b:Lcom/ertelecom/mydomru/equipment/data/impl/f;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/ertelecom/mydomru/city/domain/usecase/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->c(Landroid/content/Context;)Lcom/ertelecom/mydomru/location/common/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$loc$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/location/common/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 75
    .line 76
    :cond_5
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.domain.usecase.GetCityByGeoUseCase$invoke$2$cityIdRequest$1"
    f = "GetCityByGeoUseCase.kt"
    l = {
        0x1f
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
.field final synthetic $loc:Landroid/location/Location;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Landroid/location/Location;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/city/domain/usecase/b;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->$loc:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->$loc:Landroid/location/Location;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;-><init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;Landroid/location/Location;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->this$0:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/city/domain/usecase/b;->b:Lfd/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->$loc:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->$loc:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/city/domain/usecase/GetCityByGeoUseCase$invoke$2$cityIdRequest$1;->label:I

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/city/data/impl/a;->b(DDLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method

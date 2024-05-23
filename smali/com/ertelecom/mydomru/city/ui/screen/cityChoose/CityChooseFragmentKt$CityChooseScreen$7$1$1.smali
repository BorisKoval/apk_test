.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.city.ui.screen.cityChoose.CityChooseFragmentKt$CityChooseScreen$7$1$1"
    f = "CityChooseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1;->invoke()V
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
.field final synthetic $fragmentManager:Landroidx/fragment/app/v0;

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/f;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/f;Landroidx/fragment/app/v0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/f;",
            "Landroidx/fragment/app/v0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$permissionState:Lcom/google/accompanist/permissions/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$fragmentManager:Landroidx/fragment/app/v0;

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

    new-instance p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$permissionState:Lcom/google/accompanist/permissions/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$fragmentManager:Landroidx/fragment/app/v0;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;-><init>(Lcom/google/accompanist/permissions/f;Landroidx/fragment/app/v0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$permissionState:Lcom/google/accompanist/permissions/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/accompanist/permissions/f;->w()Lcom/google/accompanist/permissions/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/google/accompanist/permissions/h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/ertelecom/mydomru/city/ui/dialog/b;->h:I

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/dialog/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/ertelecom/mydomru/city/ui/dialog/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$fragmentManager:Landroidx/fragment/app/v0;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseFragmentKt$CityChooseScreen$7$1$1;->$permissionState:Lcom/google/accompanist/permissions/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/accompanist/permissions/f;->a()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

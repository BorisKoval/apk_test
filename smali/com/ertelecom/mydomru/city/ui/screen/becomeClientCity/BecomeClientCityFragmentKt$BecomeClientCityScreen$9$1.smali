.class final Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $fragmentManager:Landroidx/fragment/app/v0;

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/f;

.field final synthetic $scope:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lcom/google/accompanist/permissions/f;Landroidx/fragment/app/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->$permissionState:Lcom/google/accompanist/permissions/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->$fragmentManager:Landroidx/fragment/app/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->$scope:Lkotlinx/coroutines/a0;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->$permissionState:Lcom/google/accompanist/permissions/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1;->$fragmentManager:Landroidx/fragment/app/v0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityFragmentKt$BecomeClientCityScreen$9$1$1;-><init>(Lcom/google/accompanist/permissions/f;Landroidx/fragment/app/v0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method

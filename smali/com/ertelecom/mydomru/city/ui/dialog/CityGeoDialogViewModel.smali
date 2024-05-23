.class public final Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/city/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/domain/usecase/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel;->g:Lcom/ertelecom/mydomru/city/domain/usecase/b;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel$getCity$1;-><init>(Lcom/ertelecom/mydomru/city/ui/dialog/CityGeoDialogViewModel;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/city/ui/dialog/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/city/ui/dialog/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lfe/a;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

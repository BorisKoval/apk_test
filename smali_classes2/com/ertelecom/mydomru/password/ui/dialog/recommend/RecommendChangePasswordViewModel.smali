.class public final Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/password/domain/usecase/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/password/domain/usecase/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel;->g:Lcom/ertelecom/mydomru/password/domain/usecase/c;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel$1;-><init>(Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel;Lkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lrf/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/e;->a:Lcom/ertelecom/mydomru/password/ui/dialog/recommend/e;

    return-object v0
.end method

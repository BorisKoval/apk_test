.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/suspension/domain/usecase/c;

.field public final h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/c;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->g:Lcom/ertelecom/mydomru/suspension/domain/usecase/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$1;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p0, v0, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;ZLkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x7ff

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;-><init>(Lxo/e;ZFLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final g(Lxo/d;)V
    .locals 1

    .line 1
    const-string v0, "stopService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$changeDate$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$changeDate$1;-><init>(Lxo/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$checkBalance$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lxo/d;)V
    .locals 1

    .line 1
    const-string v0, "stopService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$restoreService$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$restoreService$1;-><init>(Lxo/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lxo/d;)V
    .locals 1

    .line 1
    const-string v0, "stopService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxo/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectAdditionalService$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectAdditionalService$1;-><init>(Lxo/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    const-string v0, "choose_a_service_for_suspend"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lxo/d;)V
    .locals 1

    .line 1
    const-string v0, "stopService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxo/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$1;-><init>(Lxo/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 24
    .line 25
    const-string v0, "choose_a_service_for_suspend"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Lxo/d;)V
    .locals 1

    .line 1
    const-string v0, "stopService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxo/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectTvService$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectTvService$1;-><init>(Lxo/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    const-string v0, "choose_a_service_for_suspend"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

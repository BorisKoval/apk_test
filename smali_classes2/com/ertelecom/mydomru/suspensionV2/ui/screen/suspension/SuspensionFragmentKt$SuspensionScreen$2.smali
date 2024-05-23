.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/k;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/k;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$2;->$router:Lbh/b;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->a:I

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$refresh$1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 5
    iget-object p1, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->h:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->h:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/c;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/i;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$showInfo$1;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$showInfo$1;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/g;

    const-string v2, "service"

    if-eqz v1, :cond_7

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/g;->a:Lyo/h;

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lyo/h;->w()Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object v1

    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-ne v1, v2, :cond_6

    .line 15
    instance-of v1, p1, Lyo/d;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$1;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$1;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Lyo/h;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v1, p1, Lyo/a;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Lyo/h;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v1, p1, Lyo/f;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$3;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$3;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Lyo/h;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;-><init>(Lyo/h;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/f;

    if-eqz v1, :cond_a

    .line 20
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/f;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/f;->a:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    const-string v2, "status"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/f;->b:Z

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    goto/16 :goto_0

    .line 24
    :cond_8
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 26
    :cond_a
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/h;

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    if-eqz p1, :cond_e

    .line 30
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$suspendedServices$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$suspendedServices$1$1;-><init>(Lyo/b;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 31
    :cond_b
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/e;

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz p1, :cond_e

    .line 35
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;-><init>(Lyo/k;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 36
    :cond_c
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/d;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/d;->a:Lyo/h;

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateOneSuspended$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateOneSuspended$1;-><init>(Lyo/h;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 39
    :cond_d
    instance-of p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/b;

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz p1, :cond_e

    .line 43
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$activateSuspension$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$activateSuspension$1$1;-><init>(Lyo/k;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_e
    :goto_0
    return-void
.end method

.class public final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/internet/domain/usecase/g;

.field public final h:Lcom/ertelecom/mydomru/internet/domain/usecase/j;

.field public final i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public final j:Landroidx/lifecycle/s0;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:La50/f;

.field public final m:Lkotlinx/coroutines/t1;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/domain/usecase/g;Lcom/ertelecom/mydomru/internet/domain/usecase/j;Lcom/ertelecom/mydomru/contact/domain/usecase/i;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->g:Lcom/ertelecom/mydomru/internet/domain/usecase/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/j;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->j:Landroidx/lifecycle/s0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$selectedIPoEParamId$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$selectedIPoEParamId$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->l:La50/f;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->m:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->m:Lkotlinx/coroutines/t1;

    .line 58
    .line 59
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$startTimer$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$startTimer$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->n:Lkotlinx/coroutines/t1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$startTimer$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$startTimer$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->n:Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 17

    .line 1
    new-instance v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;->CHANGE_IPOE_PARAMS:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v14, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v7, v14

    .line 19
    invoke-direct/range {v7 .. v13}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/MacAddressValidationError;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    move-object v0, v15

    .line 30
    move-object v7, v14

    .line 31
    move-object/from16 v13, v16

    .line 32
    .line 33
    move-object/from16 v14, v16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v15
.end method

.method public final h(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$closeDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    .line 10
    .line 11
    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$sendSmsCode$1$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$sendSmsCode$1$1;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$sendSmsCode$1$2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$sendSmsCode$1$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

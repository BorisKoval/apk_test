.class public abstract Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:La50/f;

.field public final e:La50/f;

.field public final f:La50/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$initialState$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$initialState$2;-><init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->d:La50/f;

    .line 14
    .line 15
    new-instance v0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$uiState$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$uiState$2;-><init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e:La50/f;

    .line 25
    .line 26
    new-instance v0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$state$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$state$2;-><init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f:La50/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract d()Lrf/g;
.end method

.method public final e()Lkotlinx/coroutines/flow/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lj50/c;)V
    .locals 4

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e:La50/f;

    .line 7
    .line 8
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/k0;

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lrf/g;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrf/g;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

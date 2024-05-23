.class public final Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

.field public final h:Lma/c;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:Landroidx/lifecycle/s0;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->h:Lma/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->j:Landroidx/lifecycle/s0;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$data$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$data$2;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->k:La50/f;

    .line 37
    .line 38
    sget-object p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$1;->INSTANCE:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g()Lpl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Lpl/b;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g()Lpl/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lpl/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/f;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;ILjava/lang/String;Lrf/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lpl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->k:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/b;

    .line 8
    .line 9
    return-object v0
.end method

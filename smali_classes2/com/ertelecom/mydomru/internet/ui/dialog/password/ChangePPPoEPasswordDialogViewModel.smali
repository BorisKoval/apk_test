.class public final Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Lcom/ertelecom/mydomru/internet/domain/usecase/d;

.field public final i:Lma/c;

.field public final j:Landroidx/lifecycle/s0;

.field public final k:La50/f;

.field public final l:La50/f;

.field public final m:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/internet/domain/usecase/d;Lma/c;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateRateCounterUseCase"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->j:Landroidx/lifecycle/s0;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$oldPassword$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$oldPassword$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->k:La50/f;

    .line 37
    .line 38
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$newPassword$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$newPassword$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->l:La50/f;

    .line 48
    .line 49
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$newPasswordConfirm$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$newPasswordConfirm$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->m:La50/f;

    .line 59
    .line 60
    sget-object p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;Lkotlin/coroutines/d;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lrf/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

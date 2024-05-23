.class public final Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/DeactivateOptDiscDialogViewModel;

    .line 17
    .line 18
    iget-object p1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/DeactivateOptDiscDialogViewModel;->h:Lma/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;

    .line 33
    .line 34
    iget-object p1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ActivateOptDiscDialogViewModel;->h:Lma/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->a(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->a(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 21
    .line 22
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/v;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    .line 29
    .line 30
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$loadData$1$1$1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    .line 41
    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$loadData$1$1$2;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel;

    .line 66
    .line 67
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$loadData$1$1$3;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/optDisc/ManageOptDiscDialogViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

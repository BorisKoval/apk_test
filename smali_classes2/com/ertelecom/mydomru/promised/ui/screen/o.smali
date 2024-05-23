.class public final Lcom/ertelecom/mydomru/promised/ui/screen/o;
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
    iput p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/o;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/o;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/o;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;->i:Lma/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 29
    .line 30
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 35
    .line 36
    sget-object p1, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$1;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast v2, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 47
    .line 48
    new-instance p2, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$2;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast v2, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 62
    .line 63
    new-instance p2, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$3;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/ertelecom/mydomru/equipment/ui/dialog/o;
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
    iput p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/o;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/o;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/o;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

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
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/ertelecom/mydomru/equipment/ui/dialog/CloseLeasingDialogViewModel;->h:Lma/c;

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
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 35
    .line 36
    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$1;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;

    .line 52
    .line 53
    iget v1, p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;->d:F

    .line 54
    .line 55
    iget-object p2, p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/n;->b:Ljava/lang/Float;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p2, v3

    .line 66
    :goto_0
    sub-float/2addr v1, p2

    .line 67
    cmpg-float p2, v1, v3

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    move-object p2, v2

    .line 72
    check-cast p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 75
    .line 76
    const-string v3, "need_to_recharge_balance"

    .line 77
    .line 78
    invoke-static {p2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p2, v2

    .line 83
    check-cast p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 86
    .line 87
    const-string v3, "able_to_pay_without_payment"

    .line 88
    .line 89
    invoke-static {p2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 93
    .line 94
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;

    .line 95
    .line 96
    invoke-direct {p2, v2, p1, v1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 108
    .line 109
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 117
    .line 118
    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$3;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel$loadData$1$3$3;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

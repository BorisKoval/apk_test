.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;->a:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;->a:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 60
    .line 61
    const-string v2, "autopayment_screen_change"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 68
    .line 69
    const-string v2, "autopayment_screen_activate"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/a0;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$3;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1
.end method

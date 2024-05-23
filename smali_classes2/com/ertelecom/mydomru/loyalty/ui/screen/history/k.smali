.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/k;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/k;->a:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 16
    .line 17
    if-eqz p2, :cond_3

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
    check-cast p2, Lfi/p;

    .line 25
    .line 26
    iget-boolean v1, p2, Lfi/p;->m:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p2, Lfi/p;->n:Lfi/s;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$5;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$5;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 88
    .line 89
    return-object p1
.end method

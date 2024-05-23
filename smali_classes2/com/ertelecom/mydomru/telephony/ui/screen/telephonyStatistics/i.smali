.class public final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/i;->a:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/i;->b:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    iget v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/i;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/i;->b:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;-><init>(ILcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$3;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 45
    .line 46
    return-object p1
.end method

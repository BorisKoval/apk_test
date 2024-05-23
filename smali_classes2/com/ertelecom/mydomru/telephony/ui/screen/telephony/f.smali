.class public final Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/f;->a:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/f;->a:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel$loadData$1$1$1;

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
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel$loadData$1$1$2;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel$loadData$1$1$3;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephony/TelephonyViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 41
    .line 42
    return-object p1
.end method

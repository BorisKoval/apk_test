.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telephony.ui.screen.telephonyStatistics.TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1"
    f = "TelephonyStatisticsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhp/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $onLoadMore:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Landroidx/compose/foundation/lazy/w;Ljava/util/List;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;",
            "Landroidx/compose/foundation/lazy/w;",
            "Ljava/util/List<",
            "Lhp/c;",
            ">;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$listState:Landroidx/compose/foundation/lazy/w;

    iput-object p3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$data:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$onLoadMore:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$listState:Landroidx/compose/foundation/lazy/w;

    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$data:Ljava/util/List;

    iget-object v4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$onLoadMore:Lj50/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;-><init>(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Landroidx/compose/foundation/lazy/w;Ljava/util/List;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$state:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lhp/b;->a:I

    .line 21
    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v7, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$listState:Landroidx/compose/foundation/lazy/w;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$data:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1;->$onLoadMore:Lj50/a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsFragmentKt$TelephonyStatisticsScreenState$5$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Ljava/util/List;ILcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Lj50/a;Lkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v1, v7, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    sget-object p1, La50/s;->a:La50/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

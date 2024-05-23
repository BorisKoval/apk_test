.class public final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n0;Ljava/util/List;ILcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->d:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->d:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/d;-><init>(Lkotlinx/coroutines/flow/l;Ljava/util/List;ILcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/e;->a:Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1
.end method

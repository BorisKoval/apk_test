.class final Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.domain.usecase.GetInternetStatisticPeriodUseCase"
    f = "GetInternetStatisticPeriodUseCase.kt"
    l = {
        0x13,
        0x14
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/domain/usecase/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/domain/usecase/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/domain/usecase/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/internet/domain/usecase/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetStatisticPeriodUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/internet/domain/usecase/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcom/ertelecom/mydomru/internet/domain/usecase/i;->a(Ljava/lang/String;Lkotlin/coroutines/d;Lorg/joda/time/DateTime;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

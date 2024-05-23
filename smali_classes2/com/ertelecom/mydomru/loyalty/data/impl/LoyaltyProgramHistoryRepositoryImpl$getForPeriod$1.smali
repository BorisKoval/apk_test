.class final Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.data.impl.LoyaltyProgramHistoryRepositoryImpl"
    f = "LoyaltyProgramHistoryRepositoryImpl.kt"
    l = {
        0x19
    }
    m = "getForPeriod"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramHistoryRepositoryImpl$getForPeriod$1;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/ertelecom/mydomru/loyalty/data/impl/a;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

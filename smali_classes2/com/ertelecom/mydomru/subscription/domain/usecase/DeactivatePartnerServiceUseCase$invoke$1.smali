.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.subscription.domain.usecase.DeactivatePartnerServiceUseCase"
    f = "DeactivatePartnerServiceUseCase.kt"
    l = {
        0x16,
        0x17,
        0x18,
        0x19
    }
    m = "invoke"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/domain/usecase/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivatePartnerServiceUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0, p0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/e;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.subscription.domain.usecase.ActivatePartnerServiceUseCase"
    f = "ActivatePartnerServiceUseCase.kt"
    l = {
        0x1a,
        0x1b,
        0x23,
        0x24
    }
    m = "invoke"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/domain/usecase/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

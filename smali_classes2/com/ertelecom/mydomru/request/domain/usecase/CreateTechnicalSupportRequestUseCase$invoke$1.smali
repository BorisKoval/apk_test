.class final Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.domain.usecase.CreateTechnicalSupportRequestUseCase"
    f = "CreateTechnicalSupportRequestUseCase.kt"
    l = {
        0x17,
        0x18
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

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/domain/usecase/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/domain/usecase/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/domain/usecase/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/request/domain/usecase/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/request/domain/usecase/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ertelecom/mydomru/request/domain/usecase/g;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

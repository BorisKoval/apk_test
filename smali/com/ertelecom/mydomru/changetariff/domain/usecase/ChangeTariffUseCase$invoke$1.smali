.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.domain.usecase.ChangeTariffUseCase"
    f = "ChangeTariffUseCase.kt"
    l = {
        0x24,
        0x25,
        0x37,
        0x38,
        0x39
    }
    m = "invoke"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    iget-object v0, v15, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    invoke-virtual/range {v0 .. v16}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->a(IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

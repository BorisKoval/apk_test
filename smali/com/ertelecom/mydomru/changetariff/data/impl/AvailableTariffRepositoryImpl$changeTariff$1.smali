.class final Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.data.impl.AvailableTariffRepositoryImpl"
    f = "AvailableTariffRepositoryImpl.kt"
    l = {
        0x38
    }
    m = "changeTariff"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/changetariff/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->label:I

    iget-object v0, v15, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v17}, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->a(Ljava/lang/String;IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

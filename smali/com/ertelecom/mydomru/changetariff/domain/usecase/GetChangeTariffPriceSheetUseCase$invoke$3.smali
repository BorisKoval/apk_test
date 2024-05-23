.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $routerPriceVariant:Lme/e;

.field final synthetic $tariff:Lrb/d;

.field final synthetic $tvBoxPriceVariant:Lme/e;

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;


# direct methods
.method public constructor <init>(Lrb/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;Lme/e;Lme/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$tariff:Lrb/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$routerPriceVariant:Lme/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$tvBoxPriceVariant:Lme/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lxe/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->invoke(Lxe/q;)Lme/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/q;)Lme/b;
    .locals 13

    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$tariff:Lrb/d;

    .line 1
    iget-object v1, v0, Lrb/d;->e:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lrb/d;->d:F

    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$routerPriceVariant:Lme/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$tvBoxPriceVariant:Lme/e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    sget-object v5, Lcom/ertelecom/mydomru/entity/price/OperationType;->LEASING:Lcom/ertelecom/mydomru/entity/price/OperationType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 6
    iget v2, v2, Lme/e;->a:F

    add-float/2addr v0, v2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-ne v4, v5, :cond_4

    .line 8
    iget v3, v3, Lme/e;->a:F

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    :cond_4
    move v8, v0

    move v9, v2

    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$routerPriceVariant:Lme/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffPriceSheetUseCase$invoke$3;->$tvBoxPriceVariant:Lme/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    sget-object v4, Lcom/ertelecom/mydomru/entity/price/OperationType;->OWNERSHIP:Lcom/ertelecom/mydomru/entity/price/OperationType;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_6

    .line 11
    iget v0, v2, Lme/e;->a:F

    add-float/2addr v5, v0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-ne v0, v4, :cond_8

    .line 13
    iget v0, v3, Lme/e;->a:F

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    :cond_8
    move v10, v5

    move v11, v6

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lxe/q;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    move-object v12, v1

    .line 15
    new-instance p1, Lme/b;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lme/b;-><init>(FIFILjava/lang/Float;)V

    return-object p1
.end method

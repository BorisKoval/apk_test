.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$1$3;->invoke(Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;)Lrb/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;)Lrb/h;
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;->a:Lrb/d;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    if-eq v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v2, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->NOT_NEEDED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->REQUIRED:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v0

    .line 5
    :goto_3
    new-instance v3, Lrb/h;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v2, :cond_4

    .line 7
    iget-object v4, v2, Lrb/d;->o:Ljava/util/List;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v0

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v1

    :goto_6
    xor-int/lit8 v8, v4, 0x1

    if-eqz v2, :cond_7

    .line 8
    iget-boolean v2, v2, Lrb/d;->k:Z

    if-nez v2, :cond_9

    :cond_7
    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move v9, v0

    goto :goto_8

    :cond_9
    :goto_7
    move v9, v1

    .line 9
    :goto_8
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v10}, Lrb/h;-><init>(ZZZZZZ)V

    return-object v3
.end method

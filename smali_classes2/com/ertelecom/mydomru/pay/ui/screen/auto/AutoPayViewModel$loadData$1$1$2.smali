.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;
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
.field final synthetic $autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

.field final synthetic $bindingId:Ljava/lang/Integer;

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$bindingId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 5
    iget-object v3, v3, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->a:Ljava/lang/String;

    .line 6
    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 7
    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAutoPayDay()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    sget-object v2, Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;->DATE:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;->BALANCE:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 11
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 12
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 13
    move-object v6, v2

    check-cast v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 14
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_1
    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$bindingId:Ljava/lang/Integer;

    if-nez v7, :cond_3

    .line 16
    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 17
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->b:Ljava/util/List;

    .line 18
    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v7, v8

    :cond_3
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$autoPayCard:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAutoPayDay()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v8

    .line 20
    :goto_4
    iget-object v15, v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->l:Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v15, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;

    const/4 v14, 0x0

    invoke-direct {v15, v2, v8, v14}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/x;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Z)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 22
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 23
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 24
    move-object v14, v2

    check-cast v14, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 25
    iget-object v14, v14, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->c:Lqi/a;

    .line 26
    iget-object v14, v14, Lqi/a;->a:Ljava/lang/String;

    .line 27
    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 28
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->c:Lqi/a;

    .line 29
    iget-boolean v2, v2, Lqi/a;->b:Z

    .line 30
    iget-object v13, v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->m:Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v13, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    invoke-direct {v13, v14, v2, v8}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;-><init>(Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/EmailValidationError;)V

    const/16 v17, 0x0

    const/16 v18, 0x2500

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    .line 32
    invoke-static/range {v1 .. v16}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object p1

    return-object p1
.end method

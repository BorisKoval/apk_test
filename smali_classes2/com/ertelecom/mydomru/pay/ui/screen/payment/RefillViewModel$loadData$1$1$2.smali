.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v3, Lqi/b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v3, Lqi/b;->a:Lfi/p;

    .line 7
    iget v3, v3, Lfi/p;->c:F

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->u:La50/f;

    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    cmpg-float v2, v3, v5

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 10
    :goto_1
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 11
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 12
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 13
    move-object v6, v3

    check-cast v6, Lqi/b;

    .line 14
    iget-object v6, v6, Lqi/b;->a:Lfi/p;

    .line 15
    iget v6, v6, Lfi/p;->a:F

    .line 16
    check-cast v3, Lqi/b;

    .line 17
    iget-object v3, v3, Lqi/b;->a:Lfi/p;

    .line 18
    invoke-virtual {v3}, Lfi/p;->b()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-result-object v10

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 19
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 20
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 21
    move-object v7, v3

    check-cast v7, Lqi/b;

    .line 22
    iget-object v7, v7, Lqi/b;->a:Lfi/p;

    .line 23
    iget-object v9, v7, Lfi/p;->n:Lfi/s;

    .line 24
    move-object v7, v3

    check-cast v7, Lqi/b;

    .line 25
    iget-object v12, v7, Lqi/b;->b:Ljava/util/List;

    .line 26
    move-object v7, v3

    check-cast v7, Lqi/b;

    .line 27
    iget-object v7, v7, Lqi/b;->d:Lfi/k;

    if-nez v7, :cond_2

    .line 28
    check-cast v3, Lqi/b;

    .line 29
    iget-object v3, v3, Lqi/b;->b:Ljava/util/List;

    .line 30
    invoke-static {v3}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/k;

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v7

    :goto_2
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 31
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 32
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 33
    move-object v7, v3

    check-cast v7, Lqi/b;

    .line 34
    iget-object v13, v7, Lqi/b;->e:Ljava/lang/String;

    .line 35
    check-cast v3, Lqi/b;

    .line 36
    iget-object v15, v3, Lqi/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x400

    move v6, v3

    move-object v14, v2

    .line 38
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;ZZLjava/lang/Float;Lfi/s;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 39
    check-cast v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 40
    iget-object v6, v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 41
    move-object v7, v6

    check-cast v7, Lqi/b;

    .line 42
    iget-object v7, v7, Lqi/b;->c:Lqi/a;

    const/4 v8, 0x1

    .line 43
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d:Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lqi/a;->b:Z

    if-ne v7, v8, :cond_4

    .line 44
    move-object v7, v6

    check-cast v7, Lqi/b;

    .line 45
    iget-object v7, v7, Lqi/b;->c:Lqi/a;

    if-eqz v7, :cond_3

    .line 46
    iget-object v7, v7, Lqi/a;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_3
    const-string v7, ""

    goto :goto_3

    .line 47
    :cond_4
    iget-object v7, v9, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->a:Ljava/lang/String;

    .line 48
    :cond_5
    :goto_3
    move-object v10, v6

    check-cast v10, Lqi/b;

    .line 49
    iget-object v10, v10, Lqi/b;->c:Lqi/a;

    if-eqz v10, :cond_6

    .line 50
    iget-boolean v10, v10, Lqi/a;->b:Z

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 51
    :goto_4
    check-cast v6, Lqi/b;

    .line 52
    iget-object v6, v6, Lqi/b;->c:Lqi/a;

    if-eqz v6, :cond_7

    .line 53
    iget-boolean v6, v6, Lqi/a;->b:Z

    if-ne v6, v8, :cond_7

    move-object v6, v4

    goto :goto_5

    .line 54
    :cond_7
    iget-object v6, v9, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;->c:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    .line 55
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    invoke-direct {v8, v7, v10, v6}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;-><init>(Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/EmailValidationError;)V

    .line 57
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    iget-boolean v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->d:Z

    .line 58
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    if-nez v6, :cond_9

    if-eqz v2, :cond_8

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    .line 60
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-direct {v6, v2, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    goto :goto_7

    :cond_9
    move-object v6, v7

    :goto_7
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    .line 62
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

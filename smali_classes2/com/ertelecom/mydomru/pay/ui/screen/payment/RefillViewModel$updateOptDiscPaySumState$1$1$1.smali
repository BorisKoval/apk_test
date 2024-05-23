.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;
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
.field final synthetic $optDiscPaySumData:Lui/a;


# direct methods
.method public constructor <init>(Lui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;->$optDiscPaySumData:Lui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;->$optDiscPaySumData:Lui/a;

    .line 1
    iget-boolean v3, v2, Lui/a;->b:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xf

    .line 3
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;ZZLjava/util/List;Lgi/e;Ljava/lang/Float;ZLrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lui/a;->a:Ljava/lang/Float;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-direct {v5, v2, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    .line 9
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;->$optDiscPaySumData:Lui/a;

    .line 10
    iget-object v11, v2, Lui/a;->a:Ljava/lang/Float;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    .line 11
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;ZZLjava/util/List;Lgi/e;Ljava/lang/Float;ZLrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1eb

    move-object/from16 v1, p1

    .line 12
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->b:Lcom/ertelecom/mydomru/validator/PaySumValidationError;

    .line 14
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-direct {v5, v4, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    .line 15
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    iget-object v13, v2, Lui/a;->c:Lrf/e;

    const/16 v14, 0x1f

    .line 17
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;ZZLjava/util/List;Lgi/e;Ljava/lang/Float;ZLrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1eb

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

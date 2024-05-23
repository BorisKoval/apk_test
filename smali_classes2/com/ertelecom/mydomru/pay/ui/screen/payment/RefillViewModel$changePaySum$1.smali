.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$changePaySum$1;
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
.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$changePaySum$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$changePaySum$1;->$value:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lp10/i;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    .line 3
    :goto_0
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    iget-boolean v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->e:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    cmpg-float v5, v1, v5

    if-nez v5, :cond_2

    .line 5
    sget-object v7, Lcom/ertelecom/mydomru/validator/PaySumValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/PaySumValidationError$Empty;

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    new-instance v7, Lcom/ertelecom/mydomru/validator/PaySumValidationError$NotEnough;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-direct {v7, v5}, Lcom/ertelecom/mydomru/validator/PaySumValidationError$NotEnough;-><init>(F)V

    goto :goto_2

    :cond_3
    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_4

    const v5, 0x48127c00    # 150000.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 7
    :cond_4
    sget-object v7, Lcom/ertelecom/mydomru/validator/PaySumValidationError$Incorrect;->INSTANCE:Lcom/ertelecom/mydomru/validator/PaySumValidationError$Incorrect;

    .line 8
    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-direct {v5, v0, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$changePaySum$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

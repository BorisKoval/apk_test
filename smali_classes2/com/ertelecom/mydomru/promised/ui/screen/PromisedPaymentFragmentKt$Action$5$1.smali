.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onPay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $promisedPaymentState:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

.field final synthetic $showConfirmationDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/promised/ui/screen/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;Lj50/c;Lcom/ertelecom/mydomru/promised/ui/screen/n;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/promised/ui/screen/n;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$promisedPaymentState:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$onPay:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iput-object p4, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$showConfirmationDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$promisedPaymentState:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/promised/ui/screen/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$onPay:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/promised/ui/screen/n;->d:Ljava/lang/Float;

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$onPay:Lj50/c;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$5$1;->$showConfirmationDialog$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onExit:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/order/h;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/pay/ui/screen/order/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2$1$1;->$onExit:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2$1$1;->$onExit:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragmentKt$PayResultDialogState$2$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/h;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/h;->b:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v2, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

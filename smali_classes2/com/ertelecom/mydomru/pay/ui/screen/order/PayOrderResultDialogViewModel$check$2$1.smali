.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $payError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrf/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfi/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfi/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrf/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->$payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->$payError:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/h;)Lcom/ertelecom/mydomru/pay/ui/screen/order/h;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->$payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lfi/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->ERROR:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->WARNING:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    :goto_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->$payStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lfi/f;

    if-eqz v1, :cond_4

    iget-object p1, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->$payError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lrf/e;

    const-string v2, "progressState"

    .line 10
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/h;

    invoke-direct {v2, v0, p1, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/h;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Lrf/e;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/order/h;)Lcom/ertelecom/mydomru/pay/ui/screen/order/h;

    move-result-object p1

    return-object p1
.end method

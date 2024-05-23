.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragment$Create$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragment$Create$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragment$Create$1$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/d;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/d;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/d;->f:Lbh/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 5
    invoke-interface {p1, v1, v0}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "router"

    .line 6
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

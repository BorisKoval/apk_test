.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;->$arguments:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;->$arguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const p1, -0x366bbae1

    .line 5
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, p1, :cond_3

    .line 7
    :cond_2
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1$1$1;

    invoke-direct {v2, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogFragment$Create$1$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/c0;)V

    .line 8
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lj50/a;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v4, 0x8

    const/4 v5, 0x2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b;->k(Landroid/os/Bundle;Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

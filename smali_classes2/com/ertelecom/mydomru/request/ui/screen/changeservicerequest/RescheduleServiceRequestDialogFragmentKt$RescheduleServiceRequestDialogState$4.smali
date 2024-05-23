.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;
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
.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$onDismiss:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x714f560

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, -0x35466cd

    const v4, 0x7f13071c

    .line 8
    invoke-static {p2, v1, v4, p2, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x354666e

    const v4, 0x7f130730

    .line 10
    invoke-static {p2, v1, v4, p2, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, -0x67385e7b

    .line 11
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v1, v2

    .line 13
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;

    .line 14
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    const v5, 0x506fe851    # 1.60999188E10f

    .line 15
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    move-result v4

    if-eqz v4, :cond_4

    const v2, 0x7f13074a

    invoke-static {v2, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    new-instance p2, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;

    iget-object v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$onExit:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4;->$onDismiss:Lj50/a;

    invoke-direct {p2, v3, v4, v5}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestDialogFragmentKt$RescheduleServiceRequestDialogState$4$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/g;Lj50/a;Lj50/a;)V

    const v3, -0x799ad476

    invoke-static {p1, v3, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method

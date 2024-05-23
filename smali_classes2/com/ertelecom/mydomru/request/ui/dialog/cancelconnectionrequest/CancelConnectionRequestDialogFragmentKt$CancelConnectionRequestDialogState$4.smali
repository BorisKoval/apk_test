.class final Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$onDismiss:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const p1, -0x5eae5ce0

    .line 6
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p2, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;

    .line 7
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;->d:Lrf/e;

    .line 8
    invoke-static {p1, v4}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v1, p1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;

    .line 10
    iget-object v2, p2, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 11
    iget-object p2, p2, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez p2, :cond_3

    move-object p2, v3

    .line 12
    :cond_3
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x2f7905f8

    const v2, 0x7f130755

    .line 14
    invoke-static {v4, p2, v2, v4, p1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x2f79064f

    const v2, 0x7f130746

    .line 16
    invoke-static {v4, p2, v2, v4, p1}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p2, -0x40583452

    .line 17
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v2, v3

    goto :goto_2

    :cond_6
    const v2, 0x2f7905d5

    .line 19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v2, p2

    .line 21
    :goto_2
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$state:Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$onExit:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4;->$onDismiss:Lj50/a;

    invoke-direct {p1, p2, v3, v5}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestDialogFragmentKt$CancelConnectionRequestDialogState$4$1;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;Lj50/a;Lj50/a;)V

    const p2, 0x1bb03eca

    invoke-static {v4, p2, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method

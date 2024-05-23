.class final Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$state:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$onDismiss:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$state:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x45e0697c

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    iget-object v2, p2, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v2}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isFinish()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_4

    const v2, -0x35553ffb    # -5595138.5f

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, p2, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object p2, p2, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    aput-object p2, v2, v3

    const p2, 0x7f1300c7

    invoke-static {p2, v2, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f1300bc

    .line 11
    invoke-static {p2, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_4
    move-object p2, v4

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$state:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    const v5, -0x6e1c64d2

    .line 14
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    iget-object v5, v2, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 16
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isFinish()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    iget-object v2, v2, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f1300c3

    .line 18
    invoke-static {v2, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v2, v4

    .line 21
    :goto_4
    new-instance v1, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$state:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    iget-object v4, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$onExit:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4;->$onDismiss:Lj50/a;

    invoke-direct {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogFragmentKt$CancelAppealDialogState$4$1;-><init>(Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;Lj50/a;Lj50/a;)V

    const v3, 0x6478e2a3

    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method

.class final Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onDelete:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRename:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onRename:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDismissRequest:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDelete:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 12

    const-string v0, "$this$BottomChoiceDialog"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v4, 0x0

    const p3, 0x7f1300a7

    invoke-static {p3, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x1ca57301

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onRename:Lj50/a;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDismissRequest:Lj50/a;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onRename:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDismissRequest:Lj50/a;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v0, :cond_2

    if-ne v3, v9, :cond_3

    .line 6
    :cond_2
    new-instance v3, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1$1$1;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1$1$1;-><init>(Lj50/a;Lj50/a;)V

    .line 7
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object v6, v3

    check-cast v6, Lj50/a;

    const/4 v10, 0x0

    .line 9
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    const/16 v2, 0xd

    move-object v0, p1

    move v1, v11

    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/dialog/a;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    const/4 v4, 0x0

    const v0, 0x7f1300a6

    .line 11
    invoke-static {v0, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, -0x1ca57251

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDelete:Lj50/a;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDismissRequest:Lj50/a;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDelete:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1;->$onDismissRequest:Lj50/a;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v9, :cond_5

    .line 13
    :cond_4
    new-instance v3, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1$2$1;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/ManageAgreementDialogKt$ManageAgreementDialog$1$2$1;-><init>(Lj50/a;Lj50/a;)V

    .line 14
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object v6, v3

    check-cast v6, Lj50/a;

    .line 16
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v2, 0xd

    move-object v0, p1

    move v1, v11

    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    :goto_1
    return-void
.end method

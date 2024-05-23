.class final Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;
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
.field final synthetic $instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onChoose:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lke/a;",
            ">;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->$instructions:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->$onChoose:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->$onDismissRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->$instructions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->$onChoose:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1;->$onDismissRequest:Lj50/a;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/a;

    sget-object v2, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, Lke/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v3, 0x422dc5c3

    .line 7
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_3

    .line 9
    :cond_2
    new-instance v4, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1$1$1$1;

    invoke-direct {v4, p3, v1, v0}, Lcom/ertelecom/mydomru/component/dialog/ChooseInstructionDialogKt$ChooseInstructionDialog$1$1$1$1;-><init>(Lj50/c;Lke/a;Lj50/a;)V

    .line 10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v8, v4

    check-cast v8, Lj50/a;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v3, 0x30000

    const/16 v4, 0xd

    .line 13
    invoke-virtual/range {v2 .. v10}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method

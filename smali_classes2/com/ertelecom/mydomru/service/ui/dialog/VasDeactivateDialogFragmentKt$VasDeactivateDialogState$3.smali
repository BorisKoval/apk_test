.class final Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/dialog/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/dialog/n;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/dialog/n;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->$state:Lcom/ertelecom/mydomru/service/ui/dialog/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->$onDismiss:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    const-string v1, "it"

    move-object v2, p1

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->$state:Lcom/ertelecom/mydomru/service/ui/dialog/n;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/dialog/n;->b:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 6
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->$onExit:Lj50/a;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogFragmentKt$VasDeactivateDialogState$3;->$onDismiss:Lj50/a;

    goto :goto_1

    :goto_2
    const v1, 0x7f130846

    .line 7
    invoke-static {v1, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x30

    const/16 v2, 0x37c

    move-object/from16 v4, p2

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :goto_3
    return-void
.end method

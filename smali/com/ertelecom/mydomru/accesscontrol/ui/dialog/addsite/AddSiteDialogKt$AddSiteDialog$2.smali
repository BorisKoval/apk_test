.class final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;->$state$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    iget-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;

    invoke-direct {v1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2$2;

    iget-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteViewModel;

    invoke-direct {v2, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/AddSiteDialogKt$AddSiteDialog$2$2;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/c;->b(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/addsite/d;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

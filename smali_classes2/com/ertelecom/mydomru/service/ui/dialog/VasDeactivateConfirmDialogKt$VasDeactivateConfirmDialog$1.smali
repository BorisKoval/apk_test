.class final Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;
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
.field final synthetic $$changed:I

.field final synthetic $data:Lfm/r;

.field final synthetic $onNegative:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPositive:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/r;Lj50/a;Lj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/r;",
            "Lj50/a;",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$data:Lfm/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$onPositive:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$onNegative:Lj50/a;

    iput p4, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$data:Lfm/r;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$onPositive:Lj50/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$onNegative:Lj50/a;

    iget v2, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateConfirmDialogKt$VasDeactivateConfirmDialog$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/ertelecom/mydomru/service/ui/dialog/e;->d(Lfm/r;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    return-void
.end method

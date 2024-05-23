.class final Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;
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

.field final synthetic $$default:I

.field final synthetic $arguments:Landroid/os/Bundle;

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

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;Lbh/b;Lj50/a;Lj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;",
            "Lbh/b;",
            "Lj50/a;",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$arguments:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$onDismiss:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$onExit:Lj50/a;

    iput p6, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$$changed:I

    iput p7, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$arguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$onDismiss:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$onExit:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    iget v7, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogFragmentKt$AddPtrZoneDialogScreen$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/b;->b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel;Lbh/b;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method

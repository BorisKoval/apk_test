.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    iput p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    iget-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    iget v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$Dialogs$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    .line 2
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/product/ui/screen/g0;->a(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/k;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/k;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lbh/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$context:Landroid/content/Context;

    iput p5, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$state:Lcom/ertelecom/mydomru/product/ui/screen/k;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$context:Landroid/content/Context;

    iget p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$Events$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v5

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/product/ui/screen/g;->c(Lcom/ertelecom/mydomru/product/ui/screen/k;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;Lbh/b;Landroid/content/Context;Landroidx/compose/runtime/j;I)V

    return-void
.end method

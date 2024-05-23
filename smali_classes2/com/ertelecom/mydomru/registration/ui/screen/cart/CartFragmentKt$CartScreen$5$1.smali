.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lkk/l0;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lkk/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$1;->$data:Lkk/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$1;->$data:Lkk/l0;

    .line 1
    iget-object v2, v1, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 2
    iget v1, v1, Lkk/l0;->b:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    .line 4
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tap_to_more_details_app_in_cart"

    .line 5
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->g(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateEquipmentDetails$1;

    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateEquipmentDetails$1;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;I)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method

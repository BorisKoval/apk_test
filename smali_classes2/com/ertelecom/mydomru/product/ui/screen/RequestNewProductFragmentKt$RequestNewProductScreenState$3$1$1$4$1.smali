.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/n0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/ui/screen/n0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    .line 2
    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/m0;->a:Lge/a;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/m0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/product/ui/screen/m0;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;->$actionHandler:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/product/ui/screen/z;->a:Lcom/ertelecom/mydomru/product/ui/screen/z;

    .line 5
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

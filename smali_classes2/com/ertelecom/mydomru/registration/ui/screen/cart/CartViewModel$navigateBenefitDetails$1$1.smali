.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateBenefitDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $it:Lkk/o0;


# direct methods
.method public constructor <init>(Lkk/o0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateBenefitDetails$1$1;->$it:Lkk/o0;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateBenefitDetails$1$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;)Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateBenefitDetails$1$1;->$it:Lkk/o0;

    .line 3
    iget-object v2, v2, Lkk/o0;->c:Lkk/i0;

    .line 4
    iget v2, v2, Lkk/i0;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateBenefitDetails$1$1;->$id:I

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/j;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;->a(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;Lkk/o0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$navigateBenefitDetails$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;)Lcom/ertelecom/mydomru/registration/ui/screen/cart/o;

    move-result-object p1

    return-object p1
.end method

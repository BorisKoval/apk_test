.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;
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
.field final synthetic $onActivate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showConfirmationDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/promised/ui/screen/n;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/promised/ui/screen/n;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/promised/ui/screen/n;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->$onActivate:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->$showConfirmationDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->$showConfirmationDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->$onActivate:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$6$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lfi/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

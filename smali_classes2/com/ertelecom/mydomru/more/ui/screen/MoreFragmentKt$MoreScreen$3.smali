.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;
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
.field final synthetic $deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->$deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->$deleteAgreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget v1, Lcom/ertelecom/mydomru/more/ui/screen/e;->a:F

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lzg/a;->a:Lgj/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$3;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 7
    iget-object v0, v0, Lgj/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreementConfirm$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreementConfirm$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

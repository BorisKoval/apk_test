.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$state:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->invoke(Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isChatRouter()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$state:Landroidx/compose/runtime/r2;

    .line 4
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;

    .line 5
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;->c:Lpd/b;

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v3, Lpd/b;->f:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "MESSAGE"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 8
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->INFO:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;

    const-string v1, "target"

    const-string v2, "INFO"

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_write_to_support_button"

    .line 13
    invoke-interface {p1, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$router:Lbh/b;

    .line 14
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 15
    invoke-interface {p1, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticFragmentKt$DiagnosticScreen$5;->$router:Lbh/b;

    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC_RESULT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-interface {p1, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

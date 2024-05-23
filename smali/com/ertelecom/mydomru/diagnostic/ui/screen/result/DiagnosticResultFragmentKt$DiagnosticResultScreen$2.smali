.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$2;
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
.field final synthetic $showChoicePhoneDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$2;->$showChoicePhoneDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$2;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$2;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$setPhone$1;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$setPhone$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$2;->$showChoicePhoneDialog$delegate:Landroidx/compose/runtime/c1;

    .line 4
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

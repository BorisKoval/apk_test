.class final Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/dialog/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;->invoke(Lcom/ertelecom/mydomru/support/ui/dialog/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/support/ui/dialog/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/support/ui/dialog/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$callByHimself$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$callByHimself$1;-><init>(Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/ertelecom/mydomru/support/ui/dialog/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogFragmentKt$SupportCallBottomSheetDialog$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$routerToRequestCallback$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$routerToRequestCallback$1;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_1
    :goto_0
    return-void
.end method

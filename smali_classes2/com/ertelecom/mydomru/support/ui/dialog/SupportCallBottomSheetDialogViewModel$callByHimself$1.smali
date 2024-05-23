.class final Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$callByHimself$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$callByHimself$1;->this$0:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/support/ui/dialog/k;)Lcom/ertelecom/mydomru/support/ui/dialog/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/support/ui/dialog/k;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/support/ui/dialog/h;

    iget-object v5, p0, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$callByHimself$1;->this$0:Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel;

    invoke-virtual {v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ertelecom/mydomru/support/ui/dialog/k;

    .line 3
    iget-object v5, v5, Lcom/ertelecom/mydomru/support/ui/dialog/k;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    .line 4
    :cond_0
    invoke-direct {v1, v5}, Lcom/ertelecom/mydomru/support/ui/dialog/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x7

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/support/ui/dialog/k;->a(Lcom/ertelecom/mydomru/support/ui/dialog/k;ZLjava/lang/String;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/support/ui/dialog/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/dialog/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/dialog/SupportCallBottomSheetDialogViewModel$callByHimself$1;->invoke(Lcom/ertelecom/mydomru/support/ui/dialog/k;)Lcom/ertelecom/mydomru/support/ui/dialog/k;

    move-result-object p1

    return-object p1
.end method

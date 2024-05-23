.class final Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/dialogs/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/h;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/h;

    .line 5
    iget-object v2, p2, Lcom/ertelecom/mydomru/offers/ui/dialogs/h;->g:Lbh/b;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/h;

    invoke-direct {v1, p2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogFragment$onCreateView$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/dialogs/h;)V

    const/4 v3, 0x0

    const/16 v5, 0x208

    const/16 v6, 0x8

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/offers/ui/dialogs/c;->d(Landroid/os/Bundle;Lj50/a;Lbh/b;Lcom/ertelecom/mydomru/offers/ui/dialogs/DeactivateSpecialOfferDialogViewModel;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "customRoute"

    .line 8
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

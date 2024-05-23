.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$BottomChoiceDialog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;

    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/p;

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/p;->a:Ljava/util/List;

    iget-object v12, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x0

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_2

    .line 7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljg/b;

    sget-object v4, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v7, 0x0

    .line 9
    iget-object v8, v3, Ljg/b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    new-instance v9, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2$1$1;

    invoke-direct {v9, v12, v3, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$2$1$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Ljg/b;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method

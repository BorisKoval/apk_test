.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->d:Lxe/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;->$context:Landroid/content/Context;

    const-string v3, "event_opening_instruction"

    .line 2
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->j(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxe/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a;

    .line 4
    iget-object v0, v0, Lke/a;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f130875

    .line 11
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$showChooseInstructionDialog$1;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$showChooseInstructionDialog$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_1
    :goto_0
    return-void
.end method

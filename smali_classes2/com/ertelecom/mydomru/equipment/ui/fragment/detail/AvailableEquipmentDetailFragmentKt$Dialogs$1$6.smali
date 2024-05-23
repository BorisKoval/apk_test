.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$6;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$6;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$6;->invoke(Lme/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lme/e;)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$6;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$1;-><init>(Lme/e;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectPriceVariant$2;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :goto_0
    return-void
.end method

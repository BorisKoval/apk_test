.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersFragmentKt$LoyaltyProgramPartnersScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersFragmentKt$LoyaltyProgramPartnersScreen$2;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersFragmentKt$LoyaltyProgramPartnersScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersFragmentKt$LoyaltyProgramPartnersScreen$2;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersFragmentKt$LoyaltyProgramPartnersScreen$2;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "view_loyalty_partner_info_from_list"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/partners/LoyaltyProgramPartnersFragmentKt$LoyaltyProgramPartnersScreen$2;->$router:Lbh/b;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_PARTNER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    new-instance p2, Lkotlin/Pair;

    const-string v2, "ID"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    return-void
.end method

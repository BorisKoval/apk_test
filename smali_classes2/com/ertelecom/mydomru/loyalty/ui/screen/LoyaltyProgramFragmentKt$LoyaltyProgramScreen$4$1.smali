.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/y0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;Landroid/content/Context;Landroidx/compose/ui/platform/y0;Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$haptic:Ld0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_copy_loyalty_program_card_number"

    .line 2
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$context:Landroid/content/Context;

    const v1, 0x7f1304cd

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$clipboardManager:Landroidx/compose/ui/platform/y0;

    .line 4
    new-instance v1, Landroidx/compose/ui/text/f;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v3, v4}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    check-cast v0, Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/text/f;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramFragmentKt$LoyaltyProgramScreen$4$1;->$haptic:Ld0/a;

    check-cast p1, Ld0/b;

    .line 5
    invoke-virtual {p1, v2}, Ld0/b;->a(I)V

    return-void
.end method

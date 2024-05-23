.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;
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
.field final synthetic $request:Lcl/i;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Lcl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;->$request:Lcl/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;->$request:Lcl/i;

    .line 2
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 3
    new-instance v2, Lp90/b;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    .line 5
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lp90/b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1300ce

    .line 6
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1}, Lcl/i;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcl/i;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13016a

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f13016b

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 10
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestSecondDialog$1;

    invoke-direct {v3, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestSecondDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Lcl/i;)V

    const v0, 0x7f130864

    invoke-virtual {v2, v0, v3}, Lp90/b;->b(ILj50/a;)V

    const v0, 0x7f130855

    .line 11
    invoke-static {v2, v0}, Lp90/b;->a(Lp90/b;I)V

    .line 12
    invoke-virtual {v2}, Lp90/b;->c()V

    return-void
.end method

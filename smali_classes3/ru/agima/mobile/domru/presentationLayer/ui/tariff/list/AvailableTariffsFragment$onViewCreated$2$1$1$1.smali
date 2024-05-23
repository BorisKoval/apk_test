.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;->invoke(Lcl/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcl/i;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const-string v1, "tap_to_cancel_connection_request"

    .line 2
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 3
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 4
    new-instance v1, Lru/agima/mobile/domru/ui/dialog/h;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    .line 6
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/agima/mobile/domru/ui/dialog/h;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13016d

    .line 7
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lru/agima/mobile/domru/ui/dialog/h;->a:Ljava/lang/String;

    const v3, 0x7f13016c

    .line 8
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lru/agima/mobile/domru/ui/dialog/h;->b:Ljava/lang/String;

    const v3, 0x7f13015c

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lru/agima/mobile/domru/ui/dialog/h;->c:Ljava/lang/String;

    .line 10
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;

    invoke-direct {v3, v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$showConfirmCancelRequestFirstDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Lcl/i;)V

    iput-object v3, v1, Lru/agima/mobile/domru/ui/dialog/h;->d:Lj50/a;

    .line 11
    new-instance p1, Lru/agima/mobile/domru/ui/dialog/i;

    const v0, 0x7f140019

    .line 12
    invoke-direct {p1, v2, v0}, Lxt/f;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d003e

    .line 13
    invoke-virtual {p1, v0}, Lxt/f;->setContentView(I)V

    iget-object v0, v1, Lru/agima/mobile/domru/ui/dialog/h;->a:Ljava/lang/String;

    const v2, 0x7f0a036e

    .line 14
    invoke-virtual {p1, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    xor-int/2addr v0, v4

    invoke-static {v2, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, v1, Lru/agima/mobile/domru/ui/dialog/h;->b:Ljava/lang/String;

    const v2, 0x7f0a0222

    .line 17
    invoke-virtual {p1, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    xor-int/2addr v0, v4

    invoke-static {v2, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    :cond_5
    iget-object v0, v1, Lru/agima/mobile/domru/ui/dialog/h;->c:Ljava/lang/String;

    const v2, 0x7f0a0030

    .line 20
    invoke-virtual {p1, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 23
    new-instance v0, Lk4/j;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v1, Lru/agima/mobile/domru/ui/dialog/h;->d:Lj50/a;

    iput-object v0, p1, Lru/agima/mobile/domru/ui/dialog/i;->q:Lj50/a;

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;
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
.field final synthetic $data:Lxb/c;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;


# direct methods
.method public constructor <init>(Lxb/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->$data:Lxb/c;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lf80/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->invoke(Lf80/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lf80/a;)V
    .locals 6

    const-string v0, "element"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->$data:Lxb/c;

    .line 1
    iget-object v0, v0, Lxb/c;->b:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxe/e;

    .line 4
    iget v3, v3, Lxe/e;->a:I

    .line 5
    iget v4, p1, Lf80/a;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxe/e;

    if-eqz v1, :cond_6

    .line 6
    iget-object p1, v1, Lxe/e;->j:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lme/e;

    .line 8
    iget-boolean v5, v5, Lme/e;->e:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_1
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/equipment/a;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/agima/mobile/domru/ui/dialog/equipment/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    .line 10
    iget-object v3, v1, Lxe/e;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f130873

    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    const v3, 0x7f1302cd

    .line 11
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    iput-object v2, v0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->c:Ljava/lang/CharSequence;

    const-string v2, "variants"

    .line 12
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->d:Ljava/util/List;

    .line 13
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1$1;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;

    invoke-direct {p1, v2, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment$setData$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffFragment;Lxe/e;)V

    iput-object p1, v0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->e:Lj50/c;

    .line 14
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/dialog/equipment/a;->a()V

    :cond_6
    return-void
.end method

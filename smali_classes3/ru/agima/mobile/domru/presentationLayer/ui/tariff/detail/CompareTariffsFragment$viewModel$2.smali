.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 10

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->k:Lru/agima/mobile/domru/r;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment;->p:La50/f;

    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/d;

    iget-object v1, v1, Lru/agima/mobile/domru/r;->a:Lru/agima/mobile/domru/t;

    iget-object v1, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    iget-object v1, v1, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v4, v1, Lru/agima/mobile/domru/x;->F2:Ly40/a;

    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb/a;

    iget-object v5, v1, Lru/agima/mobile/domru/x;->G2:Ly40/a;

    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf/b;

    .line 6
    new-instance v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;

    iget-object v7, v1, Lru/agima/mobile/domru/x;->F2:Ly40/a;

    invoke-interface {v7}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb/a;

    iget-object v8, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    invoke-interface {v8}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla/b;

    iget-object v9, v1, Lru/agima/mobile/domru/x;->z2:Ly40/a;

    invoke-interface {v9}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhl/b;

    invoke-direct {v6, v7, v8, v9}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;-><init>(Lwb/a;Lla/b;Lhl/b;)V

    .line 7
    iget-object v1, v1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;-><init>(Lwb/a;Ldf/b;Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 8
    invoke-direct {v2, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/d;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;I)V

    return-object v2

    :cond_0
    const-string v0, "factory"

    .line 9
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method

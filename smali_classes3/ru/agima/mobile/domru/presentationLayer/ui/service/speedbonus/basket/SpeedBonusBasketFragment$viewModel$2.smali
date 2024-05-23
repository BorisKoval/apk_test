.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;-><init>()V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 6

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment;->l:Lru/agima/mobile/domru/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;

    iget-object v0, v0, Lru/agima/mobile/domru/l;->a:Lru/agima/mobile/domru/t;

    iget-object v2, v0, Lru/agima/mobile/domru/t;->a:Lru/agima/mobile/domru/x;

    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;

    iget-object v0, v0, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    iget-object v4, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    invoke-static {v4}, Lru/agima/mobile/domru/x;->q(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/equipment/data/impl/i;

    move-result-object v5

    iget-object v4, v4, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla/b;

    invoke-direct {v3, v5, v4}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Lla/b;)V

    .line 4
    invoke-static {v0}, Lru/agima/mobile/domru/u;->a(Lru/agima/mobile/domru/u;)Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/n;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/d;Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;)V

    return-object v1

    :cond_0
    const-string v0, "factory"

    .line 5
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method

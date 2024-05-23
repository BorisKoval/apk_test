.class final Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;
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
.field final synthetic $id:I

.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    move-result-object v0

    iget v1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;->$id:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgo/l;->t:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lke/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-interface {p1, v3}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->viewInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgo/l;->u:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {p1, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lve/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-interface {p1, v3}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->playVideo(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

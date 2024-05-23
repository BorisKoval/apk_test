.class final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment$onViewCreated$3;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;

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

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment$onViewCreated$3;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    move-result-object v0

    .line 3
    iput p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->i:I

    .line 4
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h:Lgo/h;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;

    .line 6
    iget-object p1, p1, Lgo/h;->r:Ljava/util/List;

    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

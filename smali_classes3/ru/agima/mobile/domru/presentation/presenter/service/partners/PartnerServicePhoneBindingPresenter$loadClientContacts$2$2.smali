.class final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->showSkeletons(Z)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lge/a;

    .line 5
    invoke-interface {v1}, Lge/a;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lge/a;

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 6
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->h(Lge/a;)V

    return-void
.end method

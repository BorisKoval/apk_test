.class final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$onViewCreated$3;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$onViewCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setPhoneNumberError(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljv/b;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setPhoneNumberError(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setPhoneNumberError(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i()V

    :goto_0
    return-void
.end method

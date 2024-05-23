.class final Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment$onViewCreated$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ll80/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment$onViewCreated$1;->invoke(Ll80/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ll80/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/ui/fragment/onboarding/OnBoardingFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean p1, p1, Ll80/a;->c:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->f:Lbh/b;

    const-string v2, "router"

    if-eqz p1, :cond_2

    .line 4
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 5
    invoke-interface {p1, v3, v1}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->f:Lbh/b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string p1, "finish_onboard"

    .line 10
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;

    iget v0, v0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;->setPosition(I)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "presenter"

    .line 13
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v1
.end method

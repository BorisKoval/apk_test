.class final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La50/s;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;->invoke(La50/s;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(La50/s;)V
    .locals 1

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const-string v0, "success_in_confirming_data"

    .line 2
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 3
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->s:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lh40/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q:Z

    .line 6
    invoke-static {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->i(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 7
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->j()V

    return-void
.end method

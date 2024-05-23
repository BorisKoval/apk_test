.class final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const-string v1, "error_in_confirming_data"

    .line 2
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$checkValidationCodeCorrect$4;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->h(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

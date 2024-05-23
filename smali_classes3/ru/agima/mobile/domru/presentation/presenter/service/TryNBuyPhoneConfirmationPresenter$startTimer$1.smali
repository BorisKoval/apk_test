.class final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    sub-long/2addr v3, v1

    .line 3
    iput-wide v3, v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->p:J

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 4
    invoke-static {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->i(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    return-void
.end method

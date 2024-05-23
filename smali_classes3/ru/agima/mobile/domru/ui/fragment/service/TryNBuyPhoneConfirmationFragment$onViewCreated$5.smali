.class final Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$5;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$5;->this$0:Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$5;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment$onViewCreated$5;->this$0:Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->k(Ljava/lang/String;)V

    return-void
.end method

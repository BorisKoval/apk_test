.class public final synthetic Lru/agima/mobile/domru/presentation/presenter/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/a;->b:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/a;->b:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionLoading(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setInputEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setRefresh(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setActionLoading(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setInputEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/a;->b:Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/fragment/service/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/a;->b:Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->l(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 51
    .line 52
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->showChoosePhoneMenuDialog()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->g:Lbh/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "router"

    .line 75
    .line 76
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/partners/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/d;->b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "router"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/d;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/d;->b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->c:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->e:Lq80/a;

    .line 25
    .line 26
    iput-object v2, v3, Lq80/a;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "8"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v3, Lq80/a;->h:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "PARTNER_SERVICE_ACTIVATION_DATA"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->f:Lbh/b;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_PARTNER_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->c:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    .line 78
    .line 79
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->showChoosePhoneMenuDialog()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->c:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServicePhoneBindingFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->f:Lbh/b;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

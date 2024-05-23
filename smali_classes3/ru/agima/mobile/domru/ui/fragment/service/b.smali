.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/service/b;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/service/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->j:Lju/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Le3/z;

    .line 17
    .line 18
    iget-object v1, v0, Le3/z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lju/a;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lju/a;->f(Lju/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v3, v1, Lju/a;->c:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lju/a;->j(Lju/g;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Le3/z;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lju/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lju/a;->i()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast v2, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 55
    .line 56
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 57
    .line 58
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->SMS:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->r(Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_1
    check-cast v2, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 74
    .line 75
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 76
    .line 77
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->CALL:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->r(Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :pswitch_2
    check-cast v2, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;

    .line 93
    .line 94
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->c:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/TryNBuyPhoneConfirmationFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

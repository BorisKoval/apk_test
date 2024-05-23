.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/partners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/a;->b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "router"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/a;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/a;->b:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->d:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->d:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "tap_to_activate_partner_service"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h:Lgo/h;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Lgo/h;->a:I

    .line 51
    .line 52
    iget-object v4, v2, Lgo/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v2, Lgo/h;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v2, Lgo/h;->d:Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 61
    .line 62
    iget-object v4, v2, Lgo/h;->j:Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_0
    move v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v4, v2, Lgo/h;->r:Ljava/util/List;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v11, v10

    .line 93
    check-cast v11, Lgo/f;

    .line 94
    .line 95
    iget v12, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->i:I

    .line 96
    .line 97
    iget v11, v11, Lgo/f;->a:I

    .line 98
    .line 99
    if-ne v12, v11, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v0

    .line 103
    :goto_2
    check-cast v10, Lgo/f;

    .line 104
    .line 105
    new-instance v11, Lq80/a;

    .line 106
    .line 107
    move-object v4, v11

    .line 108
    invoke-direct/range {v4 .. v10}, Lq80/a;-><init>(ILjava/lang/CharSequence;FLjava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lgo/f;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "PARTNER_SERVICE_ACTIVATION_DATA"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v2, Lgo/h;->o:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->f:Lbh/b;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_PHONE_BINDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 125
    .line 126
    invoke-interface {v1, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->f:Lbh/b;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_PARTNER_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 139
    .line 140
    invoke-interface {v1, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_3
    return-void

    .line 149
    :pswitch_1
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->d:I

    .line 150
    .line 151
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->f:Lbh/b;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

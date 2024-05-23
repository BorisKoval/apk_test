.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/game/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/game/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/a;->b:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "router"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/a;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/service/game/a;->b:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->i:Lag/b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "follow_instructions_getting_games"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, v2, Lag/b;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lbh/b;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->i:Lag/b;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v3, v2, Lag/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v2, "clicked_get_free_games"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lbh/b;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    const-string v3, "tap_to_disconnect_game_subscription"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lag/a;

    .line 97
    .line 98
    iget v5, v2, Lag/b;->a:I

    .line 99
    .line 100
    iget-object v2, v2, Lag/b;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v4, v5, v2}, Lag/a;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "DEACTIVATE_GAME_SERVICE_DATA"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_GAME_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 115
    .line 116
    invoke-interface {v1, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_1
    return-void

    .line 125
    :pswitch_1
    sget v1, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 126
    .line 127
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_2
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 147
    .line 148
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->h(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

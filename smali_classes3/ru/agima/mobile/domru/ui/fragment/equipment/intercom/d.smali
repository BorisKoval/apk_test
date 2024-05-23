.class public final Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;
.super Lru/agima/mobile/domru/ui/views/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->a:I

    iput-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->b:Lru/agima/mobile/domru/ui/fragment/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->a:I

    iput-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->b:Lru/agima/mobile/domru/ui/fragment/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->a:I

    iput-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->b:Lru/agima/mobile/domru/ui/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;->b:Lru/agima/mobile/domru/ui/fragment/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->f:I

    .line 15
    .line 16
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 17
    .line 18
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ly70/w;

    .line 22
    .line 23
    iget-object p1, p1, Ly70/w;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v2

    .line 33
    :goto_1
    iput-boolean p1, v3, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->d:Z

    .line 34
    .line 35
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 36
    .line 37
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ly70/w;

    .line 41
    .line 42
    iget-boolean v0, v3, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v3, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    iget-object p1, p1, Ly70/w;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->e:I

    .line 62
    .line 63
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 64
    .line 65
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ly70/o;

    .line 69
    .line 70
    iget-object p1, p1, Ly70/o;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p1, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move p1, v2

    .line 80
    :goto_3
    iput-boolean p1, v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->c:Z

    .line 81
    .line 82
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 83
    .line 84
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ly70/o;

    .line 88
    .line 89
    iget-boolean v0, v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v3, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_5
    iget-object p1, p1, Ly70/o;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 109
    .line 110
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 111
    .line 112
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Ly70/s;

    .line 116
    .line 117
    iget-object p1, p1, Ly70/s;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 118
    .line 119
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move p1, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move p1, v2

    .line 127
    :goto_5
    iput-boolean p1, v3, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->d:Z

    .line 128
    .line 129
    iget-object p1, v3, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 130
    .line 131
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ly70/s;

    .line 135
    .line 136
    iget-boolean v0, v3, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->c:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-boolean v0, v3, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move v1, v2

    .line 145
    :cond_8
    iget-object p1, p1, Ly70/s;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

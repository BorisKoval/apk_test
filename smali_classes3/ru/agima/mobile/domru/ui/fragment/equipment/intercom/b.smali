.class public final synthetic Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/f;


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
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const-string v2, "toolbarTitle"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ly70/z;

    .line 15
    .line 16
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailFragment;->s:[Lq50/r;

    .line 17
    .line 18
    const-string v0, "$this_with"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Ly70/z;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p2, p1

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    invoke-static {v0, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v5, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 45
    .line 46
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 47
    .line 48
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    move p1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v3

    .line 56
    :goto_0
    iput-boolean p1, v5, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->c:Z

    .line 57
    .line 58
    iget-object p1, v5, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 59
    .line 60
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ly70/s;

    .line 64
    .line 65
    iget-boolean p2, v5, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->c:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-boolean p2, v5, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->d:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_2
    iget-object p1, p1, Ly70/s;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v5, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 81
    .line 82
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 83
    .line 84
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 88
    .line 89
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ly70/s;

    .line 93
    .line 94
    iget-object v0, v0, Ly70/s;->n:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p2, p1

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_3
    invoke-static {v0, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

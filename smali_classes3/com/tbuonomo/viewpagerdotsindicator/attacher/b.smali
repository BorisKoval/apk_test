.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lz20/c;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "baseDotsIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;

    .line 8
    .line 9
    const-string v1, "attachable"

    .line 10
    .line 11
    iget v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;->a:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ld5/i;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ld5/i;->getAdapter()Ld5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    move-object v2, p2

    .line 28
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;-><init>(Lz20/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Ld5/i;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Ld5/a;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lj/j2;

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-direct {v5, v3, v7}, Lj/j2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, Ld5/a;->a:Landroid/database/DataSetObservable;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    move-object v5, p2

    .line 70
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Lp4/r0;

    .line 74
    .line 75
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lp4/i1;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4}, Lp4/i1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v6, Lp4/r0;->a:Lp4/s0;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    packed-switch v0, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    check-cast p2, Ld5/i;

    .line 92
    .line 93
    check-cast v2, Ld5/a;

    .line 94
    .line 95
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 99
    .line 100
    invoke-direct {v0, p2, v4}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    check-cast v2, Lp4/r0;

    .line 107
    .line 108
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p2, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, v0}, Lz20/c;->setPager(Lz20/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lz20/c;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.class public final Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;
.implements Lru/agima/mobile/domru/ui/dialog/equipment/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/n;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;",
        "Lru/agima/mobile/domru/ui/dialog/equipment/d;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

.field public final c:Lru/agima/mobile/domru/ui/adapter/b;

.field public d:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 5
    .line 6
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/holder/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk4/v;-><init>(Lp4/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->b:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 15
    .line 16
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->c:Lru/agima/mobile/domru/ui/adapter/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILme/e;)V
    .locals 1

    .line 1
    const-string v0, "priceVariant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->k(ILme/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->e:Lbh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "router"

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 11

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d005b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0a006d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v0, 0x7f0a026a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a02ba

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a02d1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a0341

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a036e

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0373

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a037a

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    check-cast v9, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a037b

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v10, v1

    .line 120
    check-cast v10, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    new-instance p1, Ly70/n;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    invoke-direct/range {v2 .. v10}, Ly70/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final o(Lgh/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u043a\u043e\u0440\u0437\u0438\u043d\u044b \u0438 \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u044f \u0437\u0430\u043a\u0430\u0437\u0430"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->g(Lgh/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/n;

    .line 15
    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ly70/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 30
    .line 31
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ly70/n;

    .line 35
    .line 36
    iget-object p1, p1, Ly70/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->b:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;->g:Lj50/e;

    .line 49
    .line 50
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$2;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;->h:Lj50/e;

    .line 56
    .line 57
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$3;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$3;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;->i:Lj50/c;

    .line 63
    .line 64
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 65
    .line 66
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ly70/n;

    .line 70
    .line 71
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ly70/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 85
    .line 86
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ly70/n;

    .line 90
    .line 91
    iget-object p1, p1, Ly70/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->c:Lru/agima/mobile/domru/ui/adapter/b;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 99
    .line 100
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ly70/n;

    .line 104
    .line 105
    iget-object p1, p1, Ly70/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lp4/w0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 112
    .line 113
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ly70/n;

    .line 117
    .line 118
    sget-object p2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    iget-object p1, p1, Ly70/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p1, p2}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 127
    .line 128
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ly70/n;

    .line 132
    .line 133
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ly70/n;->b:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 144
    .line 145
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ly70/n;

    .line 149
    .line 150
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ly70/n;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 162
    .line 163
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ly70/n;

    .line 167
    .line 168
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Ly70/n;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->b:Lru/agima/mobile/domru/ui/adapter/equipment/shop/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNextActionVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/n;

    .line 7
    .line 8
    const-string v1, "totalBottomSheet"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/n;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPrice(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/n;

    .line 12
    .line 13
    const-string v1, "price"

    .line 14
    .line 15
    iget-object v0, v0, Ly70/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 33
    .line 34
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ly70/n;

    .line 38
    .line 39
    const-string v2, "totalTitle"

    .line 40
    .line 41
    iget-object v0, v0, Ly70/n;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->c:Lru/agima/mobile/domru/ui/adapter/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/n;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/n;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showChoosePriceVariantDialog(ILjava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "priceVariants"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lru/agima/mobile/domru/ui/dialog/equipment/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lru/agima/mobile/domru/ui/dialog/equipment/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    iget-object v3, v1, Lru/agima/mobile/domru/ui/dialog/equipment/c;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lru/agima/mobile/domru/ui/dialog/equipment/c;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/dialog/equipment/c;->a()Lru/agima/mobile/domru/ui/dialog/equipment/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final showConnectionError(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/n;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130a36

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ltu/l;->h(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltu/l;->i()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->d:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->d:Ltu/l;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Ltu/i;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

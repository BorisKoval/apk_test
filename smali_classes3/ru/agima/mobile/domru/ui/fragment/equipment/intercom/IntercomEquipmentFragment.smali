.class public final Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;
.implements Lru/agima/mobile/domru/ui/dialog/equipment/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/r;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;",
        "Lru/agima/mobile/domru/ui/dialog/equipment/d;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:La50/f;

.field public final c:Lk90/b;

.field public d:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;
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
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$itemsInBasketBadge$1;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->b:La50/f;

    .line 14
    .line 15
    new-instance v0, Lk90/b;

    .line 16
    .line 17
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/holder/e;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lk4/v;-><init>(Lp4/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->c:Lk90/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILme/e;)V
    .locals 2

    .line 1
    const-string v0, "priceVariant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "choice_of_purchase_option"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->h(ILme/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const v0, 0x7f0d005f

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
    const v0, 0x7f0a006c

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
    const v0, 0x7f0a00be

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a00e0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0143

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const v0, 0x7f0a0341

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a0373

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0376

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
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const v0, 0x7f0a037c

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    new-instance p1, Ly70/r;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-direct/range {v2 .. v10}, Ly70/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0441\u043f\u0438\u0441\u043a\u0430 \u0434\u043e\u043c\u043e\u0444\u043e\u043d\u043e\u0432"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->g(Lgh/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->d:Ltu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ltu/i;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lru/agima/mobile/domru/ui/fragment/a;->onDestroyView()V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Ly70/r;

    .line 15
    .line 16
    iget-object p1, p1, Ly70/r;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    const p2, 0x7f0f0004

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->n(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 25
    .line 26
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ly70/r;

    .line 30
    .line 31
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/f;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/f;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ly70/r;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lj/z3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 42
    .line 43
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ly70/r;

    .line 47
    .line 48
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ly70/r;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 60
    .line 61
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ly70/r;

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Ly70/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 80
    .line 81
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ly70/r;

    .line 85
    .line 86
    iget-object p1, p1, Ly70/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->c:Lk90/b;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$3;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$3;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lk90/b;->g:Lj50/c;

    .line 99
    .line 100
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$4;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$4;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lk90/b;->h:Lj50/c;

    .line 106
    .line 107
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 108
    .line 109
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ly70/r;

    .line 113
    .line 114
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Ly70/r;->b:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 126
    .line 127
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ly70/r;

    .line 131
    .line 132
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/f;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/f;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Ly70/r;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

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

.method public final setCountItemsInShopBasket(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->b:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lut/a;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lut/a;->j(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v4, Lut/a;->e:Lut/c;

    .line 24
    .line 25
    iget-object v3, v2, Lut/c;->a:Lut/b;

    .line 26
    .line 27
    iput-object v1, v3, Lut/b;->t:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v2, Lut/c;->b:Lut/b;

    .line 34
    .line 35
    iput-object p1, v1, Lut/b;->t:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 45
    .line 46
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ly70/r;

    .line 50
    .line 51
    iget-object p1, p1, Ly70/r;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    const v3, 0x7f0a004b

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v0, Lj/x0;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lj/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->c:Lk90/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v0, Ly70/r;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/r;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScreenTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

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
    check-cast v0, Ly70/r;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/r;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setScreenTitleLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/r;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/r;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTotalSum(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    check-cast v0, Ly70/r;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/r;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTotalSumBottomSheetVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/r;

    .line 7
    .line 8
    const-string v1, "totalBottomSheet"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/r;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0703c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0702a3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 44
    .line 45
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ly70/r;

    .line 49
    .line 50
    iget-object v0, v0, Ly70/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final showAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->c:Lk90/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4/f;

    .line 6
    .line 7
    iget-object v0, v0, Lp4/f;->f:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "getCurrentList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj80/d;

    .line 30
    .line 31
    instance-of v3, v2, Lg80/a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lg80/a;

    .line 36
    .line 37
    iget v2, v2, Lg80/a;->a:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, -0x1

    .line 46
    :goto_1
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 49
    .line 50
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ly70/r;

    .line 54
    .line 55
    iget-object p1, p1, Ly70/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lp4/q1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lp4/q1;->a:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const v0, 0x7f0a01c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 77
    .line 78
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ly70/r;

    .line 82
    .line 83
    iget-object v0, v0, Ly70/r;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 84
    .line 85
    const-string v1, "toolbar"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {p0, p1}, Laa0/b;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v2, 0x7f0a004b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lju/n;->z(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p1, v0}, Laa0/b;->c(Landroid/view/View;Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Laa0/a;

    .line 127
    .line 128
    invoke-direct {v2, v1, p0, v0}, Laa0/a;-><init>(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;Lru/agima/mobile/domru/utils/ui/AnimationItemToBasket$getLifecycleObserver$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
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
    check-cast p1, Ly70/r;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;I)V

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
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->d:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->d:Ltu/l;

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

.method public final showUnfinishedOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positiveButton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p2, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->e:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;-><init>(Lru/agima/mobile/domru/ui/fragment/a;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 51
    .line 52
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/c;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

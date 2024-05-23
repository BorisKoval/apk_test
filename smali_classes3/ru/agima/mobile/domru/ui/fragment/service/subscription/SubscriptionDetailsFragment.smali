.class public final Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/c0;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroidx/compose/runtime/j1;

.field public c:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;
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
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 14

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d006a

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
    const v0, 0x7f0a0030

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a0036

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0037

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a0054

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a006d

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0a00d0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a010b

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0a01c2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 112
    .line 113
    const v0, 0x7f0a02f2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0a0341

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v11, v1

    .line 132
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const v0, 0x7f0a0373

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0a0374

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const v0, 0x7f0a0376

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    new-instance p1, Ly70/c0;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    invoke-direct/range {v2 .. v13}, Ly70/c0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/appbar/AppBarLayout;Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;Lru/agima/mobile/domru/ui/views/PagerImageViewer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v1, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->c:Ltu/l;

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
    .locals 3

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
    check-cast p1, Ly70/c0;

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/platform/m2;

    .line 17
    .line 18
    iget-object p1, p1, Ly70/c0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$onViewCreated$1$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$onViewCreated$1$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4d3fe150

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, p2, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 40
    .line 41
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ly70/c0;

    .line 45
    .line 46
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Ly70/c0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 59
    .line 60
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ly70/c0;

    .line 64
    .line 65
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ly70/c0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 76
    .line 77
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ly70/c0;

    .line 81
    .line 82
    iget-object p1, p1, Ly70/c0;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    const-string p2, "appbar"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/subscription/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p0, v2}, Lru/agima/mobile/domru/ui/fragment/service/subscription/c;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

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
    check-cast p1, Ly70/c0;

    .line 104
    .line 105
    iget-object p1, p1, Ly70/c0;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/subscription/c;

    .line 111
    .line 112
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/subscription/c;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 119
    .line 120
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ly70/c0;

    .line 124
    .line 125
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ly70/c0;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 137
    .line 138
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ly70/c0;

    .line 142
    .line 143
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/subscription/d;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/d;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ly70/c0;->g:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setClickListener(Lru/agima/mobile/domru/ui/views/service/b;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final playVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Leu/a;->A(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

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

.method public final setActionInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "actionInfo"

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
    check-cast v0, Ly70/c0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/c0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setActionInfoVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/c0;

    .line 7
    .line 8
    const-string v1, "actionInfo"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/c0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 21
    .line 22
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ly70/c0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f06003c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p1, p1, Ly70/c0;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 47
    .line 48
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ly70/c0;

    .line 52
    .line 53
    iget-object p1, p1, Ly70/c0;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final setActionLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/c0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/c0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setLoaderOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setActionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "actionName"

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
    check-cast v0, Ly70/c0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/c0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setActionVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/c0;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/c0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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

.method public final setDetail(Lgo/l;)V
    .locals 4

    .line 1
    const-string v0, "subscription"

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
    check-cast v0, Ly70/c0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/c0;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lgo/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 21
    .line 22
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ly70/c0;

    .line 26
    .line 27
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 28
    .line 29
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ly70/c0;

    .line 33
    .line 34
    iget-object v1, v1, Ly70/c0;->g:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getUiState()Lru/agima/mobile/domru/ui/views/service/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, p1, v3, v2}, Lru/agima/mobile/domru/ui/views/service/c;->a(Lru/agima/mobile/domru/ui/views/service/c;Lqe/a;ZI)Lru/agima/mobile/domru/ui/views/service/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Ly70/c0;->g:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setUiState(Lru/agima/mobile/domru/ui/views/service/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 52
    .line 53
    iget-object p1, p1, Lgo/l;->v:Lce/a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "images"

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
    check-cast v0, Ly70/c0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/c0;->h:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setPagerImages(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 19
    .line 20
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ly70/c0;

    .line 24
    .line 25
    const-string v1, "image"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/c0;->h:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
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
    check-cast v0, Ly70/c0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/c0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showActivateTryAndBuyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp90/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p2, v0, Lp90/b;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showActivateTryAndBuyDialog$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showActivateTryAndBuyDialog$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f130848

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lp90/b;->b(ILj50/a;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f130842

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lp90/b;->a(Lp90/b;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp90/b;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final showChooseVariantDialog(ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variants"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->b(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$showChooseVariantDialog$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->e:Lj50/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a()V

    .line 38
    .line 39
    .line 40
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
    check-cast p1, Ly70/c0;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/c0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V

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
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->c:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->c:Ltu/l;

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

.method public final showDataNotFoundError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130923

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final showSkeletons(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 9
    .line 10
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ly70/c0;

    .line 14
    .line 15
    iget-object v1, v1, Ly70/c0;->g:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getUiState()Lru/agima/mobile/domru/ui/views/service/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, p1, v3}, Lru/agima/mobile/domru/ui/views/service/c;->a(Lru/agima/mobile/domru/ui/views/service/c;Lqe/a;ZI)Lru/agima/mobile/domru/ui/views/service/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Ly70/c0;->g:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setUiState(Lru/agima/mobile/domru/ui/views/service/c;)V

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
    check-cast v0, Ly70/c0;

    .line 38
    .line 39
    iget-object v0, v0, Ly70/c0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 45
    .line 46
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ly70/c0;

    .line 50
    .line 51
    iget-object v0, v0, Ly70/c0;->h:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setSkeletonOrNormal(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final startConfirmDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp90/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp90/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lp90/b;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$startConfirmDialog$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment$startConfirmDialog$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1305fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lp90/b;->b(ILj50/a;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f130841

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lp90/b;->a(Lp90/b;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp90/b;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final viewInstruction(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const p1, 0x7f130a30

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/a;->showMessage(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

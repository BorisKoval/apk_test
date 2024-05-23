.class public final Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/o;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->c:Z

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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
    const v0, 0x7f0d005c

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
    const v0, 0x7f0a006d

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
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a00d0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0105

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a01ca

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a01e5

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0a01e6

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a01e7

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const v0, 0x7f0a02cb

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    const v0, 0x7f0a02f2

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    move-object v10, p1

    .line 132
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 133
    .line 134
    const v0, 0x7f0a036e

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 143
    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0a0373

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    const v0, 0x7f0a0376

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 167
    .line 168
    if-eqz v13, :cond_0

    .line 169
    .line 170
    new-instance p1, Ly70/o;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    move-object v3, v10

    .line 174
    invoke-direct/range {v2 .. v13}, Ly70/o;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/appbar/AppBarLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/PagerImageViewer;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/PropertiesView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0438\u0433\u0440\u043e\u0432\u043e\u0439 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438"

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->d:Ltu/l;

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
    check-cast p1, Ly70/o;

    .line 15
    .line 16
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/game/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/game/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly70/o;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 28
    .line 29
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ly70/o;

    .line 33
    .line 34
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ly70/o;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 47
    .line 48
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ly70/o;

    .line 52
    .line 53
    iget-object p1, p1, Ly70/o;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    const-string p2, "appbar"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lru/agima/mobile/domru/ui/fragment/service/game/b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/ui/fragment/service/game/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 70
    .line 71
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ly70/o;

    .line 75
    .line 76
    iget-object p1, p1, Ly70/o;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/game/b;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/game/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 90
    .line 91
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ly70/o;

    .line 95
    .line 96
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$onViewCreated$5$1;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$onViewCreated$5$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Ly70/o;->e:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setPagerImageClickListener(Lj50/c;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;

    .line 107
    .line 108
    invoke-direct {p2, p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;-><init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setOnPageChangeListener(Lru/agima/mobile/domru/ui/views/f;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 115
    .line 116
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Ly70/o;

    .line 120
    .line 121
    iget-object p1, p1, Ly70/o;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 122
    .line 123
    const p2, 0x7f08030e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 130
    .line 131
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ly70/o;

    .line 135
    .line 136
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/game/a;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/game/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Ly70/o;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

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

.method public final setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

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
    check-cast v0, Ly70/o;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/o;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    check-cast v0, Ly70/o;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/o;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Ly70/o;

    .line 12
    .line 13
    iget-object v1, v1, Ly70/o;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 19
    .line 20
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ly70/o;

    .line 24
    .line 25
    iget-object v1, v1, Ly70/o;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {v1, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
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
    check-cast v0, Ly70/o;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/o;->e:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v0, Ly70/o;

    .line 24
    .line 25
    const-string v1, "imagesPager"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/o;->e:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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

.method public final setLabels(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "labels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Ly70/o;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 14
    .line 15
    iget-object v1, v1, Ly70/o;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$setLabels$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$setLabels$1$1;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const v3, -0x2412569

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 37
    .line 38
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ly70/o;

    .line 42
    .line 43
    iget-object v1, v1, Ly70/o;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v4

    .line 55
    invoke-static {v1, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setLabelsVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/o;

    .line 7
    .line 8
    const-string v1, "labels"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/o;->f:Landroidx/compose/ui/platform/ComposeView;

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

.method public final setProperties(Ljava/util/List;Z)V
    .locals 3

    .line 1
    const-string v0, "properties"

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
    check-cast v0, Ly70/o;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/o;->g:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setProperties(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionVisibility(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lru/agima/mobile/domru/ui/fragment/service/game/a;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/ui/fragment/service/game/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f13046f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    xor-int/2addr p1, v1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
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
    check-cast v0, Ly70/o;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/o;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
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
    check-cast v0, Ly70/o;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/o;->k:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast v0, Ly70/o;

    .line 24
    .line 25
    iget-object v0, v0, Ly70/o;->i:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
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
    check-cast p1, Ly70/o;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/o;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/game/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/game/a;-><init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;I)V

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
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->d:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->d:Ltu/l;

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

.method public final showSkeletons(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/o;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/o;->k:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 14
    .line 15
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ly70/o;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/o;->i:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 26
    .line 27
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ly70/o;

    .line 31
    .line 32
    iget-object v0, v0, Ly70/o;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 38
    .line 39
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ly70/o;

    .line 43
    .line 44
    iget-object v0, v0, Ly70/o;->g:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setSkeletonOrNormal(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 50
    .line 51
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ly70/o;

    .line 55
    .line 56
    iget-object v0, v0, Ly70/o;->e:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setSkeletonOrNormal(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 64
    .line 65
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ly70/o;

    .line 69
    .line 70
    const-string v1, "labels"

    .line 71
    .line 72
    iget-object v0, v0, Ly70/o;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 82
    .line 83
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ly70/o;

    .line 87
    .line 88
    const-string v2, "properties"

    .line 89
    .line 90
    iget-object v0, v0, Ly70/o;->g:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 99
    .line 100
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ly70/o;

    .line 104
    .line 105
    iget-object v0, v0, Ly70/o;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

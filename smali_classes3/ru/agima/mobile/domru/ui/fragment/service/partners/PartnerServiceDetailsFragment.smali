.class public final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/w;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Z

.field public d:Z

.field public e:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;
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
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "UPDATE"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0064

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0030

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0054

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a006d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a00d0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a0105

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a01ca

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a01e5

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a01e6

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a01e7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a02cb

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a02f2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 147
    .line 148
    const v1, 0x7f0a036e

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    check-cast v13, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 157
    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a0373

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 169
    .line 170
    if-eqz v14, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0374

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0376

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v15, :cond_0

    .line 194
    .line 195
    new-instance v0, Ly70/w;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    move-object v4, v12

    .line 199
    invoke-direct/range {v3 .. v15}, Ly70/w;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/appbar/AppBarLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/PagerImageViewer;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/PropertiesView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v2, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0434\u0435\u0442\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0441\u043a\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0438\u0441\u0430"

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->e:Ltu/l;

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
    check-cast p1, Ly70/w;

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/platform/m2;

    .line 17
    .line 18
    iget-object p1, p1, Ly70/w;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x438bcf42

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
    check-cast p1, Ly70/w;

    .line 45
    .line 46
    iget-object p1, p1, Ly70/w;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    const-string p2, "appbar"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/partners/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v2}, Lru/agima/mobile/domru/ui/fragment/service/partners/c;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 63
    .line 64
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ly70/w;

    .line 68
    .line 69
    iget-object p1, p1, Ly70/w;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/c;

    .line 75
    .line 76
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/partners/c;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 83
    .line 84
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ly70/w;

    .line 88
    .line 89
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$4$1;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$4$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ly70/w;->f:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setPagerImageClickListener(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;

    .line 100
    .line 101
    invoke-direct {p2, p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;-><init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setOnPageChangeListener(Lru/agima/mobile/domru/ui/views/f;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 108
    .line 109
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ly70/w;

    .line 113
    .line 114
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/b;

    .line 115
    .line 116
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/partners/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ly70/w;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 125
    .line 126
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ly70/w;

    .line 130
    .line 131
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ly70/w;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

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
    check-cast p1, Ly70/w;

    .line 149
    .line 150
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/partners/b;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/partners/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ly70/w;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p1, Ly70/w;

    .line 167
    .line 168
    iget-object p1, p1, Ly70/w;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

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
    check-cast v0, Ly70/w;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/w;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    check-cast v0, Ly70/w;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/w;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    check-cast v0, Ly70/w;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/w;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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

.method public final setAdvertisingInfo(Lce/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "description"

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
    check-cast v0, Ly70/w;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/w;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
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
    check-cast v0, Ly70/w;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/w;->f:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v0, Ly70/w;

    .line 24
    .line 25
    const-string v1, "imagesPager"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/w;->f:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v1, Ly70/w;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 14
    .line 15
    iget-object v1, v1, Ly70/w;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$setLabels$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$setLabels$1$1;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x45debbce

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
    check-cast v1, Ly70/w;

    .line 42
    .line 43
    iget-object v1, v1, Ly70/w;->g:Landroidx/compose/ui/platform/ComposeView;

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

.method public final setProperties(Ljava/util/List;)V
    .locals 1

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
    check-cast v0, Ly70/w;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/w;->h:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setProperties(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
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
    check-cast v0, Ly70/w;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/w;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    check-cast v0, Ly70/w;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/w;->l:Landroid/widget/TextView;

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
    check-cast v0, Ly70/w;

    .line 24
    .line 25
    iget-object v0, v0, Ly70/w;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast p1, Ly70/w;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/w;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/service/partners/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/partners/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;I)V

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
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->e:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->e:Ltu/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/w;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/w;->j:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/w;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/w;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/w;

    .line 31
    .line 32
    iget-object v0, v0, Ly70/w;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

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
    check-cast v0, Ly70/w;

    .line 43
    .line 44
    iget-object v0, v0, Ly70/w;->h:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setSkeletonOrNormal(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.class public final Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;
.implements Lru/agima/mobile/domru/ui/dialog/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/g0;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;",
        "Lru/agima/mobile/domru/ui/dialog/b;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/j1;

.field public d:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;
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
    move-result-object v1

    .line 11
    iput-object v1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->c:Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

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
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 19

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
    const v1, 0x7f0d006e

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
    const v1, 0x7f0a0033

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
    check-cast v6, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0036

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
    check-cast v7, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a0037

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a006d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a00bb

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a00d0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0105

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a01ca

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a01e5

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    if-eqz v13, :cond_0

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 138
    .line 139
    const v1, 0x7f0a01e7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a02cb

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v14, v2

    .line 158
    check-cast v14, Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 159
    .line 160
    if-eqz v14, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a02f2

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a0341

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 182
    .line 183
    if-eqz v15, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a036e

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    check-cast v16, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 195
    .line 196
    if-eqz v16, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a0373

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    check-cast v17, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 208
    .line 209
    if-eqz v17, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a0376

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    check-cast v18, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v18, :cond_0

    .line 223
    .line 224
    new-instance v0, Ly70/g0;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    invoke-direct/range {v3 .. v18}, Ly70/g0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/PagerImageViewer;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/PropertiesView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v2, "Missing required view with ID: "

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438 \u043e \u043f\u0430\u043a\u0435\u0442\u0435 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->d:Ltu/l;

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
    check-cast p1, Ly70/g0;

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/platform/m2;

    .line 17
    .line 18
    iget-object p1, p1, Ly70/g0;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7fcbb9b1

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
    check-cast p1, Ly70/g0;

    .line 45
    .line 46
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/tv/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/tv/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ly70/g0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 58
    .line 59
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ly70/g0;

    .line 63
    .line 64
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/tv/b;

    .line 65
    .line 66
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/tv/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ly70/g0;->c:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 75
    .line 76
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ly70/g0;

    .line 80
    .line 81
    iget-object p1, p1, Ly70/g0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 82
    .line 83
    const p2, 0x7f080312

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

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
    check-cast p1, Ly70/g0;

    .line 95
    .line 96
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/tv/b;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {p2, p0, v2}, Lru/agima/mobile/domru/ui/fragment/service/tv/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ly70/g0;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p1, Ly70/g0;

    .line 113
    .line 114
    iget-object p1, p1, Ly70/g0;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 115
    .line 116
    const p2, 0x7f08030e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 123
    .line 124
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ly70/g0;

    .line 128
    .line 129
    iget-object p1, p1, Ly70/g0;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    .line 131
    const-string p2, "appbar"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lru/agima/mobile/domru/ui/fragment/service/tv/c;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/tv/c;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, v2}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 145
    .line 146
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ly70/g0;

    .line 150
    .line 151
    iget-object p1, p1, Ly70/g0;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/service/tv/c;

    .line 157
    .line 158
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/fragment/service/tv/c;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, p2}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 165
    .line 166
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ly70/g0;

    .line 170
    .line 171
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Ly70/g0;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

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

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "tap_to_connect_discount"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->h(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lt80/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "TV_PACKET_CONNECT_INFO"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "TV_PACKET_CONNECT_TYPE"

    .line 29
    .line 30
    sget-object v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "tap_to_decline_discount"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final setActionInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

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
    check-cast v0, Ly70/g0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/g0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/g0;

    .line 7
    .line 8
    const-string v1, "actionInfo"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/g0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast p1, Ly70/g0;

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
    iget-object p1, p1, Ly70/g0;->e:Landroid/widget/LinearLayout;

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
    check-cast p1, Ly70/g0;

    .line 52
    .line 53
    iget-object p1, p1, Ly70/g0;->e:Landroid/widget/LinearLayout;

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

.method public final setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

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
    check-cast v0, Ly70/g0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/g0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    check-cast v0, Ly70/g0;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/g0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    .locals 1

    .line 1
    const-string v0, "text"

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
    check-cast v0, Ly70/g0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/g0;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDisconnectActionVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/g0;

    .line 7
    .line 8
    const-string v1, "actionDisconnect"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/g0;->c:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    check-cast v0, Ly70/g0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/g0;->i:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v0, Ly70/g0;

    .line 24
    .line 25
    const-string v1, "imagesPager"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/g0;->i:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v1, Ly70/g0;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 14
    .line 15
    iget-object v1, v1, Ly70/g0;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$setLabels$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$setLabels$1$1;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x5786755f

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
    check-cast v1, Ly70/g0;

    .line 42
    .line 43
    iget-object v1, v1, Ly70/g0;->j:Landroidx/compose/ui/platform/ComposeView;

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

.method public final setProperties(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "properties"

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
    check-cast v1, Ly70/g0;

    .line 12
    .line 13
    iget-object v1, v1, Ly70/g0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setProperties(Ljava/util/List;)V

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
    check-cast v1, Ly70/g0;

    .line 24
    .line 25
    iget-object v1, v1, Ly70/g0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionVisibility(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 31
    .line 32
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ly70/g0;

    .line 36
    .line 37
    iget-object v1, v1, Ly70/g0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr p1, v0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
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
    check-cast v0, Ly70/g0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/g0;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    const-string v0, "text"

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
    check-cast v0, Ly70/g0;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/g0;->o:Landroid/widget/TextView;

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
    check-cast v0, Ly70/g0;

    .line 24
    .line 25
    iget-object v0, v0, Ly70/g0;->m:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTvChannels(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "tvChannels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 12
    .line 13
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ly70/g0;

    .line 17
    .line 18
    iget-object v0, v0, Ly70/g0;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const-string v1, "channels"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
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
    const/4 v0, 0x3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 11
    .line 12
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly70/g0;

    .line 16
    .line 17
    const v1, 0x7f13023d

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ly70/g0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lru/agima/mobile/domru/ui/fragment/service/tv/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lru/agima/mobile/domru/ui/fragment/service/tv/b;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f130a36

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ltu/l;->h(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltu/l;->i()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->d:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->d:Ltu/l;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltu/i;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final showDiscountDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "positive"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "negative"

    .line 17
    .line 18
    invoke-static {p5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/firebase/sessions/settings/b;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/firebase/sessions/settings/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/b;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "image"

    .line 35
    .line 36
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "args"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lru/agima/mobile/domru/ui/dialog/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lru/agima/mobile/domru/ui/dialog/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    check-cast v0, Ly70/g0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/g0;->m:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/g0;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/g0;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/g0;

    .line 31
    .line 32
    iget-object v0, v0, Ly70/g0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setSkeletonOrNormal(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->c:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 47
    .line 48
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ly70/g0;

    .line 52
    .line 53
    iget-object v0, v0, Ly70/g0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 59
    .line 60
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ly70/g0;

    .line 64
    .line 65
    iget-object v0, v0, Ly70/g0;->c:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 66
    .line 67
    const-string v1, "actionDisconnect"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 77
    .line 78
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ly70/g0;

    .line 82
    .line 83
    iget-object v0, v0, Ly70/g0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 89
    .line 90
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ly70/g0;

    .line 94
    .line 95
    iget-object v0, v0, Ly70/g0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 96
    .line 97
    const-string v1, "actionInfo"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 106
    .line 107
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ly70/g0;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Ld1/h;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const v2, 0x7f06003c

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, Ly70/g0;->e:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 131
    .line 132
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ly70/g0;

    .line 136
    .line 137
    iget-object v0, v0, Ly70/g0;->i:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setSkeletonOrNormal(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

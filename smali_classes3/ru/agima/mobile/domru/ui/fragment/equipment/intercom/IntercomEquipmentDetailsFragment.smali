.class public final Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;
.super Lru/agima/mobile/domru/ui/fragment/a;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;
.implements Lru/agima/mobile/domru/ui/dialog/equipment/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/a<",
        "Ly70/s;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;",
        "Lru/agima/mobile/domru/ui/dialog/equipment/d;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lj90/c;

.field public c:Z

.field public d:Z

.field public e:Ltu/l;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;
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
    new-instance v0, Lj90/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lj90/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->b:Lj90/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->d:Z

    .line 15
    .line 16
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

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
    invoke-virtual {v0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->h(ILme/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 21

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
    const v1, 0x7f0d0060

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
    const v1, 0x7f0a004f

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
    const v1, 0x7f0a006d

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
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a008c

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
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a00be

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
    check-cast v8, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a00d0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a0105

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
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a01ca

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
    check-cast v10, Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a01e5

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
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a01e6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a01e7

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a02b0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a02cb

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a02f2

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    const v1, 0x7f0a036e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 181
    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0373

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 194
    .line 195
    if-eqz v16, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0376

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    check-cast v17, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 207
    .line 208
    if-eqz v17, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a037a

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    if-eqz v18, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a037b

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    check-cast v19, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 233
    .line 234
    if-eqz v19, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a037c

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    check-cast v20, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 246
    .line 247
    if-eqz v20, :cond_0

    .line 248
    .line 249
    new-instance v0, Ly70/s;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    move-object v4, v14

    .line 253
    invoke-direct/range {v3 .. v20}, Ly70/s;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/PagerImageViewer;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lru/agima/mobile/domru/ui/views/PropertiesView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string v2, "Missing required view with ID: "

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0434\u0435\u0442\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430 \u0434\u043e\u043c\u043e\u0444\u043e\u043d"

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->e:Ltu/l;

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
    .locals 2

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
    check-cast p1, Ly70/s;

    .line 15
    .line 16
    iget-object p1, p1, Ly70/s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const-string p2, "appbar"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 33
    .line 34
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ly70/s;

    .line 38
    .line 39
    iget-object p1, p1, Ly70/s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lm10/e;->a(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;Ltt/f;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 54
    .line 55
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ly70/s;

    .line 59
    .line 60
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment$onViewCreated$3$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment$onViewCreated$3$1;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ly70/s;->g:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setPagerImageClickListener(Lj50/c;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;

    .line 71
    .line 72
    invoke-direct {p2, p1, p0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/d;-><init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setOnPageChangeListener(Lru/agima/mobile/domru/ui/views/f;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 79
    .line 80
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ly70/s;

    .line 84
    .line 85
    iget-object p1, p1, Ly70/s;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 95
    .line 96
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ly70/s;

    .line 100
    .line 101
    iget-object p1, p1, Ly70/s;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 102
    .line 103
    const p2, 0x7f080312

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 110
    .line 111
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ly70/s;

    .line 115
    .line 116
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ly70/s;->i:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p1, Ly70/s;

    .line 132
    .line 133
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Ly70/s;->j:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p1, Ly70/s;

    .line 150
    .line 151
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Ly70/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

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
    check-cast p1, Ly70/s;

    .line 170
    .line 171
    iget-object p1, p1, Ly70/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->b:Lj90/c;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 179
    .line 180
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ly70/s;

    .line 184
    .line 185
    sget-object p2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    iget-object p1, p1, Ly70/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-static {p1, v1}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 193
    .line 194
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Ly70/s;

    .line 198
    .line 199
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Ly70/s;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 211
    .line 212
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Ly70/s;

    .line 216
    .line 217
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Ly70/s;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lx4/j;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 230
    .line 231
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Ly70/s;

    .line 235
    .line 236
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Ly70/s;->m:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 248
    .line 249
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Ly70/s;

    .line 253
    .line 254
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Ly70/s;->e:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final openInstructionPdf(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "documentUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const p1, 0x7f130a30

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/a;->showMessage(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :goto_0
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

.method public final q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

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

.method public final setAddButtonText(Ljava/lang/String;)V
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
    check-cast v0, Ly70/s;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/s;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBenefits(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "benefits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->b:Lj90/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 12
    .line 13
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ly70/s;

    .line 17
    .line 18
    iget-object v1, v1, Ly70/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {v1, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
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
    check-cast v0, Ly70/s;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/s;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/s;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/s;->g:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v0, Ly70/s;

    .line 24
    .line 25
    const-string v1, "imagesPager"

    .line 26
    .line 27
    iget-object v0, v0, Ly70/s;->g:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

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
    check-cast v1, Ly70/s;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 14
    .line 15
    iget-object v1, v1, Ly70/s;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment$setLabels$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment$setLabels$1$1;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x3a2263dd

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
    check-cast v1, Ly70/s;

    .line 42
    .line 43
    iget-object v1, v1, Ly70/s;->h:Landroidx/compose/ui/platform/ComposeView;

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
    check-cast v1, Ly70/s;

    .line 12
    .line 13
    iget-object v1, v1, Ly70/s;->j:Lru/agima/mobile/domru/ui/views/PropertiesView;

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
    check-cast v1, Ly70/s;

    .line 24
    .line 25
    iget-object v1, v1, Ly70/s;->j:Lru/agima/mobile/domru/ui/views/PropertiesView;

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
    check-cast v1, Ly70/s;

    .line 36
    .line 37
    iget-object v1, v1, Ly70/s;->j:Lru/agima/mobile/domru/ui/views/PropertiesView;

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
    check-cast v0, Ly70/s;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/s;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    check-cast v0, Ly70/s;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/s;->n:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/s;

    .line 24
    .line 25
    iget-object v0, v0, Ly70/s;->l:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
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
    check-cast v0, Ly70/s;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/s;->q:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/s;

    .line 7
    .line 8
    const-string v1, "totalBottomSheet"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/s;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final setVideoButtonVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/s;

    .line 7
    .line 8
    const-string v1, "playVideo"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/s;->i:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

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
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment$showChooseVariantDialog$1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment$showChooseVariantDialog$1;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

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
    check-cast p1, Ly70/s;

    .line 15
    .line 16
    const v0, 0x7f13023d

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ly70/s;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

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
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->e:Ltu/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->e:Ltu/l;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/s;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/s;->n:Lru/agima/mobile/domru/ui/views/LoadingTextView;

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
    check-cast v0, Ly70/s;

    .line 19
    .line 20
    iget-object v0, v0, Ly70/s;->g:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setSkeletonOrNormal(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 28
    .line 29
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ly70/s;

    .line 33
    .line 34
    const-string v1, "labels"

    .line 35
    .line 36
    iget-object v0, v0, Ly70/s;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 46
    .line 47
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ly70/s;

    .line 51
    .line 52
    iget-object v0, v0, Ly70/s;->l:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 58
    .line 59
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ly70/s;

    .line 63
    .line 64
    iget-object v0, v0, Ly70/s;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 70
    .line 71
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ly70/s;

    .line 75
    .line 76
    iget-object v0, v0, Ly70/s;->i:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

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
    check-cast v0, Ly70/s;

    .line 87
    .line 88
    iget-object v0, v0, Ly70/s;->j:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setSkeletonOrNormal(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 94
    .line 95
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ly70/s;

    .line 99
    .line 100
    iget-object v0, v0, Ly70/s;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

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
    check-cast v0, Ly70/s;

    .line 111
    .line 112
    iget-object v0, v0, Ly70/s;->p:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 118
    .line 119
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ly70/s;

    .line 123
    .line 124
    iget-object v0, v0, Ly70/s;->q:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 130
    .line 131
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ly70/s;

    .line 135
    .line 136
    iget-object v0, v0, Ly70/s;->e:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 139
    .line 140
    .line 141
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
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/a;-><init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;I)V

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
    const/4 p2, 0x0

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

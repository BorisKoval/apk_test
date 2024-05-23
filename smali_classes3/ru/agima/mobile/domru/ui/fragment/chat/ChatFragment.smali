.class public final Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;
.super Lru/agima/mobile/domru/ui/fragment/chat/g;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/chat/ChatView;
.implements Lru/agima/mobile/domru/ui/dialog/chat/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/ui/fragment/chat/g<",
        "Ly70/j;",
        ">;",
        "Lru/agima/mobile/domru/presentation/view/chat/ChatView;",
        "Lru/agima/mobile/domru/ui/dialog/chat/c;"
    }
.end annotation


# static fields
.field public static r:Z


# instance fields
.field public g:Lgc/a;

.field public final h:Landroidx/activity/result/c;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Lj90/d0;

.field public k:Lj90/e;

.field public l:Z

.field public final m:Landroidx/activity/result/c;

.field public final n:Landroidx/activity/result/c;

.field public final o:Landroidx/activity/result/c;

.field public final p:Landroidx/activity/result/c;

.field public presenter:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public final q:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/fragment/chat/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/chat/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc/b;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "registerForActivityResult(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->h:Landroidx/activity/result/c;

    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionAddImageToGallery$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionAddImageToGallery$1;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lt10/i;->b(Landroidx/fragment/app/Fragment;Lj50/c;)Landroidx/activity/result/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->m:Landroidx/activity/result/c;

    .line 38
    .line 39
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionFileDownload$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionFileDownload$1;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lt10/i;->b(Landroidx/fragment/app/Fragment;Lj50/c;)Landroidx/activity/result/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->n:Landroidx/activity/result/c;

    .line 49
    .line 50
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionTakePhoto$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionTakePhoto$1;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lt10/i;->b(Landroidx/fragment/app/Fragment;Lj50/c;)Landroidx/activity/result/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->o:Landroidx/activity/result/c;

    .line 60
    .line 61
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionGallery$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$permissionGallery$1;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lt10/i;->b(Landroidx/fragment/app/Fragment;Lj50/c;)Landroidx/activity/result/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->p:Landroidx/activity/result/c;

    .line 71
    .line 72
    new-instance v0, Lc/h;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lru/agima/mobile/domru/ui/fragment/chat/c;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Lru/agima/mobile/domru/ui/fragment/chat/c;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->q:Landroidx/activity/result/c;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->I:Lbh/b;

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
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideChatDisabledPlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    const-string v1, "vgDisablePlaceholder"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/j;->k:Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 20
    .line 21
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ly70/j;

    .line 25
    .line 26
    const-string v1, "vgInputBlock"

    .line 27
    .line 28
    iget-object v0, v0, Ly70/j;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hideFilesPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->l:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hideGallery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hideInputBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hidePlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 18

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
    const v1, 0x7f0d0057

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
    const v1, 0x7f0a006d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const-string v3, "Missing required view with ID: "

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v1, 0x7f0a01de

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0a01e0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0a01e1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v1, 0x7f0a01e9

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const v1, 0x7f0a02a2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 90
    .line 91
    new-instance v9, Ly70/n0;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v9, v2, v4, v2, v1}, Ly70/n0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a01ea

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    const v4, 0x7f0a0146

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    new-instance v2, Ly70/n0;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v2, v1, v1, v10, v4}, Ly70/n0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a02e6

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    const v1, 0x7f0a02e7

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v12, v4

    .line 146
    check-cast v12, Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 147
    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    const v1, 0x7f0a0373

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v13, v4

    .line 158
    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 159
    .line 160
    if-eqz v13, :cond_2

    .line 161
    .line 162
    const v1, 0x7f0a0376

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const v1, 0x7f0a0391

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v14, v4

    .line 181
    check-cast v14, Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 182
    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    const v1, 0x7f0a03a4

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;

    .line 194
    .line 195
    if-eqz v15, :cond_2

    .line 196
    .line 197
    const v1, 0x7f0a03a7

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    check-cast v16, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v16, :cond_2

    .line 209
    .line 210
    const v1, 0x7f0a03aa

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    if-eqz v17, :cond_2

    .line 222
    .line 223
    new-instance v0, Ly70/j;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object v10, v2

    .line 227
    invoke-direct/range {v4 .. v17}, Ly70/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Ly70/n0;Ly70/n0;Landroidx/recyclerview/widget/RecyclerView;Lru/agima/mobile/domru/ui/views/ChatListView;Lcom/google/android/material/appbar/MaterialToolbar;Lru/agima/mobile/domru/ui/views/ImageEditText;Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
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
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u0427\u0430\u0442"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->g(Lgh/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc1/u0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc1/u0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lc1/u0;->a:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/g;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 22
    .line 23
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    new-instance p1, Lj90/d0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->g:Lgc/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v3, Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lru/agima/mobile/domru/ui/fragment/chat/e;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v3}, Lj90/d0;-><init>(Landroid/content/Context;Lgc/a;Lru/agima/mobile/domru/ui/fragment/chat/e;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->j:Lj90/d0;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 57
    .line 58
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ly70/j;

    .line 62
    .line 63
    iget-object v0, v0, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    const v4, 0x7f070074

    .line 74
    .line 75
    .line 76
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 77
    .line 78
    const-string v6, "window"

    .line 79
    .line 80
    if-lt v1, v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/view/WindowManager;

    .line 94
    .line 95
    invoke-static {p1}, Lj0/c;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lj0/c;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroidx/compose/ui/text/android/q;->w()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {}, Landroidx/compose/ui/text/android/q;->D()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v3, v5

    .line 117
    invoke-static {v1, v3}, Landroidx/compose/ui/text/android/q;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "getInsetsIgnoringVisibility(...)"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Li60/j;->A(Landroid/graphics/Insets;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v1}, Li60/j;->a(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v3

    .line 135
    invoke-static {p1}, Lj0/c;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v3, "getBounds(...)"

    .line 140
    .line 141
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, p1

    .line 158
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Landroid/view/WindowManager;

    .line 173
    .line 174
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, p1

    .line 192
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 195
    .line 196
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Ly70/j;

    .line 200
    .line 201
    iget-object p1, p1, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lp4/w0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lp4/o;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iput-boolean v1, p1, Lp4/o;->g:Z

    .line 216
    .line 217
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 218
    .line 219
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Ly70/j;

    .line 223
    .line 224
    iget-object p1, p1, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    check-cast p1, Ly70/j;

    .line 235
    .line 236
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->j:Lj90/d0;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object p1, p1, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 246
    .line 247
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Ly70/j;

    .line 251
    .line 252
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object p1, p1, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 262
    .line 263
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Ly70/j;

    .line 267
    .line 268
    new-instance v0, Lp4/w;

    .line 269
    .line 270
    invoke-direct {v0, p0, p2}, Lp4/w;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp4/e1;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 279
    .line 280
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Ly70/j;

    .line 284
    .line 285
    iget-object p1, p1, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 286
    .line 287
    const-string v0, "rvItems"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lk4/i;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {v0, p1, v3}, Lk4/i;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lj90/e;

    .line 302
    .line 303
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$5;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$5;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Lj90/e;-><init>(Lj50/c;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->k:Lj90/e;

    .line 312
    .line 313
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 314
    .line 315
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast p1, Ly70/j;

    .line 319
    .line 320
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 321
    .line 322
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/g;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Ly70/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 334
    .line 335
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ly70/j;

    .line 339
    .line 340
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->k:Lj90/e;

    .line 341
    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    iget-object p1, p1, Ly70/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 350
    .line 351
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Ly70/j;

    .line 355
    .line 356
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/b;

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    invoke-direct {v0, p0, v2}, Lru/agima/mobile/domru/ui/fragment/chat/b;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Ly70/j;->d:Lcom/google/android/material/button/MaterialButton;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 368
    .line 369
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Ly70/j;

    .line 373
    .line 374
    new-instance v0, Lj/y2;

    .line 375
    .line 376
    invoke-direct {v0, p0, v3}, Lj/y2;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 385
    .line 386
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast p1, Ly70/j;

    .line 390
    .line 391
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$8;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$8;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/ImageEditText;->setMediaListener(Lj50/c;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 402
    .line 403
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast p1, Ly70/j;

    .line 407
    .line 408
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 409
    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-direct {v0, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Ly70/j;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lj/z3;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 420
    .line 421
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Ly70/j;

    .line 425
    .line 426
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/b;

    .line 427
    .line 428
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/ui/fragment/chat/b;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Ly70/j;->b:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 437
    .line 438
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast p1, Ly70/j;

    .line 442
    .line 443
    new-instance v0, Lru/agima/mobile/domru/ui/fragment/chat/b;

    .line 444
    .line 445
    invoke-direct {v0, p0, p2}, Lru/agima/mobile/domru/ui/fragment/chat/b;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Ly70/j;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 454
    .line 455
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast p1, Ly70/j;

    .line 459
    .line 460
    iget-object p1, p1, Ly70/j;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 461
    .line 462
    const/high16 p2, 0x7f0f0000

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->n(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 468
    .line 469
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast p1, Ly70/j;

    .line 473
    .line 474
    iget-object p1, p1, Ly70/j;->f:Ly70/n0;

    .line 475
    .line 476
    iget-object p1, p1, Ly70/n0;->d:Landroid/view/View;

    .line 477
    .line 478
    check-cast p1, Landroid/widget/ImageView;

    .line 479
    .line 480
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/chat/b;

    .line 481
    .line 482
    invoke-direct {p2, p0, v3}, Lru/agima/mobile/domru/ui/fragment/chat/b;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 489
    .line 490
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast p1, Ly70/j;

    .line 494
    .line 495
    iget-object p1, p1, Ly70/j;->f:Ly70/n0;

    .line 496
    .line 497
    iget-object p1, p1, Ly70/n0;->c:Landroid/view/View;

    .line 498
    .line 499
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 500
    .line 501
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/chat/b;

    .line 502
    .line 503
    const/4 v0, 0x3

    .line 504
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/fragment/chat/b;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 511
    .line 512
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast p1, Ly70/j;

    .line 516
    .line 517
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$14;

    .line 518
    .line 519
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$14;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Ly70/j;->k:Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->setItemClickListener(Lj50/a;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_1
    const-string p1, "filesPreviewAdapter"

    .line 529
    .line 530
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_2
    const-string p1, "itemsAdapter"

    .line 535
    .line 536
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_3
    const-string p1, "chatConfig"

    .line 541
    .line 542
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2
.end method

.method public final openFile(Lkc/z;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.category.DEFAULT"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lkc/z;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const v0, 0x7f1301c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/ui/fragment/a;->showMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final openGallery()V
    .locals 3

    .line 1
    sget-object v0, Lc/d;->a:Lc/d;

    .line 2
    .line 3
    new-instance v1, Lg6/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lg6/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroidx/activity/result/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Landroidx/activity/result/k;->a:Lc/e;

    .line 17
    .line 18
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->h:Landroidx/activity/result/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final openImageViewScreen(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v2, 0x7f0d011a

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0a0375

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    const v2, 0x7f0f0002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->n(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/g;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, p1, v6}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Landroid/content/Context;Ljava/util/List;Lw20/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Ly20/a;

    .line 69
    .line 70
    iput-boolean v3, v6, Ly20/a;->g:Z

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ly20/a;

    .line 76
    .line 77
    iput-object p2, v6, Ly20/a;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    :cond_0
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-direct {v6, v2, v7}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Ly20/a;

    .line 87
    .line 88
    iput-object v6, v7, Ly20/a;->c:Lv20/a;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Ly20/a;

    .line 92
    .line 93
    iput-object v0, v6, Ly20/a;->e:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Ly20/a;

    .line 103
    .line 104
    iput-object v0, v5, Ly20/a;->d:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move p2, v3

    .line 111
    :goto_0
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/h4;->m(Z)Lq20/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lqc/a;

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    invoke-direct {v0, v2, v4, p1, p0}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lj/z3;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/chat/d;

    .line 126
    .line 127
    invoke-direct {p1, p2, v3}, Lru/agima/mobile/domru/ui/fragment/chat/d;-><init>(Lq20/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final requestPermissionSelectImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->p:Landroidx/activity/result/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x21

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final requestPermissionTakePhoto()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->o:Landroidx/activity/result/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestPermissionsAddToGallery()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->m:Landroidx/activity/result/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestPermissionsFileDownload()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->n:Landroidx/activity/result/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "manager"

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

.method public final scrollChatToBottom(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    const-string v1, "rvItems"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->u(Lru/agima/mobile/domru/ui/views/ChatListView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEnableEstimation(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f060039

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f06002f

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 21
    .line 22
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ly70/j;

    .line 26
    .line 27
    iget-object v0, v0, Ly70/j;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0a0043

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final setEndlessEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->l:Z

    return-void
.end method

.method public final setEstimationBannerVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->f:Ly70/n0;

    .line 9
    .line 10
    iget v1, v0, Ly70/n0;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Ly70/n0;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    :goto_0
    const-string v1, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final setFilesPreview(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->k:Lj90/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lj90/e;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lj90/e;->d:Lj50/c;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lp4/r0;->a:Lp4/s0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp4/s0;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "filesPreviewAdapter"

    .line 40
    .line 41
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final setInputEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

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
    check-cast v0, Ly70/j;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setItems(Ljava/util/List;Z)V
    .locals 3

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ly70/j;

    .line 12
    .line 13
    iget-object v0, v0, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 14
    .line 15
    const-string v1, "rvItems"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->j:Lj90/d0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/work/impl/r;

    .line 25
    .line 26
    invoke-direct {v2, p2, p0, v0}, Landroidx/work/impl/r;-><init>(ZLru/agima/mobile/domru/ui/fragment/chat/ChatFragment;Lru/agima/mobile/domru/ui/views/ChatListView;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v1, Lk4/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lp4/f;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Lp4/f;->b(Ljava/util/List;Landroidx/work/impl/r;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "itemsAdapter"

    .line 40
    .line 41
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final setSendEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    const-string v1, "ivSend"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/j;->d:Lcom/google/android/material/button/MaterialButton;

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

.method public final setShowLoad(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->e:Ly70/n0;

    .line 9
    .line 10
    iget v1, v0, Ly70/n0;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Ly70/n0;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    :goto_0
    const-string v1, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final setSocialNetworkData(Ljava/util/List;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    new-instance v1, Ls90/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Ls90/a;-><init>(Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ly70/j;->k:Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->setUiState(Ls90/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisibilityEstimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0043

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showActionMessageDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/dialog/g;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ARGS_MESSAGE_UUID"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/chat/e;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lru/agima/mobile/domru/ui/dialog/g;->e:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "ChatMessageResendDialog"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final showCantBeAddedFilesInSessionDialog()V
    .locals 3

    .line 1
    new-instance v0, Lfu/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfu/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1302a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Le/k;->a:Le/g;

    .line 18
    .line 19
    iput-object v1, v2, Le/g;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const v1, 0x7f1302a9

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lfu/b;->c(ILi90/b;)Lfu/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfu/b;->create()Le/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final showChatDisabledPlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    const-string v1, "vgDisablePlaceholder"

    .line 9
    .line 10
    iget-object v0, v0, Ly70/j;->k:Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 20
    .line 21
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ly70/j;

    .line 25
    .line 26
    const-string v1, "vgInputBlock"

    .line 27
    .line 28
    iget-object v0, v0, Ly70/j;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final showEstimation()V
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 16
    .line 17
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ly70/j;

    .line 21
    .line 22
    const-string v1, "rvItems"

    .line 23
    .line 24
    iget-object v0, v0, Ly70/j;->h:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lru/agima/mobile/domru/ui/fragment/chat/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lru/agima/mobile/domru/ui/fragment/chat/a;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;Lru/agima/mobile/domru/ui/views/ChatListView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final showFileLimitationDialog(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/g;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "android.hardware.camera.any"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f130505

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f1307cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "requireContext(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f1300d3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->b:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object p1, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v4, Lj90/f0;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-direct {v4, v2, v3, v5}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iput-object p1, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 160
    .line 161
    new-instance p1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$showFileLimitationDialog$1;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$showFileLimitationDialog$1;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->e:Lj50/c;

    .line 167
    .line 168
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final showFilesPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->l:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showGallery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showInputBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showNonAddedFilesDialog(Ljava/lang/String;JI)V
    .locals 3

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Le/k;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    div-long/2addr p2, v1

    .line 19
    div-long/2addr p2, v1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f1302a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v0, Le/k;->a:Le/g;

    .line 40
    .line 41
    iput-object p1, p2, Le/g;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const p1, 0x7f1302a9

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p1, p2}, Le/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le/k;->create()Le/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "create(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Le/l;->f:Le/j;

    .line 64
    .line 65
    iget-object p1, p1, Le/j;->k:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "getContext(...)"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const p3, 0x7f0400a7

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lus/f;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const-string p2, "sans-serif-medium"

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final showPlaceholder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/j;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/j;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

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

.method public final takePhotoIntoFile(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "photoUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    const-string v1, "output"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->q:Landroidx/activity/result/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u(Lru/agima/mobile/domru/ui/views/ChatListView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lru/agima/mobile/domru/ui/fragment/chat/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lru/agima/mobile/domru/ui/fragment/chat/a;-><init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;Lru/agima/mobile/domru/ui/views/ChatListView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final updateChatItem(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->j:Lj90/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Lk4/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp4/f;

    .line 14
    .line 15
    iget-object v2, v2, Lp4/f;->f:Ljava/util/List;

    .line 16
    .line 17
    const-string v3, "getCurrentList(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkc/h;

    .line 38
    .line 39
    iget-object v4, v4, Lkc/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, -0x1

    .line 52
    :goto_1
    iget-object p1, v0, Lp4/r0;->a:Lp4/s0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v3, v0}, Lp4/s0;->d(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "itemsAdapter"

    .line 60
    .line 61
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

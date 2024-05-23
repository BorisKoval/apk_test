.class public final Lru/agima/mobile/domru/ui/dialog/e;
.super Lp90/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp90/d<",
        "Ly70/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Lru/agima/mobile/domru/ui/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp90/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru/agima/mobile/domru/ui/dialog/b;

    .line 14
    .line 15
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/e;->e:Lru/agima/mobile/domru/ui/dialog/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement BottomSheetImageDialogFragment.Listener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lxt/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140187

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lxt/f;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/e;->e:Lru/agima/mobile/domru/ui/dialog/b;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0a0106

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "from(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lru/agima/mobile/domru/ui/dialog/c;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lru/agima/mobile/domru/ui/dialog/c;-><init>(Landroid/app/Dialog;Lru/agima/mobile/domru/ui/dialog/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly70/u0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v0

    .line 31
    :goto_0
    iget-object p1, p1, Ly70/u0;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 37
    .line 38
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ly70/u0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string v1, "description"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, v0

    .line 57
    :goto_1
    iget-object p1, p1, Ly70/u0;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p2, "image"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/manager/m;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/d;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/dialog/d;-><init>(Lru/agima/mobile/domru/ui/dialog/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y(Lb7/e;)Lcom/bumptech/glide/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lp90/d;->b:Lc5/a;

    .line 104
    .line 105
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Ly70/u0;

    .line 109
    .line 110
    iget-object p2, p2, Ly70/u0;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const p1, 0x7f07005e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/dialog/e;->s(I)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f07005b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p1}, Lru/agima/mobile/domru/ui/dialog/e;->t(II)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 129
    .line 130
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ly70/u0;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const-string v1, "positive"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object p2, v0

    .line 149
    :goto_4
    iget-object p1, p1, Ly70/u0;->g:Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 155
    .line 156
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Ly70/u0;

    .line 160
    .line 161
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/a;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/ui/dialog/a;-><init>(Lru/agima/mobile/domru/ui/dialog/e;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Ly70/u0;->g:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 173
    .line 174
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Ly70/u0;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    const-string v0, "negative"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_5
    iget-object p1, p1, Ly70/u0;->f:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lp90/d;->b:Lc5/a;

    .line 197
    .line 198
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Ly70/u0;

    .line 202
    .line 203
    new-instance p2, Lru/agima/mobile/domru/ui/dialog/a;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/dialog/a;-><init>(Lru/agima/mobile/domru/ui/dialog/e;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Ly70/u0;->f:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;)Lc5/a;
    .locals 10

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d00b4

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
    const v0, 0x7f0a007b

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a0111

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0114

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a01c2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a01c3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    const v0, 0x7f0a025d

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a02b6

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a02f2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a0358

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    new-instance p1, Ly70/u0;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move-object v3, v7

    .line 122
    invoke-direct/range {v2 .. v9}, Ly70/u0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f0a0106

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "from(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 38
    .line 39
    :goto_0
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp90/d;->b:Lc5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ly70/u0;

    .line 7
    .line 8
    iget-object v0, v0, Ly70/u0;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    const-string v1, "main"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x7f0a0332

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v3, 0x7f0a01c3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ly0/o;->h(I)Ly0/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ly0/j;->e:Ly0/k;

    .line 45
    .line 46
    iput p1, v1, Ly0/k;->d:I

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v1, 0x7f0a013e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2, v3}, Ly0/o;->h(I)Ly0/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Ly0/j;->e:Ly0/k;

    .line 73
    .line 74
    iput p1, p2, Ly0/k;->d:I

    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 77
    .line 78
    iget p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 85
    .line 86
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

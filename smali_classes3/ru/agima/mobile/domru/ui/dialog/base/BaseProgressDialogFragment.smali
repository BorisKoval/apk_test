.class public abstract Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;
.super Lmoxy/MvpAppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lc5/a;",
        ">",
        "Lmoxy/MvpAppCompatDialogFragment;",
        "Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:D

.field public b:Ly70/d;

.field public basePresenter:Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public c:Lc5/a;

.field public d:Z

.field public e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->a:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final error()V
    .locals 3

    .line 1
    sget-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->ERROR:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 8
    .line 9
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ly70/d;->i:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 15
    .line 16
    const-string v2, "progressAnimation"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->g(Lru/agima/mobile/domru/ui/views/ProgressAnimationView;Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0045

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0a00d9

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string v0, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const p3, 0x7f0a00da

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const p3, 0x7f0a00d8

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const p3, 0x7f0a010c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const p3, 0x7f0a010d

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const p3, 0x7f0a010e

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const p3, 0x7f0a010f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    new-instance p3, Ly70/p0;

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v4 .. v10}, Ly70/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0a0110

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    move-object v6, p2

    .line 119
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    const v1, 0x7f0a025c

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    const v1, 0x7f0a02b5

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    const v1, 0x7f0a02c2

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v1}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 154
    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    new-instance p2, Ly70/d;

    .line 158
    .line 159
    move-object v1, p2

    .line 160
    move-object v2, v6

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, v10

    .line 163
    invoke-direct/range {v1 .. v9}, Ly70/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Ly70/p0;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lru/agima/mobile/domru/ui/views/ProgressAnimationView;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v10}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->r(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lc5/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    invoke-interface {p1}, Lc5/a;->getRoot()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 186
    .line 187
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Ly70/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_1
    move p3, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatDialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 6
    .line 7
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->c:Lc5/a;

    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 7

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Li1/b;->a(Landroid/content/Context;)Li1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Li1/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "display"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    invoke-static {v3, v2}, Li1/a;->a(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "window"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    int-to-double v3, v3

    .line 110
    iget-wide v5, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->a:D

    .line 111
    .line 112
    mul-double/2addr v3, v5

    .line 113
    invoke-static {v3, v4}, Lp10/b;->T(D)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    .line 119
    :goto_2
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v3, -0x2

    .line 123
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 139
    .line 140
    invoke-static {v0, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getDialog()Landroid/app/Dialog;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 10
    .line 11
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ly70/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ly70/p0;

    .line 17
    .line 18
    iget-object p1, p1, Ly70/p0;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance p2, Lp90/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lp90/e;-><init>(Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 32
    .line 33
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ly70/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly70/p0;

    .line 39
    .line 40
    iget-object p1, p1, Ly70/p0;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    new-instance p2, Lp90/e;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, p0, v0}, Lp90/e;-><init>(Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 54
    .line 55
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Ly70/d;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    new-instance p2, Lp90/e;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, p0, v0}, Lp90/e;-><init>(Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 72
    .line 73
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ly70/d;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    new-instance p2, Lp90/e;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p2, p0, v0}, Lp90/e;-><init>(Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lc5/a;
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly70/d;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const-string v1, "positive"

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
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 20
    .line 21
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly70/d;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const-string v1, "negative"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly70/p0;

    .line 14
    .line 15
    iget-object v0, v0, Ly70/p0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    const-string v1, "dialogConfirmCancelButtonVertical"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 34
    .line 35
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly70/p0;

    .line 41
    .line 42
    iget-object v0, v0, Ly70/p0;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setConfirmDialogDesc(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly70/p0;

    .line 14
    .line 15
    iget-object v0, v0, Ly70/p0;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "dialogConfirmDesc"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 32
    .line 33
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly70/p0;

    .line 39
    .line 40
    iget-object v0, v0, Ly70/p0;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly70/p0;

    .line 14
    .line 15
    iget-object v0, v0, Ly70/p0;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    const-string v1, "dialogConfirmNextButtonVertical"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 34
    .line 35
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly70/p0;

    .line 41
    .line 42
    iget-object v0, v0, Ly70/p0;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setConfirmDialogTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly70/p0;

    .line 14
    .line 15
    iget-object v0, v0, Ly70/p0;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "dialogConfirmTitle"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 32
    .line 33
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ly70/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly70/p0;

    .line 39
    .line 40
    iget-object v0, v0, Ly70/p0;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setNegativeAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final setPositiveAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly70/d;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v1, "confirmNextAction"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->CONFIRM_ACTION:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 33
    .line 34
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ly70/d;->i:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 40
    .line 41
    const-string v1, "progressAnimation"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    invoke-static {v0, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 57
    .line 58
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ly70/d;->e:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const-string v4, "dialogContent"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    sget-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->SUCCESS:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 8
    .line 9
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ly70/d;->i:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 15
    .line 16
    const-string v2, "progressAnimation"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->g(Lru/agima/mobile/domru/ui/views/ProgressAnimationView;Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->basePresenter:Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "basePresenter"

    .line 36
    .line 37
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final warning()V
    .locals 3

    .line 1
    sget-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->WARNING:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->e:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->b:Ly70/d;

    .line 8
    .line 9
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Ly70/d;->i:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;

    .line 15
    .line 16
    const-string v2, "progressAnimation"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView;->g(Lru/agima/mobile/domru/ui/views/ProgressAnimationView;Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/dialog/base/BaseProgressDialogFragment;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public Landroidx/biometric/h0;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/activity/i;

.field public c:Landroidx/biometric/a0;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/h0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/i;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/biometric/h0;->b:Landroidx/activity/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/f0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Le/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le/e;-><init>(Landroidx/lifecycle/g1;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Landroidx/biometric/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/biometric/a0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/biometric/a0;->y:Landroidx/lifecycle/f0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/f0;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Landroidx/biometric/a0;->y:Landroidx/lifecycle/f0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/biometric/a0;->y:Landroidx/lifecycle/f0;

    .line 38
    .line 39
    new-instance v0, Lay/c;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p0, v1}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/biometric/a0;->z:Landroidx/lifecycle/f0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/f0;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Landroidx/biometric/a0;->z:Landroidx/lifecycle/f0;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Landroidx/biometric/a0;->z:Landroidx/lifecycle/f0;

    .line 62
    .line 63
    new-instance v0, Lg6/b;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lg6/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1a

    .line 76
    .line 77
    if-lt p1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/biometric/g0;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/biometric/h0;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/biometric/h0;->d:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object v0, Ld1/h;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const v0, 0x7f060027

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    :goto_1
    iput p1, p0, Landroidx/biometric/h0;->d:I

    .line 108
    .line 109
    :goto_2
    const p1, 0x1010038

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/biometric/h0;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/biometric/h0;->e:I

    .line 117
    .line 118
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Le/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Le/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/biometric/a0;->e:Landroidx/biometric/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/biometric/w;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Le/k;->setTitle(Ljava/lang/CharSequence;)Le/k;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le/k;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0d0051

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0a0184

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    const v2, 0x7f0a0181

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    const v1, 0x7f0a0183

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v1, p0, Landroidx/biometric/h0;->f:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v1, 0x7f0a0182

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/biometric/h0;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/biometric/a0;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lvz/n;->n(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const v1, 0x7f130232

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/biometric/a0;->f()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    new-instance v2, Landroidx/biometric/z;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Landroidx/biometric/z;-><init>(Landroidx/biometric/h0;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Le/k;->a:Le/g;

    .line 160
    .line 161
    iput-object v1, v3, Le/g;->i:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object v2, v3, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Le/k;->setView(Landroid/view/View;)Le/k;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Le/k;->create()Le/l;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/h0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/biometric/a0;->x:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/a0;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 14
    .line 15
    const v1, 0x7f1303c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/a0;->h(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.class public Le/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/g;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Le/l;->f(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Le/l;->f(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/g;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Le/k;->a:Le/g;

    iput p2, p0, Le/k;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/stfalcon/imageviewer/viewer/dialog/c;)Le/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iput-object p1, v0, Le/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public create()Le/l;
    .locals 12

    .line 1
    new-instance v0, Le/l;

    .line 2
    .line 3
    iget-object v1, p0, Le/k;->a:Le/g;

    .line 4
    .line 5
    iget-object v2, v1, Le/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Le/k;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Le/l;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Le/g;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Le/l;->f:Le/j;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Le/j;->C:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Le/g;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Le/j;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Le/j;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Le/g;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Le/j;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v4, v3, Le/j;->x:I

    .line 42
    .line 43
    iget-object v5, v3, Le/j;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Le/j;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/g;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Le/j;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v5, v3, Le/j;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Le/g;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v6}, Le/j;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Le/g;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2, v6}, Le/j;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Le/g;->m:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Le/g;->n:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    :cond_6
    iget v2, v3, Le/j;->G:I

    .line 101
    .line 102
    iget-object v7, v1, Le/g;->b:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 109
    .line 110
    iget-boolean v7, v1, Le/g;->q:Z

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget v7, v3, Le/j;->H:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget v7, v3, Le/j;->I:I

    .line 118
    .line 119
    :goto_3
    iget-object v8, v1, Le/g;->n:Landroid/widget/ListAdapter;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance v8, Le/i;

    .line 125
    .line 126
    iget-object v9, v1, Le/g;->m:[Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v10, v1, Le/g;->a:Landroid/content/Context;

    .line 129
    .line 130
    const v11, 0x1020014

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-object v8, v3, Le/j;->D:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    iget v7, v1, Le/g;->r:I

    .line 139
    .line 140
    iput v7, v3, Le/j;->E:I

    .line 141
    .line 142
    iget-object v7, v1, Le/g;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    new-instance v7, Le/f;

    .line 147
    .line 148
    invoke-direct {v7, v1, v4, v3}, Le/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v7, v1, Le/g;->q:Z

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iput-object v2, v3, Le/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 162
    .line 163
    :cond_b
    iget-object v2, v1, Le/g;->p:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iput-object v2, v3, Le/j;->h:Landroid/view/View;

    .line 168
    .line 169
    iput v4, v3, Le/j;->i:I

    .line 170
    .line 171
    iput-boolean v4, v3, Le/j;->j:Z

    .line 172
    .line 173
    :cond_c
    iget-boolean v2, v1, Le/g;->k:Z

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, v1, Le/g;->k:Z

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Le/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iget-object v0, v0, Le/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iget-object v1, v0, Le/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Le/g;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iget-object v1, v0, Le/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Le/g;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Le/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iput-object p1, v0, Le/g;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Le/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->a:Le/g;

    .line 2
    .line 3
    iput-object p1, v0, Le/g;->p:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

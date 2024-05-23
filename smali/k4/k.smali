.class public final Lk4/k;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk4/x;


# direct methods
.method public synthetic constructor <init>(Lk4/x;I)V
    .locals 0

    iput p2, p0, Lk4/k;->g:I

    iput-object p1, p0, Lk4/k;->h:Lk4/x;

    .line 1
    invoke-direct {p0, p1}, Lk4/v;-><init>(Lk4/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/x;II)V
    .locals 0

    iput p2, p0, Lk4/k;->g:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lk4/k;-><init>(Lk4/x;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lk4/k;-><init>(Lk4/x;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lp4/q1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk4/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lk4/k;->g(Lk4/s;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lk4/s;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lk4/k;->g(Lk4/s;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lk4/s;I)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk4/v;->g(Lk4/s;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lk4/v;->g(Lk4/s;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lk4/t;

    .line 26
    .line 27
    iget-object v0, p2, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/n1;->e:[Z

    .line 30
    .line 31
    iget p2, p2, Lk4/t;->b:I

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    iget-object p1, p1, Lk4/s;->v:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lk4/s;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp4/q1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Lk4/s;->v:Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p1, Lk4/s;->u:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v2, p0, Lk4/k;->g:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1303a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    move p1, v4

    .line 21
    :goto_0
    iget-object v2, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk4/t;

    .line 40
    .line 41
    iget-object v5, v2, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/media3/common/n1;->e:[Z

    .line 44
    .line 45
    iget v2, v2, Lk4/t;->b:I

    .line 46
    .line 47
    aget-boolean v2, v5, v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lk4/j;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p1, p0, v1}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const v2, 0x7f1303a4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lk4/k;->h:Lk4/x;

    .line 76
    .line 77
    iget-object p1, p1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->A()La3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lk4/k;->k(La3/i;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lk4/j;

    .line 100
    .line 101
    invoke-direct {p1, p0, v4}, Lk4/j;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk4/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk4/k;->h:Lk4/x;

    .line 8
    .line 9
    iget-object v0, v0, Lk4/x;->f:Lk4/r;

    .line 10
    .line 11
    iget-object v0, v0, Lk4/r;->e:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(La3/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk4/t;

    .line 22
    .line 23
    iget-object v2, v2, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/m1;->z:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    iget v0, p0, Lk4/k;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4/k;->h:Lk4/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lk4/t;

    .line 22
    .line 23
    iget-object v5, v4, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/media3/common/n1;->e:[Z

    .line 26
    .line 27
    iget v4, v4, Lk4/t;->b:I

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, v1, Lk4/x;->w:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lk4/x;->W:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v1, Lk4/x;->a0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, Lk4/x;->b0:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v0, v1, Lk4/x;->c0:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    iget-object v1, v1, Lk4/x;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object p1, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iput-object p1, p0, Lk4/v;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v1, Lk4/x;->U0:Landroidx/media3/common/x0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->A()La3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v1, Lk4/x;->f:Lk4/r;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f1303a5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v5, Lk4/r;->e:[Ljava/lang/String;

    .line 100
    .line 101
    aput-object p1, v0, v3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p0, v0}, Lk4/k;->k(La3/i;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f1303a4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v5, Lk4/r;->e:[Ljava/lang/String;

    .line 122
    .line 123
    aput-object p1, v0, v3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v2, v0, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lk4/t;

    .line 137
    .line 138
    iget-object v1, v0, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/media3/common/n1;->e:[Z

    .line 141
    .line 142
    iget v4, v0, Lk4/t;->b:I

    .line 143
    .line 144
    aget-boolean v1, v1, v4

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object p1, v5, Lk4/r;->e:[Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lk4/t;->c:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v0, p1, v3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

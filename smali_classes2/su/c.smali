.class public final Lsu/c;
.super Lo10/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 4
    .line 5
    iget v1, v0, Lsu/a;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsu/a;->S()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v0, Lsu/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 21
    .line 22
    iget v1, p1, Lsu/a;->a:I

    .line 23
    .line 24
    iget-object p1, p1, Lsu/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 33
    .line 34
    :goto_1
    invoke-static {p2, v0, p1}, Lwy/b;->j(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v4, v2, Lsu/a;->a:I

    .line 37
    .line 38
    iget-object v2, v2, Lsu/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 44
    .line 45
    if-gt v3, p1, :cond_1

    .line 46
    .line 47
    sub-int/2addr p1, v3

    .line 48
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 52
    .line 53
    if-gt v3, v2, :cond_1

    .line 54
    .line 55
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 69
    .line 70
    iget p3, p2, Lsu/a;->a:I

    .line 71
    .line 72
    packed-switch p3, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lsu/a;->T()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lsu/a;->S()I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    invoke-virtual {p2}, Lsu/a;->T()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lsu/a;->S()I

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 4
    .line 5
    iget v2, v1, Lsu/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    cmpg-float v6, p2, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    cmpl-float v6, p2, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iget-object v1, v1, Lsu/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 39
    .line 40
    mul-float/2addr v1, p2

    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v7

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    :goto_0
    move v6, v3

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 58
    .line 59
    mul-float/2addr v1, p2

    .line 60
    add-float/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v1, v1, v7

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    const/4 v1, 0x5

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 74
    .line 75
    iget v4, v2, Lsu/a;->a:I

    .line 76
    .line 77
    const/16 v6, 0x1f4

    .line 78
    .line 79
    iget-object v2, v2, Lsu/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 80
    .line 81
    packed-switch v4, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p3, v4, p3

    .line 93
    .line 94
    if-lez p3, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    int-to-float p3, v6

    .line 104
    cmpl-float p2, p2, p3

    .line 105
    .line 106
    if-lez p2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    cmpl-float p3, v4, p3

    .line 118
    .line 119
    if-lez p3, :cond_2

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    int-to-float p3, v6

    .line 129
    cmpl-float p2, p2, p3

    .line 130
    .line 131
    if-lez p2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 135
    .line 136
    iget p3, p2, Lsu/a;->a:I

    .line 137
    .line 138
    packed-switch p3, :pswitch_data_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2}, Lsu/a;->T()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2}, Lsu/a;->S()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/2addr p2, v2

    .line 154
    div-int/lit8 p2, p2, 0x2

    .line 155
    .line 156
    if-le p3, p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2}, Lsu/a;->S()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p2}, Lsu/a;->T()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr v2, p2

    .line 172
    div-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-ge p3, v2, :cond_6

    .line 175
    .line 176
    :cond_3
    :goto_2
    move v5, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    cmpl-float v2, p2, v4

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    cmpl-float p2, p2, p3

    .line 191
    .line 192
    if-lez p2, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 200
    .line 201
    invoke-virtual {p3}, Lsu/a;->S()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    sub-int p3, p2, p3

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsu/a;

    .line 212
    .line 213
    invoke-virtual {v2}, Lsu/a;->T()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr p2, v2

    .line 218
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-ge p3, p2, :cond_3

    .line 223
    .line 224
    :cond_6
    :goto_3
    invoke-virtual {v0, p1, v5, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lsu/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

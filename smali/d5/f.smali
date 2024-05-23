.class public final Ld5/f;
.super Landroidx/core/view/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Ld5/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Ld5/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Ld5/i;

    .line 39
    .line 40
    iget-object p1, p1, Ld5/i;->e:Ld5/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ld5/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x1000

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Ld5/i;

    .line 65
    .line 66
    iget-object p1, v1, Ld5/i;->e:Ld5/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ld5/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Ld5/i;->f:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 80
    .line 81
    .line 82
    iget p1, v1, Ld5/i;->f:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lr1/m;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lr1/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Ld5/f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/high16 v4, 0x100000

    .line 8
    .line 9
    iget-object v5, p0, Ld5/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Landroidx/core/view/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lr1/m;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 31
    .line 32
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 60
    .line 61
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v0, v2

    .line 72
    move v1, v0

    .line 73
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v0, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, p1, :cond_1

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v2, v6, v3, v6, p1}, Lr1/l;->a(IIIIZ)Lr1/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lr1/m;->k(Lr1/l;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lxt/f;

    .line 124
    .line 125
    iget-boolean p1, v5, Lxt/f;->j:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lr1/m;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_4
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 141
    .line 142
    .line 143
    const-class p1, Ld5/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lr1/m;->i(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v5

    .line 153
    check-cast p1, Ld5/i;

    .line 154
    .line 155
    iget-object p1, p1, Ld5/i;->e:Ld5/a;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ld5/a;->b()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p1, v6, :cond_5

    .line 164
    .line 165
    move v2, v6

    .line 166
    :cond_5
    invoke-virtual {p2, v2}, Lr1/m;->n(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v5, Ld5/i;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ld5/i;->canScrollHorizontally(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    const/16 p1, 0x1000

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lr1/m;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v5, v3}, Ld5/i;->canScrollHorizontally(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    const/16 p1, 0x2000

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lr1/m;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld5/f;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld5/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v3, Ltu/i;

    .line 19
    .line 20
    check-cast v3, Ltu/l;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v3, p1}, Ltu/i;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2

    .line 32
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    check-cast v3, Lxt/f;

    .line 35
    .line 36
    iget-boolean v0, v3, Lxt/f;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lxt/f;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p1, 0x1000

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eq p2, p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x2000

    .line 62
    .line 63
    if-eq p2, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    move v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    check-cast v3, Ld5/i;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    invoke-virtual {v3, p1}, Ld5/i;->canScrollHorizontally(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget p1, v3, Ld5/i;->f:I

    .line 77
    .line 78
    sub-int/2addr p1, v2

    .line 79
    invoke-virtual {v3, p1}, Ld5/i;->setCurrentItem(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    check-cast v3, Ld5/i;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ld5/i;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, v3, Ld5/i;->f:I

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    invoke-virtual {v3, p1}, Ld5/i;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return v2

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

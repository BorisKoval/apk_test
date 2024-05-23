.class public final Lww/d;
.super Li/d;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/Button;


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/d;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/d;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public final j(Ljava/util/HashMap;Lj/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 4

    .line 1
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d007a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a01c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lww/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 23
    .line 24
    const v1, 0x7f0a01c6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v1, p0, Lww/d;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v1, 0x7f0a01c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lww/d;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f0a00cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lww/d;->g:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v0, p0, Lww/d;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lvw/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Lvw/k;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lww/d;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lvw/k;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvw/k;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfx/j;

    .line 86
    .line 87
    iget-object v0, v0, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 88
    .line 89
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lfx/j;

    .line 100
    .line 101
    check-cast v0, Lfx/i;

    .line 102
    .line 103
    iget-object v1, p0, Lww/d;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v3, v0, Lfx/i;->c:Lfx/h;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v3, v3, Lfx/h;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v3, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/16 v3, 0x8

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lww/d;->f:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, v0, Lfx/i;->d:Lfx/a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lww/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lww/d;->g:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

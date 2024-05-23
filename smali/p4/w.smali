.class public final Lp4/w;
.super Lp4/e1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp4/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp4/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Lp4/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp4/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "recyclerView"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp4/a1;->v()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lp4/a1;->z()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-boolean v2, v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->l:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr p1, p3

    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    iput-boolean v0, v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->l:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast v1, Lp4/y;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, v1, Lp4/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget v2, v1, Lp4/y;->r:I

    .line 78
    .line 79
    sub-int v3, p3, v2

    .line 80
    .line 81
    iget v4, v1, Lp4/y;->a:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    if-lt v2, v4, :cond_3

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v0

    .line 91
    :goto_1
    iput-boolean v3, v1, Lp4/y;->t:Z

    .line 92
    .line 93
    iget-object v3, v1, Lp4/y;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v6, v1, Lp4/y;->q:I

    .line 100
    .line 101
    sub-int v7, v3, v6

    .line 102
    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    if-lt v6, v4, :cond_4

    .line 106
    .line 107
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v4, v0

    .line 110
    :goto_2
    iput-boolean v4, v1, Lp4/y;->u:Z

    .line 111
    .line 112
    iget-boolean v7, v1, Lp4/y;->t:Z

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget p1, v1, Lp4/y;->v:I

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lp4/y;->f(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    int-to-float v4, v2

    .line 132
    div-float v7, v4, v0

    .line 133
    .line 134
    add-float/2addr v7, p1

    .line 135
    mul-float/2addr v7, v4

    .line 136
    int-to-float p1, p3

    .line 137
    div-float/2addr v7, p1

    .line 138
    float-to-int p1, v7

    .line 139
    iput p1, v1, Lp4/y;->l:I

    .line 140
    .line 141
    mul-int p1, v2, v2

    .line 142
    .line 143
    div-int/2addr p1, p3

    .line 144
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v1, Lp4/y;->k:I

    .line 149
    .line 150
    :cond_6
    iget-boolean p1, v1, Lp4/y;->u:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    int-to-float p1, p2

    .line 155
    int-to-float p2, v6

    .line 156
    div-float p3, p2, v0

    .line 157
    .line 158
    add-float/2addr p3, p1

    .line 159
    mul-float/2addr p3, p2

    .line 160
    int-to-float p1, v3

    .line 161
    div-float/2addr p3, p1

    .line 162
    float-to-int p1, p3

    .line 163
    iput p1, v1, Lp4/y;->o:I

    .line 164
    .line 165
    mul-int p1, v6, v6

    .line 166
    .line 167
    div-int/2addr p1, v3

    .line 168
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, v1, Lp4/y;->n:I

    .line 173
    .line 174
    :cond_7
    iget p1, v1, Lp4/y;->v:I

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-ne p1, v5, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v1, v5}, Lp4/y;->f(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

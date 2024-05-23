.class public final synthetic Lk4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lk4/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk4/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lk4/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lk4/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lk4/u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lk4/u;->a:I

    .line 2
    .line 3
    const-string v0, "$fileItem"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lk4/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lk4/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lk4/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lk4/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lkc/f;

    .line 19
    .line 20
    check-cast v4, Lj90/d0;

    .line 21
    .line 22
    check-cast v3, Lkc/a;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lj90/m;->y:I

    .line 27
    .line 28
    const-string p1, "$item"

    .line 29
    .line 30
    invoke-static {v5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 40
    .line 41
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, v3, Lkc/a;->c:Lkc/z;

    .line 46
    .line 47
    iget-object v0, v4, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lru/agima/mobile/domru/ui/fragment/chat/e;->b(Landroid/widget/ImageView;Lkc/z;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast v5, Lj90/k;

    .line 54
    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    check-cast v3, Lj90/d0;

    .line 58
    .line 59
    check-cast v2, Lkc/a;

    .line 60
    .line 61
    sget p1, Lj90/k;->w:I

    .line 62
    .line 63
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "this$1"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/widget/PopupMenu;

    .line 75
    .line 76
    iget-object v0, v5, Lp4/q1;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0f0001

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lj90/i;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, Lj90/i;-><init>(Lj90/d0;Lkc/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast v5, Lk4/v;

    .line 104
    .line 105
    check-cast v4, Landroidx/media3/common/x0;

    .line 106
    .line 107
    check-cast v3, Landroidx/media3/common/h1;

    .line 108
    .line 109
    check-cast v2, Lk4/t;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v4, Landroidx/media3/common/h;

    .line 115
    .line 116
    const/16 p1, 0x1d

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/media3/common/h;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    check-cast v4, Landroidx/media3/exoplayer/f0;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f0;->A()La3/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, La3/h;

    .line 135
    .line 136
    invoke-direct {v0, p1}, La3/h;-><init>(La3/i;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/media3/common/i1;

    .line 140
    .line 141
    iget v1, v2, Lk4/t;->b:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p1, v3, v1}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/h1;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, La3/h;->e(Landroidx/media3/common/i1;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lk4/t;->a:Landroidx/media3/common/n1;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 160
    .line 161
    iget p1, p1, Landroidx/media3/common/h1;->c:I

    .line 162
    .line 163
    invoke-virtual {v0, p1}, La3/h;->g(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, La3/i;

    .line 167
    .line 168
    invoke-direct {p1, v0}, La3/i;-><init>(La3/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/f0;->N(Landroidx/media3/common/m1;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Lk4/t;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Lk4/v;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lk4/v;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lk4/x;

    .line 182
    .line 183
    iget-object p1, p1, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lru/agima/mobile/domru/ui/views/PagerImageViewer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final s:La50/f;

.field public final t:Lj90/k0;

.field public final u:Lj90/n0;

.field public v:Lru/agima/mobile/domru/ui/views/g;

.field public w:Lj50/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lru/agima/mobile/domru/ui/views/PagerImageViewer$binding$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer$binding$2;-><init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->s:La50/f;

    .line 20
    .line 21
    new-instance v1, Lj90/k0;

    .line 22
    .line 23
    new-instance v2, Lj90/i0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lk4/v;-><init>(Lp4/u;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->t:Lj90/k0;

    .line 32
    .line 33
    new-instance v2, Lj90/n0;

    .line 34
    .line 35
    new-instance v3, Lj90/l0;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lk4/v;-><init>(Lp4/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->u:Lj90/n0;

    .line 44
    .line 45
    new-instance v2, Lru/agima/mobile/domru/ui/views/g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v0, v0}, Lru/agima/mobile/domru/ui/views/g;-><init>(Ljava/util/List;ZI)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->v:Lru/agima/mobile/domru/ui/views/g;

    .line 52
    .line 53
    const v2, 0x7f0d00c0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lru/agima/mobile/domru/b0;->f:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "obtainStyledAttributes(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp4/r0;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer$1;-><init>(Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lj90/k0;->g:Lj50/c;

    .line 106
    .line 107
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Ly70/v0;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 112
    .line 113
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    const-string v1, "imageViewPager"

    .line 120
    .line 121
    invoke-static {p2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a(Lz20/c;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    new-instance p2, Lf5/b;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {p2, p0, v0}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lf5/b;

    .line 148
    .line 149
    iget-object p1, p1, Lf5/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final getBinding()Ly70/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->s:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setState(Lru/agima/mobile/domru/ui/views/g;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lru/agima/mobile/domru/ui/views/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "imageViewPager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ly70/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const v4, 0x7f08030d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ly70/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lru/agima/mobile/domru/ui/views/g;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->t:Lj90/k0;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lk4/v;->j(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Ly70/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const-string v5, "imagesContainer"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    xor-int/2addr v6, v7

    .line 72
    invoke-static {v4, v6}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v3, v7

    .line 89
    invoke-static {v4, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Ly70/v0;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 97
    .line 98
    const-string v4, "imageIndicator"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v7, :cond_1

    .line 108
    .line 109
    move v4, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v4, v2

    .line 112
    :goto_1
    invoke-static {v3, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget p1, p1, Lru/agima/mobile/domru/ui/views/g;->c:I

    .line 126
    .line 127
    if-eq v3, p1, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v0, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move v4, v2

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v6, v4, 0x1

    .line 167
    .line 168
    if-ltz v4, :cond_4

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v8, Lc80/a;

    .line 173
    .line 174
    if-ne v4, p1, :cond_3

    .line 175
    .line 176
    move v4, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v4, v2

    .line 179
    :goto_3
    invoke-direct {v8, v5, v4}, Lc80/a;-><init>(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {}, Lc10/c;->L()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_5
    iget-object p1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->u:Lj90/n0;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lk4/v;->j(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Ly70/v0;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 201
    .line 202
    invoke-virtual {p1}, Lz20/c;->c()V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final getUiState()Lru/agima/mobile/domru/ui/views/g;
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->v:Lru/agima/mobile/domru/ui/views/g;

    return-object v0
.end method

.method public final setOnPageChangeListener(Lru/agima/mobile/domru/ui/views/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getBinding()Ly70/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ly70/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Lf5/b;

    .line 13
    .line 14
    iget-object v0, v0, Lf5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setPagerImageClickListener(Lj50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->w:Lj50/c;

    return-void
.end method

.method public final setPagerImages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->v:Lru/agima/mobile/domru/ui/views/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {v0, p1, v1, v1, v2}, Lru/agima/mobile/domru/ui/views/g;->a(Lru/agima/mobile/domru/ui/views/g;Ljava/util/List;ZII)Lru/agima/mobile/domru/ui/views/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setUiState(Lru/agima/mobile/domru/ui/views/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSkeletonOrNormal(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->v:Lru/agima/mobile/domru/ui/views/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, p1, v1, v2}, Lru/agima/mobile/domru/ui/views/g;->a(Lru/agima/mobile/domru/ui/views/g;Ljava/util/List;ZII)Lru/agima/mobile/domru/ui/views/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setUiState(Lru/agima/mobile/domru/ui/views/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUiState(Lru/agima/mobile/domru/ui/views/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->v:Lru/agima/mobile/domru/ui/views/g;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setState(Lru/agima/mobile/domru/ui/views/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

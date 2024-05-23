.class public final Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final s:La50/f;

.field public final t:Lru/agima/mobile/domru/ui/adapter/equipment/j;

.field public final u:Lj90/c;

.field public final v:Ln90/c;

.field public w:Lru/agima/mobile/domru/ui/views/service/c;

.field public x:Lru/agima/mobile/domru/ui/views/service/b;

.field public final y:Landroidx/compose/runtime/j1;

.field public final z:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    new-instance p2, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$binding$2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$binding$2;-><init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->s:La50/f;

    .line 20
    .line 21
    new-instance p2, Lru/agima/mobile/domru/ui/adapter/equipment/j;

    .line 22
    .line 23
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/equipment/h;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1}, Lk4/v;-><init>(Lp4/u;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->t:Lru/agima/mobile/domru/ui/adapter/equipment/j;

    .line 32
    .line 33
    new-instance v1, Lj90/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lj90/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->u:Lj90/c;

    .line 39
    .line 40
    new-instance v2, Ln90/c;

    .line 41
    .line 42
    new-instance v3, Ln90/a;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lk4/v;-><init>(Lp4/u;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->v:Ln90/c;

    .line 51
    .line 52
    new-instance v3, Lru/agima/mobile/domru/ui/views/service/c;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, v0}, Lru/agima/mobile/domru/ui/views/service/c;-><init>(Lqe/a;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->w:Lru/agima/mobile/domru/ui/views/service/c;

    .line 59
    .line 60
    const v3, 0x7f0d011f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getBinding()Ly70/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, p1, Ly70/z0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp4/r0;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "promoPager"

    .line 76
    .line 77
    iget-object v3, p1, Ly70/z0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-static {v3, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Ly70/z0;->i:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a(Lz20/c;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 103
    .line 104
    invoke-static {p2, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/platform/m2;

    .line 113
    .line 114
    iget-object v3, p1, Ly70/z0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1;-><init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)V

    .line 122
    .line 123
    .line 124
    const v5, -0x3dcfc1fd

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v5, p2, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Ly70/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Ly70/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lru/agima/mobile/domru/ui/views/service/a;

    .line 146
    .line 147
    invoke-direct {p2, p0, v0}, Lru/agima/mobile/domru/ui/views/service/a;-><init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Ly70/z0;->h:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lru/agima/mobile/domru/ui/views/service/a;

    .line 156
    .line 157
    invoke-direct {p2, p0, v6}, Lru/agima/mobile/domru/ui/views/service/a;-><init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Ly70/z0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f08030e

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Ly70/z0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 181
    .line 182
    invoke-static {v4, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->y:Landroidx/compose/runtime/j1;

    .line 187
    .line 188
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->z:Landroidx/compose/runtime/j1;

    .line 195
    .line 196
    return-void
.end method

.method private final getBinding()Ly70/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->s:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTvChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->y:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTvChannelsSkeleton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->z:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic p(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getTvChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getTvChannelsSkeleton()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setData(Lqe/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getBinding()Ly70/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly70/z0;->m:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 6
    .line 7
    invoke-interface {p1}, Lqe/a;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ly70/z0;->m:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 19
    .line 20
    const-string v2, "title"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lqe/a;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lqe/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Ly70/z0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lqe/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v3

    .line 60
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ly70/z0;->h:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 64
    .line 65
    const-string v2, "playVideo"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lqe/a;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v3

    .line 81
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->u:Lj90/c;

    .line 85
    .line 86
    invoke-interface {p1}, Lqe/a;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lk4/v;->j(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ly70/z0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const-string v2, "benefits"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lqe/a;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v3

    .line 111
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lqe/a;->j()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lde/a;

    .line 146
    .line 147
    new-instance v5, Lf80/b;

    .line 148
    .line 149
    iget-object v6, v4, Lde/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v4, Lde/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v4, Lde/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v5, v6, v7, v4}, Lf80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->t:Lru/agima/mobile/domru/ui/adapter/equipment/j;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lk4/v;->j(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Ly70/z0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 168
    .line 169
    const-string v4, "promoPager"

    .line 170
    .line 171
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    xor-int/2addr v4, v3

    .line 179
    invoke-static {v1, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Ly70/z0;->i:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 183
    .line 184
    const-string v4, "promoIndicator"

    .line 185
    .line 186
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v4, 0x0

    .line 194
    if-le v2, v3, :cond_1

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v2, v4

    .line 199
    :goto_1
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lqe/a;->h()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Ly70/z0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setProperties(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lqe/a;->c()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/2addr v1, v3

    .line 222
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionVisibility(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lqe/a;->h()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/2addr v1, v3

    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    invoke-interface {p1}, Lqe/a;->c()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    xor-int/2addr v1, v3

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    :cond_2
    move v4, v3

    .line 252
    :cond_3
    invoke-static {v2, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lqe/a;->e()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p0, v1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setTvChannels(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Ly70/z0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 263
    .line 264
    const-string v2, "channels"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lqe/a;->e()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    xor-int/2addr v2, v3

    .line 280
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->v:Ln90/c;

    .line 284
    .line 285
    invoke-interface {p1}, Lqe/a;->i()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lk4/v;->j(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Ly70/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    const-string v2, "contents"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lqe/a;->i()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    xor-int/2addr v2, v3

    .line 310
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Ly70/z0;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 314
    .line 315
    const-string v2, "contentsTitle"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lqe/a;->i()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    xor-int/2addr v2, v3

    .line 331
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 335
    .line 336
    iget-object v0, v0, Ly70/z0;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$setData$1$1$1;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$setData$1$1$1;-><init>(Lqe/a;)V

    .line 344
    .line 345
    .line 346
    const v2, -0xb0b6f3c

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lqe/a;->g()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    xor-int/2addr p1, v3

    .line 367
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private final setState(Lru/agima/mobile/domru/ui/views/service/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lru/agima/mobile/domru/ui/views/service/c;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getBinding()Ly70/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ly70/z0;->m:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ly70/z0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Ly70/z0;->h:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Ly70/z0;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v5, "skeletonIndicator"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Ly70/z0;->k:Lru/agima/mobile/domru/ui/views/PropertiesView;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setSkeletonOrNormal(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setTvChannelsSkeleton(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Ly70/z0;->e:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Ly70/z0;->m:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 48
    .line 49
    const-string v5, "title"

    .line 50
    .line 51
    invoke-static {v0, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v0, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lf80/b;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-direct {v0, v2, v2, v2}, Lf80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->t:Lru/agima/mobile/domru/ui/adapter/equipment/j;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lk4/v;->j(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ly70/z0;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    const-string v3, "promoPager"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Ly70/z0;->i:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 91
    .line 92
    const-string v1, "promoIndicator"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setSkeletonOrNormal(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lre/a;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-direct {v0, v3, v2, v2}, Lre/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v3, 0x4

    .line 116
    if-ge v1, v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->v:Ln90/c;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lk4/v;->j(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p1, Lru/agima/mobile/domru/ui/views/service/c;->a:Lqe/a;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setData(Lqe/a;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method private final setTvChannels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->y:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTvChannelsSkeleton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->z:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getClickListener()Lru/agima/mobile/domru/ui/views/service/b;
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->x:Lru/agima/mobile/domru/ui/views/service/b;

    return-object v0
.end method

.method public final getUiState()Lru/agima/mobile/domru/ui/views/service/c;
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->w:Lru/agima/mobile/domru/ui/views/service/c;

    return-object v0
.end method

.method public final setClickListener(Lru/agima/mobile/domru/ui/views/service/b;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->x:Lru/agima/mobile/domru/ui/views/service/b;

    return-void
.end method

.method public final setUiState(Lru/agima/mobile/domru/ui/views/service/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->w:Lru/agima/mobile/domru/ui/views/service/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->setState(Lru/agima/mobile/domru/ui/views/service/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

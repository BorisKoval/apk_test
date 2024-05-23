.class public final Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lj50/a;

.field public b:Ls90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ls90/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v1, v0, v1}, Ls90/a;-><init>(Ljava/util/List;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->b:Ls90/a;

    .line 17
    .line 18
    const p2, 0x7f0d0116

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a031e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lru/agima/mobile/domru/ui/views/FlowLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f070073

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0702a0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lan/a;

    .line 60
    .line 61
    new-instance v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lru/agima/mobile/domru/ui/views/d;

    .line 71
    .line 72
    invoke-direct {v5, v1, v1}, Lru/agima/mobile/domru/ui/views/d;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v5, v2, v2, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Lan/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v6, 0x7f080310

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lb7/a;->l(I)Lb7/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bumptech/glide/k;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lb7/a;->g(I)Lb7/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bumptech/glide/k;

    .line 106
    .line 107
    invoke-virtual {v5}, Lb7/a;->b()Lb7/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/bumptech/glide/k;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ltu/k;

    .line 117
    .line 118
    const/16 v6, 0x1c

    .line 119
    .line 120
    invoke-direct {v5, p0, v6, v3}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method private final setState(Ls90/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Ls90/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p1, Ls90/a;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lan/a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x5

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->setData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Ls90/a;->b:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->setData(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->setData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final getItemClickListener()Lj50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->a:Lj50/a;

    return-object v0
.end method

.method public final getUiState()Ls90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->b:Ls90/a;

    return-object v0
.end method

.method public final setItemClickListener(Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->a:Lj50/a;

    return-void
.end method

.method public final setUiState(Ls90/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->b:Ls90/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/chat/ChatErrorView;->setState(Ls90/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

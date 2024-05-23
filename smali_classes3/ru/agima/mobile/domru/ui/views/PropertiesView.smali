.class public final Lru/agima/mobile/domru/ui/views/PropertiesView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# instance fields
.field public final o:Lj90/r0;

.field public p:Z

.field public final q:La50/f;

.field public final r:La50/f;

.field public final s:La50/f;

.field public final t:La50/f;


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
    const v0, 0x7f040390

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj90/r0;

    .line 13
    .line 14
    new-instance v2, Lj90/p0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lk4/v;-><init>(Lp4/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->o:Lj90/r0;

    .line 23
    .line 24
    new-instance v2, Lru/agima/mobile/domru/ui/views/PropertiesView$content$2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/ui/views/PropertiesView$content$2;-><init>(Lru/agima/mobile/domru/ui/views/PropertiesView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->q:La50/f;

    .line 34
    .line 35
    new-instance v2, Lru/agima/mobile/domru/ui/views/PropertiesView$title$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/ui/views/PropertiesView$title$2;-><init>(Lru/agima/mobile/domru/ui/views/PropertiesView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->r:La50/f;

    .line 45
    .line 46
    new-instance v2, Lru/agima/mobile/domru/ui/views/PropertiesView$properties$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/ui/views/PropertiesView$properties$2;-><init>(Lru/agima/mobile/domru/ui/views/PropertiesView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->s:La50/f;

    .line 56
    .line 57
    new-instance v2, Lru/agima/mobile/domru/ui/views/PropertiesView$instructions$2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/ui/views/PropertiesView$instructions$2;-><init>(Lru/agima/mobile/domru/ui/views/PropertiesView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->t:La50/f;

    .line 67
    .line 68
    const v2, 0x7f0d011c

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lru/agima/mobile/domru/b0;->g:[I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "obtainStyledAttributes(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const v0, 0x7f130465

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setTitleText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const v0, 0x7f130a56

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    const v2, 0x7f0801d6

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    invoke-direct {p0, v2}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/PropertiesView;->setInstructionVisibility(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getProperties()Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lp4/a1;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getProperties()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getProperties()Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {p1, v3}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final getContent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->q:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->t:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProperties()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->s:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTitle()Lru/agima/mobile/domru/ui/views/LoadingTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->r:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setInstructionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getTitle()Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v1

    .line 38
    :goto_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move p3, v1

    .line 54
    :goto_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_3
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setInstructionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInstructionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInstructionVisibility(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-instructions>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProperties(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loe/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->o:Lj90/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk4/v;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0, v0, v0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ld1/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const v1, 0x7f06003c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0702a5

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0702a3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v3, v0, v2}, Lru/agima/mobile/domru/ui/views/PropertiesView;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getTitle()Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "<get-title>(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getProperties()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "<get-properties>(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setSkeletonOrNormal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->p:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->p:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getTitle()Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->p:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/views/PropertiesView;->p:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getTitle()Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/PropertiesView;->getInstructions()Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

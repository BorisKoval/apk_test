.class public final Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;
.super Lru/agima/mobile/domru/ui/views/FlowLayout;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:F

.field public g:Ljava/util/List;

.field public h:Z


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
    invoke-direct {p0, p1, p2, v0}, Lru/agima/mobile/domru/ui/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lru/agima/mobile/domru/b0;->i:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->e:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->f:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu80/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0702a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu80/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0d0120

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lru/agima/mobile/domru/ui/views/d;

    .line 48
    .line 49
    iget v5, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->e:I

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    invoke-direct {v3, v5, v6}, Lru/agima/mobile/domru/ui/views/d;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v5, v7

    .line 61
    :goto_1
    invoke-virtual {v3, v7, v0, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0a0356

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v5, v1, Lu80/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0a01bb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v5, v1, Lu80/b;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v6, v8}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_2
    invoke-static {v3, v7}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    const v3, 0x7f0a00ae

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    iget v5, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->f:F

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lu80/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Ld1/h;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const v4, 0x7f060366

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt90/a;

    .line 6
    .line 7
    iget-object v0, p1, Lt90/a;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->g:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p1, Lt90/a;->b:F

    .line 12
    .line 13
    iput v0, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->f:F

    .line 14
    .line 15
    iget-boolean v0, p1, Lt90/a;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->h:Z

    .line 18
    .line 19
    iget-object p1, p1, Lt90/a;->d:Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setSkeletonOrNormal(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Lt90/a;

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->g:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->f:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->h:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lt90/a;-><init>(Ljava/util/List;FZLandroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu80/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tariffProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSkeletonOrNormal(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu80/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lu80/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

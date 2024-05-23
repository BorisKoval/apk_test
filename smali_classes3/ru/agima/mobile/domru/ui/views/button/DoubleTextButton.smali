.class public final Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# instance fields
.field public o:Z

.field public final p:La50/f;

.field public final q:La50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0401d4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$startText$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$startText$2;-><init>(Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->p:La50/f;

    .line 22
    .line 23
    new-instance v1, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$endText$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton$endText$2;-><init>(Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->q:La50/f;

    .line 33
    .line 34
    const v1, 0x7f0d0118

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lru/agima/mobile/domru/b0;->b:[I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "obtainStyledAttributes(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f14003c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->getStartText()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->getEndText()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    :cond_0
    invoke-virtual {p0, p2}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->setStartText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v0, p2

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->setEndText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final getEndText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->q:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStartText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->p:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->getStartText()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->getEndText()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->getEndText()Landroid/widget/TextView;

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

.method public setSkeletonOrNormal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->o:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ld1/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const v0, 0x7f060366

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->o:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->o:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;->getStartText()Landroid/widget/TextView;

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

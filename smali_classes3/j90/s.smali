.class public final Lj90/s;
.super Lj90/n;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lru/agima/mobile/domru/ui/views/FlowLayout;

.field public final v:Lru/agima/mobile/domru/ui/views/d;

.field public final synthetic w:Lj90/d0;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj90/s;->w:Lj90/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a03a8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lru/agima/mobile/domru/ui/views/FlowLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lj90/s;->u:Lru/agima/mobile/domru/ui/views/FlowLayout;

    .line 21
    .line 22
    new-instance p1, Lru/agima/mobile/domru/ui/views/d;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {p1, v0, v0}, Lru/agima/mobile/domru/ui/views/d;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0702a5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj90/s;->v:Lru/agima/mobile/domru/ui/views/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final t(Lkc/h;)V
    .locals 7

    .line 1
    check-cast p1, Lkc/k0;

    .line 2
    .line 3
    iget-object p1, p1, Lkc/k0;->f:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lj90/s;->u:Lru/agima/mobile/domru/ui/views/FlowLayout;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp4/q1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const v3, 0x7f0d008d

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ltu/k;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    iget-object v6, p0, Lj90/s;->w:Lj90/d0;

    .line 71
    .line 72
    invoke-direct {v4, v6, v5, v2}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lj90/s;->v:Lru/agima/mobile/domru/ui/views/d;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "rootView"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    return-void
.end method

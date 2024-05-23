.class public final Lru/agima/mobile/domru/ui/dialog/c;
.super Lxt/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lru/agima/mobile/domru/ui/dialog/e;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lru/agima/mobile/domru/ui/dialog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/c;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/ui/dialog/c;->b:Lru/agima/mobile/domru/ui/dialog/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/c;->b:Lru/agima/mobile/domru/ui/dialog/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, p2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0a0202

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0111

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07005f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, p2

    .line 59
    float-to-int p2, v1

    .line 60
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/c;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public final Lo90/e;
.super Lo90/c;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

.field public final w:Lc5/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo90/e;->u:I

    iput-object p1, p0, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    const-string p1, "getRoot(...)"

    .line 9
    iget-object v0, p2, Ly70/l0;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo90/e;->w:Lc5/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/n0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo90/e;->u:I

    iput-object p1, p0, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    .line 11
    invoke-virtual {p2}, Ly70/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo90/e;->w:Lc5/a;

    .line 13
    invoke-virtual {p2}, Ly70/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Ltu/k;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p0}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo90/e;->u:I

    iput-object p1, p0, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    const-string p1, "getRoot(...)"

    .line 5
    iget-object v0, p2, Ly70/o0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo90/e;->w:Lc5/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/p0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo90/e;->u:I

    iput-object p1, p0, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    const-string p1, "getRoot(...)"

    .line 7
    iget-object v0, p2, Ly70/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo90/e;->w:Lc5/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/p0;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lo90/e;->u:I

    iput-object p1, p0, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    const-string p1, "getRoot(...)"

    .line 3
    iget-object p3, p2, Ly70/p0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo90/e;->w:Lc5/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/tariff/b;Ly70/q0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo90/e;->u:I

    iput-object p1, p0, Lo90/e;->v:Lru/agima/mobile/domru/ui/adapter/tariff/b;

    const-string p1, "getRoot(...)"

    .line 1
    iget-object v0, p2, Ly70/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo90/e;->w:Lc5/a;

    return-void
.end method


# virtual methods
.method public final t(Lrb/m;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lrb/m;->a:I

    .line 2
    .line 3
    iget p1, p1, Lrb/m;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-object v1, p0, Lp4/q1;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f110002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f130191

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v3, ""

    .line 63
    .line 64
    :cond_2
    :goto_1
    const-string p1, " "

    .line 65
    .line 66
    invoke-static {v0, p1, v3}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final u(Lru/agima/mobile/domru/ui/views/LoadingTextView;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f14003d

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f140040

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const v0, 0x7f06037b

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v0, 0x7f06037d

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lp4/q1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v2, Ld1/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

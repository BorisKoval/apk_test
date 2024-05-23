.class public final Lz4/e0;
.super Lz4/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lz4/i;


# direct methods
.method public constructor <init>(Lz4/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/e0;->d:Lz4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/e0;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/e0;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/e0;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lz4/q;)V
    .locals 1

    .line 1
    new-instance p1, Lay/c;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/e0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lay/c;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    iget-object v0, p0, Lz4/e0;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lz4/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4/e0;->c:Landroid/view/View;

    .line 3
    .line 4
    const v2, 0x7f0a02ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lay/c;

    .line 11
    .line 12
    iget-object v1, p0, Lz4/e0;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lay/c;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    iget-object v1, p0, Lz4/e0;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lz4/q;->v(Lz4/p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lz4/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz4/e0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lay/c;

    .line 10
    .line 11
    iget-object v1, p0, Lz4/e0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lay/c;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p1, p0, Lz4/e0;->d:Lz4/i;

    .line 25
    .line 26
    iget-object v0, p1, Lz4/q;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lz4/q;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lz4/q;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lz4/p;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Lz4/p;->a(Lz4/i;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    return-void
.end method

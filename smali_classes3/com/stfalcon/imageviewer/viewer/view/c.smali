.class public final Lcom/stfalcon/imageviewer/viewer/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/stfalcon/imageviewer/viewer/view/d;

.field public final synthetic c:Lj50/a;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/stfalcon/imageviewer/viewer/view/d;Lj50/a;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->b:Lcom/stfalcon/imageviewer/viewer/view/d;

    iput-object p3, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->c:Lj50/a;

    iput-object p4, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->b:Lcom/stfalcon/imageviewer/viewer/view/d;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lx0/l;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lx0/l;-><init>(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x32

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/d;->b()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$$inlined$postApply$1$lambda$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$$inlined$postApply$1$lambda$2;-><init>(Lcom/stfalcon/imageviewer/viewer/view/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/stfalcon/imageviewer/viewer/view/d;->a(Lj50/a;)Lz4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lz4/t;->a(Landroid/view/ViewGroup;Lz4/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const-string v2, "$this$makeViewMatchParent"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4, v4, v4, v4}, Lc10/c;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-static {v1, v4, v4}, Lc10/c;->K(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lcom/stfalcon/imageviewer/viewer/view/d;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v5, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5, v2, v2, v2, v2}, Lc10/c;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v4}, Lc10/c;->K(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/d;->b()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/stfalcon/imageviewer/viewer/view/c;->d:[I

    .line 76
    .line 77
    aget v3, v2, v3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    aget v4, v2, v4

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x2

    .line 91
    aget v5, v2, v5

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x3

    .line 98
    aget v2, v2, v6

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v3, v4, v5, v2}, Lc10/c;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

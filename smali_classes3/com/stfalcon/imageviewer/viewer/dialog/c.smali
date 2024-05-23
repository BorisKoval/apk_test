.class public final Lcom/stfalcon/imageviewer/viewer/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/stfalcon/imageviewer/viewer/dialog/d;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/c;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lku/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/c;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->b:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Lcom/stfalcon/imageviewer/viewer/view/b;->n:Lx20/c;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->getCurrentPosition$imageviewer_release()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p2, Lx20/c;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v1, p3

    .line 60
    check-cast v1, Lx20/a;

    .line 61
    .line 62
    iget v1, v1, Lu20/b;->a:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p3, 0x0

    .line 68
    :goto_0
    check-cast p3, Lx20/a;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    const-string p1, "$this$resetScale"

    .line 73
    .line 74
    iget-object p2, p3, Lx20/a;->e:Lnr/j;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lnr/j;->getMinimumScale()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p2, Lnr/j;->d:Lnr/p;

    .line 84
    .line 85
    iget-object p3, p2, Lnr/p;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    div-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    int-to-float p3, p3

    .line 101
    invoke-virtual {p2, p1, v1, p3, v0}, Lnr/p;->e(FFFZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :cond_4
    :goto_1
    return v0
.end method

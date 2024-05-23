.class public final Lcom/stfalcon/imageviewer/viewer/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/l;

.field public final b:Lcom/stfalcon/imageviewer/viewer/view/b;

.field public c:Z

.field public final d:Ly20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly20/a;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->d:Ly20/a;

    .line 15
    .line 16
    new-instance v0, Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/stfalcon/imageviewer/viewer/view/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->b:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->c:Z

    .line 25
    .line 26
    iget-boolean v1, p2, Ly20/a;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setZoomingAllowed$imageviewer_release(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p2, Ly20/a;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setSwipeToDismissAllowed$imageviewer_release(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Ly20/a;->f:[I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setContainerPadding$imageviewer_release([I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setImagesMargin$imageviewer_release(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Ly20/a;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setOverlayView$imageviewer_release(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget v1, p2, Ly20/a;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p2, Ly20/a;->b:I

    .line 56
    .line 57
    iget-object v2, p2, Ly20/a;->k:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p2, Ly20/a;->l:Lw20/a;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lcom/stfalcon/imageviewer/viewer/view/b;->g(Ljava/util/List;ILw20/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$1;-><init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setOnPageChange$imageviewer_release(Lj50/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/ImageViewerDialog$setupViewerView$$inlined$apply$lambda$2;-><init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setOnDismiss$imageviewer_release(Lj50/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Le/k;

    .line 81
    .line 82
    iget-boolean p2, p2, Ly20/a;->g:Z

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const p2, 0x7f1401cb

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const p2, 0x7f1401ca

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-direct {v1, p1, p2}, Le/k;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Le/k;->setView(Landroid/view/View;)Le/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/stfalcon/imageviewer/viewer/dialog/c;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/c;-><init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Le/k;->a(Lcom/stfalcon/imageviewer/viewer/dialog/c;)Le/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Le/k;->create()Le/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/stfalcon/imageviewer/viewer/dialog/a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/a;-><init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/stfalcon/imageviewer/viewer/dialog/b;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/stfalcon/imageviewer/viewer/dialog/b;-><init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->a:Le/l;

    .line 130
    .line 131
    return-void
.end method

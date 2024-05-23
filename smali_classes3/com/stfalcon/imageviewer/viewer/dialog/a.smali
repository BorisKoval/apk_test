.class public final Lcom/stfalcon/imageviewer/viewer/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/stfalcon/imageviewer/viewer/dialog/d;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/a;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/a;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->b:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->d:Ly20/a;

    .line 6
    .line 7
    iget-object v1, v1, Ly20/a;->j:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->f(Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

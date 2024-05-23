.class public final Lcom/stfalcon/imageviewer/viewer/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/stfalcon/imageviewer/viewer/dialog/d;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/dialog/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/b;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/dialog/b;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->d:Ly20/a;

    .line 4
    .line 5
    iget-object p1, p1, Ly20/a;->d:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lj/z3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final synthetic Lru/agima/mobile/domru/ui/fragment/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq20/a;


# direct methods
.method public synthetic constructor <init>(Lq20/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/chat/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/d;->b:Lq20/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/d;->b:Lq20/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->x:I

    .line 9
    .line 10
    iget-object p1, v0, Lq20/a;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->b:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-boolean p1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 19
    .line 20
    iget-object p1, v0, Lq20/a;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/stfalcon/imageviewer/viewer/dialog/d;->b:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

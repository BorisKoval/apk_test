.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/view/b;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    sget v1, Lcom/stfalcon/imageviewer/viewer/view/b;->A:I

    .line 3
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->h:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->j:Landroid/widget/FrameLayout;

    const-string v2, "$this$makeGone"

    invoke-static {v1, v2}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    const-string v1, "$this$makeVisible"

    .line 8
    invoke-static {v0, v1}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

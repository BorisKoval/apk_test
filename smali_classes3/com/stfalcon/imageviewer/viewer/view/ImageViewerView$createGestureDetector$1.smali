.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stfalcon/imageviewer/viewer/view/b;


# direct methods
.method public constructor <init>(Lcom/stfalcon/imageviewer/viewer/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->invoke(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->m:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    .line 3
    iget-boolean v1, v1, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->b0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->u:Z

    .line 5
    invoke-static {v0, p1, v1}, Lcom/stfalcon/imageviewer/viewer/view/b;->b(Lcom/stfalcon/imageviewer/viewer/view/b;Landroid/view/MotionEvent;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;
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

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 5

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v4, p1, p2}, Lc10/c;->d(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;J)V

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateOpen$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 4
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getOverlayView$imageviewer_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lc10/c;->d(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;J)V

    :cond_0
    return-void
.end method

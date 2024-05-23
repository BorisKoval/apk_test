.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;
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

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    iget-object v1, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getCurrentPosition$imageviewer_release()I

    move-result v2

    iget v0, v0, Lcom/stfalcon/imageviewer/viewer/view/b;->z:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 6
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getOnPageChange$imageviewer_release()Lj50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La50/s;

    :cond_2
    return-void
.end method

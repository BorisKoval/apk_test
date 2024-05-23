.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$2;
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

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$animateClose$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getOnDismiss$imageviewer_release()Lj50/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50/s;

    :cond_0
    return-void
.end method

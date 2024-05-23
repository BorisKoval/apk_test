.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;
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

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createSwipeToDismissHandler$1;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    invoke-static {v0}, Lcom/stfalcon/imageviewer/viewer/view/b;->a(Lcom/stfalcon/imageviewer/viewer/view/b;)Z

    move-result v0

    return v0
.end method

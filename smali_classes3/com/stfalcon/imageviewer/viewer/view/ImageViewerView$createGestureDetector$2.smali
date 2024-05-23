.class final Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$2;
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

    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$2;->invoke(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/ImageViewerView$createGestureDetector$2;->this$0:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 2
    invoke-virtual {p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/stfalcon/imageviewer/viewer/view/b;->t:Z

    const/4 p1, 0x0

    return p1
.end method

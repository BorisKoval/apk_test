.class final Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;
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
.field final synthetic $imageViewer:Lq20/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq20/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;


# direct methods
.method public constructor <init>(Lq20/a;Lru/agima/mobile/domru/ui/views/PagerImageViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/a;",
            "Lru/agima/mobile/domru/ui/views/PagerImageViewer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;->$imageViewer:Lq20/a;

    iput-object p2, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;->$imageViewer:Lq20/a;

    .line 1
    iget-object v0, v0, Lq20/a;->a:Lcom/stfalcon/imageviewer/viewer/dialog/d;

    .line 2
    iget-object v0, v0, Lcom/stfalcon/imageviewer/viewer/dialog/d;->b:Lcom/stfalcon/imageviewer/viewer/view/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stfalcon/imageviewer/viewer/view/b;->setCurrentPosition$imageviewer_release(I)V

    .line 4
    invoke-virtual {v0}, Lcom/stfalcon/imageviewer/viewer/view/b;->getCurrentPosition$imageviewer_release()I

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/PagerImageViewer$openImageViewer$2;->this$0:Lru/agima/mobile/domru/ui/views/PagerImageViewer;

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->getUiState()Lru/agima/mobile/domru/ui/views/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, p1, v3}, Lru/agima/mobile/domru/ui/views/g;->a(Lru/agima/mobile/domru/ui/views/g;Ljava/util/List;ZII)Lru/agima/mobile/domru/ui/views/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/ui/views/PagerImageViewer;->setUiState(Lru/agima/mobile/domru/ui/views/g;)V

    return-void
.end method

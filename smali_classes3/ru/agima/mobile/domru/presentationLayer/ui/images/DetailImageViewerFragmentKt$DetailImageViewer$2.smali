.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageIndex:I

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILbh/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lbh/b;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$images:Ljava/util/List;

    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$pageIndex:I

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$router:Lbh/b;

    iput p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$$changed:I

    iput p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$images:Ljava/util/List;

    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$pageIndex:I

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$router:Lbh/b;

    iget p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v4

    iget v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/images/c;->b(Ljava/util/List;ILbh/b;Landroidx/compose/runtime/j;II)V

    return-void
.end method

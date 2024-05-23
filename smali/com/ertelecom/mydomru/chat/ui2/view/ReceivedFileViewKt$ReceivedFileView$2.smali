.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $currentOnClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lzc/g;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lzc/g;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->$message:Lzc/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->$currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$ReceivedItemBox"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 6
    iget-wide v3, v1, Lfq/a;->i:J

    .line 7
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 8
    iget-wide v5, v1, Lfq/a;->a:J

    .line 9
    invoke-static/range {p2 .. p2}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lhq/a;->f:Lr/h;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v10, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;

    iget-object v12, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->$currentOnClick$delegate:Landroidx/compose/runtime/r2;

    iget-object v13, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->$message:Lzc/g;

    iget-object v14, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2;->$currentDownloadFileState$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {v10, v12, v13, v14}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedFileViewKt$ReceivedFileView$2$1;-><init>(Landroidx/compose/runtime/r2;Lzc/g;Landroidx/compose/runtime/r2;)V

    const v12, 0x58093f00

    invoke-static {v11, v12, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x71

    move-object/from16 v11, p2

    .line 12
    invoke-static/range {v1 .. v13}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

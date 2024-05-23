.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $message:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/h;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;->$message:Lzc/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;->$currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$ReceivedItemBox"

    move-object v2, p1

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lfq/a;->i:J

    .line 7
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 8
    iget-wide v5, v5, Lfq/a;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance v10, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;

    iget-object v12, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;->$message:Lzc/h;

    iget-object v13, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1;->$currentOnQuickActionClick$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {v10, v12, v13}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$3$1$1;-><init>(Lzc/h;Landroidx/compose/runtime/r2;)V

    const v12, -0x3220f625

    invoke-static {v11, v12, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x73

    move-object/from16 v11, p2

    .line 10
    invoke-static/range {v1 .. v13}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

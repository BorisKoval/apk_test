.class final Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2;
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
.field final synthetic $message:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2;->$message:Lzc/h;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 6
    iget-wide v7, v1, Lfq/a;->i:J

    .line 7
    invoke-static/range {p2 .. p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 8
    iget-wide v9, v1, Lfq/a;->a:J

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2;->$message:Lzc/h;

    .line 9
    iget-boolean v1, v1, Lzc/h;->f:Z

    const/4 v12, 0x2

    const/16 v13, 0x18

    if-eqz v1, :cond_2

    int-to-float v1, v13

    goto :goto_1

    :cond_2
    int-to-float v1, v12

    :goto_1
    const/4 v2, 0x0

    const-string v3, "RoundTopStart"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move-object/from16 v4, p2

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    .line 12
    iget v14, v1, Lq0/d;->a:F

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2;->$message:Lzc/h;

    .line 13
    iget-boolean v1, v1, Lzc/h;->g:Z

    if-eqz v1, :cond_3

    int-to-float v1, v13

    goto :goto_2

    :cond_3
    int-to-float v1, v12

    :goto_2
    const/4 v2, 0x0

    const-string v3, "RoundBottomStart"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move-object/from16 v4, p2

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    .line 16
    iget v1, v1, Lq0/d;->a:F

    int-to-float v2, v13

    .line 17
    invoke-static {v14, v2, v2, v1}, Lr/i;->b(FFFF)Lr/h;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2$1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2;->$message:Lzc/h;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/chat/ui2/view/ReceivedMessageViewKt$ReceivedMessageView$1$2$1;-><init>(Lzc/h;)V

    const v4, 0x418deb03

    invoke-static {v11, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    const/high16 v16, 0xc00000

    const/16 v17, 0x71

    move-wide v3, v7

    move-wide v5, v9

    move v7, v12

    move-object v8, v13

    move v9, v14

    move-object v10, v15

    move-object/from16 v11, p2

    move/from16 v12, v16

    move/from16 v13, v17

    .line 19
    invoke-static/range {v1 .. v13}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method

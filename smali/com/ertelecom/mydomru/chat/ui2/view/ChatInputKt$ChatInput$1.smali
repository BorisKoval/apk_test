.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;
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
.field final synthetic $onChooseFile:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSend:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showSend:Z

.field final synthetic $skeleton:Z

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLj50/a;Ljava/lang/String;Lj50/c;ZLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Z",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$onChooseFile:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$onValueChange:Lj50/c;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$showSend:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$onSend:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 38

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/a;->l:Landroidx/compose/ui/f;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$skeleton:Z

    iget-object v10, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$onChooseFile:Lj50/a;

    iget-object v15, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$value:Ljava/lang/String;

    iget-object v14, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$onValueChange:Lj50/c;

    iget-boolean v13, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$showSend:Z

    iget-object v12, v0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1;->$onSend:Lj50/a;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v3, 0x2952b718

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 6
    invoke-static {v3, v1, v11}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 7
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v11}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v9}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 13
    iget-object v7, v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v7, v11, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v11, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v11, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v4, v11, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    :cond_3
    invoke-static {v3, v11, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v11}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v3, 0x7ab4aae9

    .line 28
    invoke-static {v7, v6, v1, v11, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const v3, -0x5aa4f61c

    const v4, 0x7f080237

    .line 29
    invoke-static {v11, v3, v4, v11, v7}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v16

    xor-int/lit8 v17, v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    .line 30
    invoke-static {v6, v11, v5}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->e(FLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v18

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 31
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v3, 0x30030

    const/16 v4, 0x58

    move-object/from16 v5, v23

    move-object v6, v11

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move-object/from16 v35, v9

    move-object/from16 v9, v18

    move-object/from16 p1, v11

    move/from16 v11, v17

    move-object/from16 v36, v12

    move/from16 v12, v20

    move/from16 v37, v13

    move/from16 v13, v21

    move-object/from16 v16, v14

    move/from16 v14, v22

    .line 32
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/button/a;->p(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/e;Lj50/a;ZZZZ)V

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    move-object/from16 v4, v35

    .line 33
    invoke-virtual {v1, v4, v3}, Landroidx/compose/foundation/layout/j1;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/f;)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x34

    int-to-float v4, v4

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/l1;->l(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v13

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 36
    new-instance v4, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 37
    sget-object v18, Lcom/ertelecom/mydomru/chat/ui2/view/e;->a:Landroidx/compose/runtime/internal/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0xc00000

    const/high16 v33, 0x6180000

    const v34, 0xaff70

    move-object v11, v15

    move-object/from16 v12, v16

    move/from16 v14, v17

    move v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v29, v4

    move-object/from16 v31, p1

    .line 38
    invoke-static/range {v11 .. v34}, Lcom/ertelecom/mydomru/ui/component/textfield/a;->b(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 39
    invoke-static {v3, v6, v4}, Landroidx/compose/animation/t;->g(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v6, v5}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/animation/u;->a(Landroidx/compose/animation/v;)Landroidx/compose/animation/v;

    move-result-object v19

    .line 40
    invoke-static {}, Landroidx/compose/animation/t;->h()Landroidx/compose/animation/x;

    move-result-object v4

    invoke-static {v3, v5}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/animation/w;->a(Landroidx/compose/animation/x;)Landroidx/compose/animation/x;

    move-result-object v20

    const/16 v21, 0x0

    .line 41
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;

    move-object/from16 v4, v36

    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatInputKt$ChatInput$1$1$1;-><init>(ZLj50/a;)V

    const v2, 0x3a021718

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v22

    const v24, 0x186c06

    const/16 v25, 0x12

    move-object/from16 v16, v1

    move/from16 v17, v37

    move-object/from16 v23, v4

    .line 42
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/d;->f(Landroidx/compose/foundation/layout/i1;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    :cond_5
    move-object v3, v8

    .line 44
    invoke-static {}, Lp20/c;->r()V

    throw v3
.end method

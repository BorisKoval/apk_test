.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;Lj50/c;Landroidx/compose/foundation/relocation/d;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;",
            "Lj50/c;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 46

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$actionHandler:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v11, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v7, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    const/4 v12, 0x0

    if-eqz v7, :cond_12

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v5, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v14, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v4, 0x7ab4aae9

    .line 31
    invoke-static {v13, v2, v3, v14, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f130817

    .line 32
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 33
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 34
    iget-wide v6, v2, Lfq/a;->a:J

    .line 35
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 36
    iget-object v5, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v2, 0x10

    int-to-float v4, v2

    const/16 v2, 0x8

    int-to-float v3, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v2, v1

    move/from16 v44, v3

    move v3, v4

    move/from16 v45, v4

    move/from16 v4, v44

    move-object/from16 v39, v5

    move/from16 v5, v45

    move-wide/from16 v21, v6

    move/from16 v6, v17

    move/from16 v7, v18

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 38
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-object/from16 v40, v14

    .line 39
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x7f13082e

    .line 40
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 41
    iget-object v2, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v16, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v4, v45

    move/from16 v5, v45

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 43
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$1;

    invoke-direct {v3, v11, v15}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/focus/a;->w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v18

    .line 45
    sget-object v2, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v3, 0x3

    const/4 v11, 0x7

    invoke-static {v2, v3, v11, v3}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v29

    const v2, -0x6724fe40

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v2, :cond_6

    if-ne v3, v7, :cond_7

    .line 48
    :cond_6
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$2$1;

    invoke-direct {v3, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$2$1;-><init>(Lj50/c;)V

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 50
    :cond_7
    check-cast v3, Lj50/c;

    const/16 v2, 0x3e

    .line 51
    invoke-static {v14, v13, v3, v12, v2}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v30

    const v2, -0x6724ff99

    .line 52
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v7, :cond_9

    .line 54
    :cond_8
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$3$1;

    invoke-direct {v3, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$3$1;-><init>(Lj50/c;)V

    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :cond_9
    move-object/from16 v17, v3

    check-cast v17, Lj50/c;

    .line 57
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x79f78    # 7.00055E-40f

    move-object/from16 v35, v14

    .line 58
    invoke-static/range {v16 .. v38}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const v2, 0x7f130832

    .line 59
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 60
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 61
    iget-wide v5, v2, Lfq/a;->u:J

    .line 62
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 63
    iget-object v12, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v4, v44

    move-wide/from16 v21, v5

    move/from16 v5, v45

    move/from16 v6, v17

    move-object v11, v7

    move/from16 v7, v18

    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 65
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const v3, -0x6724fc69

    .line 66
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v11, :cond_b

    .line 68
    :cond_a
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$4$1;

    invoke-direct {v4, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$4$1;-><init>(Lj50/c;)V

    .line 69
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 70
    :cond_b
    check-cast v4, Lj50/a;

    .line 71
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x7

    .line 72
    invoke-static {v2, v13, v4, v3}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/o;ZLj50/a;I)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    .line 73
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x7f130830

    .line 74
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 75
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 76
    iget-wide v6, v2, Lfq/a;->a:J

    .line 77
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 78
    iget-object v12, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v2, 0x20

    int-to-float v4, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v5, v45

    move-wide/from16 v21, v6

    move/from16 v6, v17

    move/from16 v7, v18

    .line 79
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 80
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x30

    const/16 v42, 0x0

    const v43, 0x7ffdc

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    .line 81
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x7f13082f

    .line 82
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 83
    invoke-static {v14}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v22

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move/from16 v3, v45

    move/from16 v4, v45

    move/from16 v5, v45

    .line 84
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 85
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    const v2, -0x6724f929

    .line 86
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 87
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v11, :cond_d

    .line 88
    :cond_c
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$5$1;

    invoke-direct {v3, v10, v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$5$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;)V

    .line 89
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 90
    :cond_d
    move-object/from16 v24, v3

    check-cast v24, Lj50/a;

    .line 91
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const v16, 0xc00030

    const/16 v17, 0x23c

    move-object/from16 v19, v14

    .line 92
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 93
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-static {v2, v14, v13}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 94
    iget-object v12, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->c:Ljava/lang/String;

    .line 95
    iget v7, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->d:F

    .line 96
    iget-object v6, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->e:Ljava/lang/Float;

    .line 97
    iget-object v5, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->f:Ljava/lang/String;

    .line 98
    iget-object v4, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->g:Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    .line 99
    iget-object v2, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v13

    goto :goto_3

    :cond_f
    :goto_2
    move v2, v3

    :goto_3
    xor-int/lit8 v18, v2, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xd

    move-object v2, v1

    move v1, v3

    move v3, v9

    move-object v9, v4

    move/from16 v4, v45

    move-object/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v19

    .line 100
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 101
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const v4, -0x6724f5f0

    .line 102
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v11, :cond_11

    .line 104
    :cond_10
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$6$1;

    invoke-direct {v5, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$VasConnectionFlowTypeVkPlayScreenState$3$1$6$1;-><init>(Lj50/c;)V

    .line 105
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 106
    :cond_11
    move-object/from16 v19, v5

    check-cast v19, Lj50/a;

    .line 107
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const v22, 0x301c8000

    const/16 v23, 0x0

    move-object v11, v12

    move/from16 v12, v17

    move v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v20

    move-object v6, v15

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    .line 108
    invoke-static/range {v11 .. v23}, Lcom/ertelecom/mydomru/service/ui/view/l;->c(Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;Landroidx/compose/foundation/relocation/d;ZZLj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 109
    invoke-static {v5, v4, v1, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 110
    :cond_12
    invoke-static {}, Lp20/c;->r()V

    throw v12
.end method

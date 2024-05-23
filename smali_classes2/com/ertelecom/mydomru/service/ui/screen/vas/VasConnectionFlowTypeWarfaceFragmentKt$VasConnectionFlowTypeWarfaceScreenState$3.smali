.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;
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

.field final synthetic $info:I

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/service/ui/screen/vas/r0;Lj50/c;Landroidx/compose/foundation/relocation/d;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;",
            "Lj50/c;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$info:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 48

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

    goto/16 :goto_5

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

    iget v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$info:I

    iget-object v9, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$actionHandler:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v11, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 7
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v12, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/4 v15, 0x0

    if-eqz v12, :cond_10

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v12, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 19
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v13, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v13, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v6, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v13, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v5, 0x7ab4aae9

    .line 31
    invoke-static {v12, v2, v4, v13, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 32
    invoke-static {v3, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 33
    iget-boolean v7, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->a:Z

    .line 34
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 35
    iget-wide v5, v2, Lfq/a;->a:J

    .line 36
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 37
    iget-object v4, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/16 v2, 0x10

    int-to-float v3, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v47, v3

    move-object/from16 v38, v4

    move/from16 v4, v19

    move-wide/from16 v20, v5

    move/from16 v5, v47

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 39
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x30

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x77ffd8

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v42, v13

    .line 40
    invoke-static/range {v15 .. v46}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const v2, 0x7f130834

    .line 41
    invoke-static {v2, v13}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v22

    .line 42
    iget-object v15, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->d:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v2, ""

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v15

    .line 43
    :goto_2
    iget-boolean v6, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->a:Z

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v2, v1

    move/from16 v3, v47

    move/from16 v4, v47

    move/from16 v5, v47

    move/from16 v28, v6

    move/from16 v6, v17

    move/from16 v7, v18

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 45
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$1;

    invoke-direct {v3, v11, v14}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/focus/a;->w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v17

    .line 47
    sget-object v2, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v3, 0x7

    invoke-static {v2, v12, v3, v3}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v2

    const v3, -0x6191f6b6

    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v3, :cond_6

    if-ne v4, v11, :cond_7

    .line 50
    :cond_6
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$2$1;

    invoke-direct {v4, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$2$1;-><init>(Lj50/c;)V

    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    :cond_7
    check-cast v4, Lj50/c;

    const/16 v3, 0x3e

    const/4 v5, 0x0

    .line 53
    invoke-static {v13, v12, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v29

    const v3, -0x6191f7d2

    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v11, :cond_9

    .line 56
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$3$1;

    invoke-direct {v4, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$3$1;-><init>(Lj50/c;)V

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    :cond_9
    move-object v3, v4

    check-cast v3, Lj50/c;

    .line 59
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x79f70    # 7.00044E-40f

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move/from16 v18, v28

    move-object/from16 v28, v2

    move-object/from16 v34, v13

    .line 60
    invoke-static/range {v15 .. v37}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    .line 61
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    invoke-static {v2, v13, v12}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 62
    iget-boolean v15, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->b:Z

    .line 63
    iget-boolean v7, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->c:Z

    .line 64
    iget-boolean v6, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->a:Z

    .line 65
    iget-object v5, v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_b

    .line 66
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v2, v12

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v3

    :goto_4
    xor-int/lit8 v16, v2, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v47

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v19

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 68
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const v3, -0x6191f448

    .line 69
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v11, :cond_d

    .line 71
    :cond_c
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$4$1;

    invoke-direct {v4, v10}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$4$1;-><init>(Lj50/c;)V

    .line 72
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 73
    :cond_d
    move-object v3, v4

    check-cast v3, Lj50/a;

    const v4, -0x6191f3eb

    .line 74
    invoke-static {v13, v12, v4, v10}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v4

    .line 75
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v11, :cond_f

    .line 77
    :cond_e
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$5$1;

    invoke-direct {v5, v10, v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreenState$3$1$5$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;)V

    .line 78
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 79
    :cond_f
    move-object/from16 v19, v5

    check-cast v19, Lj50/a;

    .line 80
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x1006

    const/16 v22, 0x0

    move-object v11, v2

    move v2, v12

    move/from16 v12, v16

    move-object v4, v13

    move/from16 v13, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 81
    invoke-static/range {v11 .. v22}, Lcom/ertelecom/mydomru/service/ui/screen/vas/s;->j(Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/relocation/d;ZZLjava/lang/String;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 82
    invoke-static {v4, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    :cond_10
    move-object v5, v15

    .line 83
    invoke-static {}, Lp20/c;->r()V

    throw v5
.end method

.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;
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
.field final synthetic $onCancelRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onChangeOtherReason:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onCheckedReason:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;Lj50/c;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$state:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$onCheckedReason:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$onChangeOtherReason:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$onCancelRequest:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 50

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

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 7
    invoke-static {v2, v4, v3, v4, v4}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$state:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    iget-object v13, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$onCheckedReason:Lj50/c;

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$onChangeOtherReason:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$CancelRequestScreenState$2;->$onCancelRequest:Lj50/a;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v3, -0x1cd0f17e

    .line 8
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v7, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v7, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v12, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v12, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v5, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    :cond_3
    invoke-static {v4, v12, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v11, v2, v3, v12, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f130762

    .line 33
    invoke-static {v2, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 35
    iget-object v2, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 36
    iget-boolean v3, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const v43, 0x7fffa

    move/from16 v18, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v12

    .line 37
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x6646ea07

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    iget-boolean v2, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    if-nez v2, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x4

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 40
    iget-object v2, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    :goto_3
    const v2, 0x7f130757

    .line 41
    invoke-static {v2, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 42
    :goto_4
    invoke-static {v12}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 43
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 44
    iget-boolean v3, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const v43, 0x7fff8

    move/from16 v18, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v12

    .line 45
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 46
    :cond_7
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 47
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xd

    move/from16 v46, v2

    .line 48
    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v10

    .line 49
    iget-boolean v2, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    .line 50
    iget-object v3, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    if-nez v3, :cond_8

    .line 51
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    :cond_8
    iget-object v4, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    const/16 v17, 0x206

    const/16 v18, 0x0

    move v5, v11

    move v11, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v16, v2

    .line 53
    invoke-static/range {v10 .. v18}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/c;->d(Landroidx/compose/ui/o;ZLjava/util/List;Lj50/c;Ljava/lang/String;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 54
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 55
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    const v1, 0x7f130753

    .line 56
    invoke-static {v1, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 57
    iget-boolean v1, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    .line 58
    iget-boolean v4, v9, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->j:Z

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x368

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v1

    .line 59
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x1

    .line 60
    invoke-static {v2, v5, v1, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 61
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method

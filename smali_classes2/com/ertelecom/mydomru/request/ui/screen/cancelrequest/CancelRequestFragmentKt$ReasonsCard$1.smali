.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;
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

.field final synthetic $otherReason:Ljava/lang/String;

.field final synthetic $reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljl/a;",
            ">;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$reasons:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$otherReason:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$onCheckedReason:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$onChangeOtherReason:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 28

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

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$skeleton:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0xf0

    int-to-float v4, v4

    const/4 v6, 0x0

    .line 6
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 7
    :goto_1
    invoke-interface {v3, v4}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$reasons:Ljava/util/List;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$skeleton:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$otherReason:Ljava/lang/String;

    iget-object v14, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$onCheckedReason:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestFragmentKt$ReasonsCard$1;->$onChangeOtherReason:Lj50/c;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 8
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 11
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 14
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v11, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    const/16 v23, 0x0

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v11, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_3

    .line 20
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v12, v7, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v12, v9, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v9, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_4

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 30
    :cond_4
    invoke-static {v8, v12, v8, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_5
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v8, 0x7ab4aae9

    .line 32
    invoke-static {v11, v3, v7, v12, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, 0x79d06143

    .line 33
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v11

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v24, v10, 0x1

    if-ltz v10, :cond_7

    move-object v9, v7

    check-cast v9, Ljl/a;

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    xor-int/lit8 v8, v6, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x0

    move v2, v10

    move-object v10, v15

    move-object v11, v14

    move-object/from16 p1, v12

    move-object v12, v13

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-object/from16 v26, v14

    move/from16 v14, v16

    move-object/from16 v27, v15

    move/from16 v15, v17

    .line 37
    invoke-static/range {v7 .. v15}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/c;->c(Landroidx/compose/ui/o;ZLjl/a;Ljava/lang/String;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    const v7, -0x6a35070f

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    move-result v7

    if-eq v2, v7, :cond_6

    int-to-float v2, v5

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v22

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x6

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v22}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    :cond_6
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    move v11, v2

    move-object v12, v8

    move/from16 v10, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {}, Lc10/c;->L()V

    throw v23

    :cond_8
    move v2, v11

    move-object v8, v12

    .line 42
    invoke-static {v8, v2, v2, v5, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void

    .line 45
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v23
.end method

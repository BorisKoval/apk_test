.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

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

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3;->$state:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3;->$onAction:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v12

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 13
    sget-object v14, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v2, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-eqz v2, :cond_11

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v7, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v13, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v13, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    :cond_3
    invoke-static {v12, v15, v12, v13}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v12, 0x7ab4aae9

    .line 31
    invoke-static {v9, v3, v4, v15, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const v3, -0x1cd0f17e

    .line 33
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 35
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 38
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v2, :cond_10

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 40
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 43
    :goto_2
    invoke-static {v15, v3, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    invoke-static {v15, v6, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_6

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    :cond_6
    invoke-static {v5, v15, v5, v13}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 49
    :cond_7
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 50
    invoke-static {v9, v4, v2, v15, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 51
    invoke-static {v10, v3, v15, v9, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/f;->d(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 52
    invoke-static {v10, v3, v15, v9, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/f;->g(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const v2, -0x2c322e1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 53
    iget-object v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 54
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->d:Ljava/util/List;

    .line 55
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-boolean v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    if-eqz v2, :cond_f

    :cond_9
    const/4 v4, 0x0

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    const v2, 0x7f13071d

    .line 57
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f130756

    .line 58
    invoke-static {v2, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    .line 59
    iget-object v2, v10, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    iget-object v3, v2, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->d:Ljava/util/List;

    if-nez v3, :cond_a

    .line 60
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    move-object v14, v3

    .line 61
    iget-boolean v3, v10, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    .line 62
    iget-boolean v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->a:Z

    const v4, -0x7d5dd26b

    .line 63
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_b

    if-ne v5, v6, :cond_c

    .line 65
    :cond_b
    new-instance v5, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$1$1;

    invoke-direct {v5, v11}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$1$1;-><init>(Lj50/c;)V

    .line 66
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 67
    :cond_c
    move-object v4, v5

    check-cast v4, Lj50/a;

    const v5, -0x7d5dd1fb

    .line 68
    invoke-static {v15, v9, v5, v11}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v6, :cond_e

    .line 70
    :cond_d
    new-instance v7, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$2$1;

    invoke-direct {v7, v11}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleConnectionRequestScreenState$3$1$1$2$1;-><init>(Lj50/c;)V

    .line 71
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 72
    :cond_e
    move-object/from16 v16, v7

    check-cast v16, Lj50/e;

    .line 73
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v24, 0x30200

    const/16 v25, 0x0

    const/16 v26, 0x4c0

    move-object v5, v15

    move-object v15, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v23, v5

    .line 74
    invoke-static/range {v12 .. v26}, Lcom/ertelecom/mydomru/component/selector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/e;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/j;III)V

    goto :goto_3

    :cond_f
    move-object v5, v15

    :goto_3
    const/4 v2, 0x1

    .line 75
    invoke-static {v5, v9, v9, v2, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 76
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    invoke-static {v1, v5, v9}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v13, v5

    .line 78
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/f;->e(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 79
    invoke-static {v5, v9, v2, v9, v9}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 80
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lp20/c;->r()V

    throw v1
.end method

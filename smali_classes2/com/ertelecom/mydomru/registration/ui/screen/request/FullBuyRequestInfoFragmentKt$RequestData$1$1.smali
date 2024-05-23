.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1;
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

.field final synthetic $cart:Lkk/o0;


# direct methods
.method public constructor <init>(Lkk/o0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/o0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1;->$cart:Lkk/o0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1;->$cart:Lkk/o0;

    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1;->$actionHandler:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 13
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/16 v18, 0x0

    if-eqz v9, :cond_f

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v15, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v15, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    :cond_3
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v14, v4, v5, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    iget-object v4, v1, Lkk/o0;->e:Lkk/g0;

    const v5, 0x664ea00a

    .line 30
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v4, :cond_5

    move v2, v14

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {v15}, Leq/a;->G(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    .line 32
    iget-object v6, v4, Lkk/g0;->a:Lkk/a;

    iget-object v6, v6, Lkk/a;->b:Ljava/lang/String;

    .line 33
    iget-object v7, v4, Lkk/g0;->b:Lkk/a;

    iget-object v7, v7, Lkk/a;->b:Ljava/lang/String;

    .line 34
    iget-object v4, v4, Lkk/g0;->c:Ljava/lang/String;

    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f130170

    .line 35
    invoke-static {v6, v4, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v4, 0x7f130251

    .line 36
    invoke-static {v4, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 37
    sget-object v17, Lcom/ertelecom/mydomru/registration/ui/screen/request/h;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1f4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, v16

    move v2, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v15

    move/from16 v16, v19

    move/from16 v17, v20

    .line 38
    invoke-static/range {v4 .. v17}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v9, p1

    .line 39
    invoke-static/range {v4 .. v10}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 40
    :goto_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x664ea270

    .line 41
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v1, Lkk/o0;->f:Lkk/j0;

    if-nez v4, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    invoke-static {v15}, Leq/a;->M(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    .line 43
    iget-object v6, v4, Lkk/j0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "8"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lkk/j0;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 45
    sget-object v16, Lcom/ertelecom/mydomru/registration/ui/screen/request/h;->b:Landroidx/compose/runtime/internal/b;

    const/high16 v17, 0x30000000

    const/16 v19, 0x1f4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v16, v17

    move/from16 v17, v19

    .line 46
    invoke-static/range {v4 .. v17}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v9, p1

    .line 47
    invoke-static/range {v4 .. v10}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 48
    :goto_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, 0x5e07420a

    .line 49
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const v4, 0x7f08025c

    .line 50
    invoke-static {v4, v15}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v4

    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 52
    iget-object v5, v1, Lkk/o0;->b:Lkk/n0;

    iget-object v5, v5, Lkk/n0;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1309ba

    .line 53
    invoke-static {v6, v5, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 54
    iget-object v1, v1, Lkk/o0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_7

    const v1, 0x6385f4b5    # 4.9421E21f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v7, v18

    goto/16 :goto_6

    .line 56
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v14, :cond_8

    const v1, 0x664ea505

    const v7, 0x7f130042

    .line 57
    invoke-static {v15, v1, v7, v15, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    :cond_8
    const v7, 0x664ea55b

    .line 58
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/l0;

    .line 59
    iget-object v1, v1, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 60
    sget-object v7, Lcom/ertelecom/mydomru/registration/ui/screen/request/x0;->a:Lkk/n0;

    .line 61
    sget-object v7, Lcom/ertelecom/mydomru/registration/ui/screen/request/w0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v14, :cond_c

    const v7, 0x7f130044

    const/4 v8, 0x2

    if-eq v1, v8, :cond_b

    const/4 v8, 0x3

    if-eq v1, v8, :cond_a

    const/4 v7, 0x4

    if-ne v1, v7, :cond_9

    const v1, 0x5c64783b

    .line 62
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v1, ""

    goto :goto_5

    :cond_9
    const v1, -0x70a22849

    .line 64
    invoke-static {v15, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 65
    throw v1

    :cond_a
    const v1, -0x70a1ec15

    .line 66
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const v1, 0x7f130a90

    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    :cond_b
    const v1, -0x70a1ec9a

    .line 68
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const v1, 0x7f130a07

    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    :cond_c
    const v1, -0x70a1ed17

    .line 70
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const v1, 0x7f130788

    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f130043

    invoke-static {v7, v1, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 72
    :goto_5
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_4

    :goto_6
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v1, 0x664ea5c6

    .line 73
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v11, v1, :cond_e

    .line 75
    :cond_d
    new-instance v11, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1$1$3$1;

    invoke-direct {v11, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$RequestData$1$1$1$3$1;-><init>(Lj50/c;)V

    .line 76
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    :cond_e
    check-cast v11, Lj50/a;

    .line 78
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b4

    move v3, v14

    move-object v14, v1

    move-object v1, v15

    .line 79
    invoke-static/range {v4 .. v17}, Lcom/ertelecom/mydomru/component/menu/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JLj50/a;ZLandroidx/compose/foundation/layout/a1;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 80
    invoke-static {v1, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 81
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v18
.end method

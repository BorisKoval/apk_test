.class final Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/button/f;

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $decrementEnabled:Z

.field final synthetic $enabled:Z

.field final synthetic $incrementEnabled:Z

.field final synthetic $onDecrement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onIncrement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/d;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/button/f;ZZZLj50/a;ZLj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/button/d;",
            "Lcom/ertelecom/mydomru/ui/component/button/f;",
            "ZZZ",
            "Lj50/a;",
            "Z",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$enabled:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$decrementEnabled:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$onDecrement:Lj50/a;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$incrementEnabled:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$onIncrement:Lj50/a;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 6
    sget v4, Landroidx/compose/material3/g;->c:F

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 7
    iget v5, v5, Lcom/ertelecom/mydomru/ui/component/button/d;->d:F

    .line 8
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$size:Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 9
    iget-object v5, v5, Lcom/ertelecom/mydomru/ui/component/button/d;->a:Landroidx/compose/foundation/layout/a1;

    .line 10
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->Q(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$colors:Lcom/ertelecom/mydomru/ui/component/button/f;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$enabled:Z

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$decrementEnabled:Z

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$skeleton:Z

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$onDecrement:Lj50/a;

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$incrementEnabled:Z

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$onIncrement:Lj50/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1;->$content:Lj50/e;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v13, 0x2952b718

    .line 12
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v13

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v14

    .line 17
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 20
    iget-object v0, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v0, v0, Landroidx/compose/runtime/d;

    const/16 v21, 0x0

    if-eqz v0, :cond_11

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 p2, v11

    .line 22
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 23
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 25
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {v15, v1, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 28
    invoke-static {v15, v14, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v14, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move/from16 v22, v10

    .line 30
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_3

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v12

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v23, v12

    .line 33
    :goto_2
    invoke-static {v13, v15, v13, v14}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 34
    :cond_4
    new-instance v10, Landroidx/compose/runtime/z1;

    invoke-direct {v10, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    .line 35
    invoke-static {v12, v4, v10, v15, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v4, -0x1ab4e772

    const v10, 0x7f08021f

    .line 36
    invoke-static {v15, v4, v10, v15, v12}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v19

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v10, v12

    :goto_3
    check-cast v5, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 37
    invoke-virtual {v5, v10, v15}, Lcom/ertelecom/mydomru/ui/component/button/b;->b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/t;

    move-object/from16 v24, v5

    .line 38
    iget-wide v4, v10, Landroidx/compose/ui/graphics/t;->a:J

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 39
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    move-object/from16 v17, v14

    .line 40
    sget-object v14, Lr/i;->a:Lr/h;

    .line 41
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v13

    const v12, -0x783f07de

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v8, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    const v7, -0x783f0771

    .line 42
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v18, v14

    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_6

    if-ne v14, v12, :cond_7

    .line 44
    :cond_6
    new-instance v14, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1$1$1$1;

    invoke-direct {v14, v9}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1$1$1$1;-><init>(Lj50/a;)V

    .line 45
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_7
    check-cast v14, Lj50/a;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    invoke-static {v3, v14}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object/from16 v18, v14

    const/4 v7, 0x0

    move-object v9, v3

    .line 49
    :goto_4
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 50
    invoke-interface {v13, v9}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const v9, 0x7ab4aae9

    move-object/from16 v9, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v15

    move-wide v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v7

    .line 51
    invoke-static/range {v13 .. v20}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    sget-object v5, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 52
    invoke-virtual {v5, v3, v7, v13}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v5

    const v7, 0x2bb5b5d7

    move-object/from16 v15, v26

    .line 53
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v7, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 55
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 56
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 58
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 60
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 62
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 63
    :goto_5
    invoke-static {v15, v4, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 64
    invoke-static {v15, v13, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 65
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_a

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    :cond_a
    invoke-static {v7, v15, v7, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 69
    :cond_b
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    .line 70
    invoke-static {v1, v5, v0, v15, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    move-object/from16 v0, v23

    const/4 v2, 0x1

    .line 71
    invoke-static {v1, v0, v15, v1, v2}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 72
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 73
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, 0x52be3284

    .line 74
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const v0, 0x7f08023d

    .line 75
    invoke-static {v0, v15}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v19

    .line 76
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v6, :cond_c

    if-eqz v22, :cond_c

    move-object/from16 v5, v24

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v5, v24

    const/4 v0, 0x0

    .line 77
    :goto_6
    invoke-virtual {v5, v0, v15}, Lcom/ertelecom/mydomru/ui/component/button/b;->b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 78
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 79
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v4, v25

    .line 80
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v2

    const v4, -0x783f0457

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v8, :cond_f

    if-eqz v6, :cond_f

    if-eqz v22, :cond_f

    const v4, -0x783f03ea

    .line 81
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v12, :cond_e

    .line 83
    :cond_d
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1$1$3$1;

    invoke-direct {v6, v4}, Lcom/ertelecom/mydomru/ui/component/button/CounterButtonKt$CounterButton$5$1$1$1$3$1;-><init>(Lj50/a;)V

    .line 84
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 85
    :cond_e
    check-cast v6, Lj50/a;

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 87
    invoke-static {v3, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 88
    :goto_7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v2, v15

    move-wide v15, v0

    move-object/from16 v17, v2

    .line 90
    invoke-static/range {v13 .. v20}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-static {v2, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_8
    return-void

    .line 92
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v21

    .line 93
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v21
.end method

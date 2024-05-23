.class public final Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelect$inlined:Lj50/c;

.field final synthetic $selectedId$inlined:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$onSelect$inlined:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxe/b0;

    sget-object v1, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, -0x1cd0f17e

    .line 3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 5
    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 6
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static/range {p3 .. p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 8
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 12
    iget-object v6, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_f

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v6, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v15, v1, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v15, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v3, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    :cond_7
    invoke-static {v2, v13, v2, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_8
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v15, v2}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v1, 0x68

    int-to-float v1, v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 29
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    .line 30
    iget v3, v14, Lxe/b0;->a:I

    if-nez v2, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v11

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x21900a67

    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$onSelect$inlined:Lj50/c;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v4, :cond_c

    .line 34
    :cond_b
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;

    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$onSelect$inlined:Lj50/c;

    invoke-direct {v5, v4, v14, v7}, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;-><init>(Ljava/lang/Integer;Lxe/b0;Lj50/c;)V

    .line 35
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 36
    :cond_c
    move-object v4, v5

    check-cast v4, Lj50/a;

    .line 37
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 38
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$2;

    invoke-direct {v10, v14}, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$2;-><init>(Lxe/b0;)V

    const v11, -0x7c315168

    invoke-static {v15, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const v16, 0x6000006

    const/16 v17, 0xd6

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v11, p3

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object v15, v13

    move/from16 v13, v17

    .line 39
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/component/card/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/z0;Lj50/a;ZZZJLj50/e;Landroidx/compose/runtime/j;II)V

    .line 40
    iget-object v1, v14, Lxe/b0;->c:Ljava/lang/String;

    .line 41
    invoke-static/range {p3 .. p3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 42
    iget-object v13, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$invoke$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    if-nez v2, :cond_e

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    .line 43
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v14, Lxe/b0;->a:I

    if-ne v2, v3, :cond_d

    const v2, -0x21900808

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-static/range {p3 .. p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 45
    iget-wide v2, v2, Lfq/a;->a:J

    const/4 v14, 0x0

    .line 46
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_7
    move-wide/from16 v24, v2

    goto :goto_9

    :goto_8
    const v2, -0x21900793

    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static/range {p3 .. p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 48
    iget-wide v2, v2, Lfq/a;->c:J

    .line 49
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x64

    int-to-float v6, v2

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object/from16 v3, v18

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l1;->p(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v29, v13

    move/from16 v16, v14

    move-wide v13, v6

    const/4 v6, 0x0

    move-object v7, v15

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/high16 v27, 0xc00000

    const v28, 0x5ffdc

    move-object/from16 v30, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    .line 51
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v1, v30

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_a
    return-void

    .line 53
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method

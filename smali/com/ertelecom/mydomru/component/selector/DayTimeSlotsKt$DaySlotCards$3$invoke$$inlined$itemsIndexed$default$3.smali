.class public final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $daySlots$inlined:Ljava/util/List;

.field final synthetic $enabled$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDaySlotClick$inlined:Lj50/c;

.field final synthetic $selected$inlined:Lue/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lue/a;ZLj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$daySlots$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$selected$inlined:Lue/a;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$enabled$inlined:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$onDaySlotClick$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

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

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lue/a;

    const/16 v29, 0x0

    const/4 v14, 0x1

    if-lez v2, :cond_6

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$daySlots$inlined:Ljava/util/List;

    sub-int/2addr v2, v14

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/a;

    goto :goto_4

    :cond_6
    move-object/from16 v1, v29

    :goto_4
    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, 0x442d50fe

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, v1, Lue/a;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lm70/a;->getMonthOfYear()I

    move-result v1

    .line 5
    iget-object v2, v13, Lue/a;->a:Lorg/joda/time/DateTime;

    .line 6
    invoke-virtual {v2}, Lm70/a;->getMonthOfYear()I

    move-result v2

    if-eq v1, v2, :cond_b

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    int-to-float v3, v4

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x52

    int-to-float v3, v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 9
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v1, v11, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 11
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static/range {p3 .. p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 17
    iget-object v6, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v6, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v15, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v15, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v4, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_8

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 30
    :cond_8
    invoke-static {v3, v12, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_9
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v15, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    iget-object v1, v13, Lue/a;->a:Lorg/joda/time/DateTime;

    invoke-static {v1}, Luq/b;->g(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static/range {p3 .. p3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 36
    iget-wide v6, v6, Lfq/a;->a:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 37
    invoke-static/range {p3 .. p3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v11

    .line 38
    iget-object v11, v11, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffde

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    move-object/from16 v35, v13

    move-wide/from16 v13, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-wide/from16 v17, v22

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v30

    move/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, p3

    .line 39
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v34

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    throw v29

    :cond_b
    move v3, v11

    move-object v2, v12

    move-object/from16 v35, v13

    .line 42
    :goto_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    invoke-static/range {p3 .. p3}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v1

    .line 44
    iget-object v3, v1, Lhq/a;->d:Lr/h;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lr/i;->a(F)Lr/h;

    move-result-object v2

    move-object/from16 v1, v35

    .line 46
    iget-object v4, v1, Lue/a;->a:Lorg/joda/time/DateTime;

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$selected$inlined:Lue/a;

    if-eqz v5, :cond_c

    .line 47
    iget-object v5, v5, Lue/a;->a:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_c
    move-object/from16 v5, v29

    :goto_7
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    .line 48
    new-instance v5, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$1$2;

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$onDaySlotClick$inlined:Lj50/c;

    invoke-direct {v5, v7, v1}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$1$2;-><init>(Lj50/c;Lue/a;)V

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;->$enabled$inlined:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 49
    new-instance v11, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$1$3;

    invoke-direct {v11, v1}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$1$3;-><init>(Lue/a;)V

    const v1, 0x170ebb8e

    move-object/from16 v12, p3

    invoke-static {v12, v1, v11}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v11

    const/high16 v13, 0x6000000

    const/16 v14, 0xc1

    move-object v1, v4

    move-object v4, v5

    move v5, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object/from16 v11, p3

    move v12, v13

    move v13, v14

    .line 50
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/component/card/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/z0;Lj50/a;ZZZJLj50/e;Landroidx/compose/runtime/j;II)V

    :goto_8
    return-void
.end method

.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    const v1, 0x7cf7a716

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 7
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_2

    if-ne v3, v4, :cond_7

    .line 8
    :cond_2
    iget-object v1, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk/g1;

    .line 10
    iget v2, v2, Lkk/g1;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/g1;

    .line 12
    iget v3, v3, Lkk/g1;->f:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x7cf7a7ab

    .line 17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 18
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    .line 19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 20
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v4, :cond_d

    .line 21
    :cond_8
    iget-object v2, v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/g1;

    .line 23
    iget v3, v3, Lkk/g1;->f:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    move-object v5, v3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/g1;

    .line 25
    iget v3, v3, Lkk/g1;->f:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_a

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x7cf7a831

    .line 30
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 32
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v4, :cond_f

    .line 33
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 35
    :cond_f
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 36
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 38
    new-instance v9, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v9, v7, v8, v7, v7}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v12, 0x7cf7a968

    .line 39
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v12, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$onAction:Lj50/c;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget-object v14, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;->$onAction:Lj50/c;

    .line 40
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_10

    if-ne v10, v4, :cond_11

    .line 41
    :cond_10
    new-instance v10, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;

    move-object v12, v10

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;III)V

    .line 42
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_11
    check-cast v10, Lj50/c;

    .line 44
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v12, 0x6

    const/16 v13, 0xfa

    move-object v2, v3

    move-object v3, v5

    move-object v4, v9

    move v5, v7

    move-object v6, v8

    const/4 v1, 0x0

    move-object v7, v1

    move-object/from16 v8, v18

    move/from16 v9, v19

    .line 45
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_7
    return-void
.end method

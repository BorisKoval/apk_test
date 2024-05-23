.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $rememberOnActions$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Lj50/c;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;",
            "Lj50/c;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->$onActions:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->$rememberOnActions$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 37

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

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    iget-object v10, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->$onActions:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3;->$rememberOnActions$delegate:Landroidx/compose/runtime/r2;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, 0x2bb5b5d7

    .line 6
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 7
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 14
    iget-object v7, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v7, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_23

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v13, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 17
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v3, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    :cond_3
    invoke-static {v4, v15, v4, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    .line 29
    invoke-static {v14, v2, v4, v15, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v7, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 30
    iget-object v2, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 31
    sget-object v4, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->APARTMENT:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    iget-object v8, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    if-ne v2, v4, :cond_7

    if-eqz v8, :cond_5

    .line 32
    iget-object v2, v8, Lkk/d1;->b:Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 33
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    :goto_3
    move-object v8, v2

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 34
    iget-object v2, v8, Lkk/d1;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    .line 35
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    .line 36
    :goto_5
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$pagerState$1;

    invoke-direct {v2, v8}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$pagerState$1;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {v14, v0, v2, v15, v4}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    move-result-object v0

    const v2, 0x2e20b340

    const v4, -0x1d58f75c

    .line 37
    invoke-static {v15, v2, v4}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v4, :cond_9

    .line 38
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 39
    invoke-static {v2, v15}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v2

    .line 40
    invoke-static {v2, v15}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v2

    .line 41
    :cond_9
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    check-cast v2, Landroidx/compose/runtime/a0;

    .line 43
    iget-object v2, v2, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 44
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v14, 0x6d30b160

    .line 45
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v18, v2

    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_a

    if-ne v2, v4, :cond_b

    .line 48
    :cond_a
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;

    invoke-direct {v2, v8, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$selectTariff$1$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;)V

    invoke-static {v2}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v2

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 50
    :cond_b
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/runtime/r2;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x6d30b1d5

    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_d

    if-ne v14, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 54
    :cond_d
    :goto_6
    new-instance v14, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v10, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$1$1;-><init>(Landroidx/compose/foundation/pager/t;Lj50/c;Lkotlin/coroutines/d;)V

    .line 55
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    :goto_7
    check-cast v14, Lj50/e;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    .line 60
    invoke-static {v15}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v2, 0x50

    int-to-float v2, v2

    const/16 v31, 0x7

    move/from16 v30, v2

    .line 61
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const v14, -0x1cd0f17e

    .line 62
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    sget-object v14, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    move-object/from16 v20, v7

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 64
    invoke-static {v14, v7, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v14

    move-object/from16 v21, v7

    const v7, -0x4ee9b9da

    .line 65
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    move-object/from16 v26, v10

    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v12, :cond_22

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    move/from16 v22, v12

    .line 70
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_e

    .line 71
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_8

    .line 72
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 73
    :goto_8
    invoke-static {v15, v14, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 74
    invoke-static {v15, v10, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 75
    iget-boolean v3, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_f

    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 78
    :cond_f
    invoke-static {v7, v15, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 79
    :cond_10
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    .line 80
    invoke-static {v5, v2, v3, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x63f1068b

    .line 81
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    .line 83
    invoke-static {}, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->getEntries()Le50/a;

    move-result-object v2

    .line 84
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 85
    :cond_11
    move-object v10, v2

    check-cast v10, Le50/a;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x63f106f4

    .line 87
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v10, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    const/4 v14, 0x0

    .line 91
    invoke-virtual {v3, v15, v14}, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->getName(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    .line 93
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 94
    iget-object v2, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    .line 95
    iget-boolean v13, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    const/16 v2, 0x10

    int-to-float v7, v2

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v6, 0x0

    const/16 v23, 0x8

    move-object/from16 v3, v18

    const/16 v16, 0x0

    move-object v2, v1

    move-object v14, v3

    move v3, v7

    move-object/from16 v33, v4

    move v4, v5

    move v5, v7

    move/from16 v36, v7

    move-object/from16 v27, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    const v16, -0x4ee9b9da

    move/from16 v7, v23

    .line 96
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$2;

    invoke-direct {v3, v10, v14, v11, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$2;-><init>(Le50/a;Lkotlinx/coroutines/a0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/pager/t;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/16 v23, 0xf0

    move/from16 v28, v22

    move/from16 v20, v13

    move/from16 v14, v16

    move-object v13, v2

    const/4 v2, 0x0

    move/from16 v14, v17

    move-object/from16 p1, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, p1

    move/from16 v22, v10

    invoke-static/range {v12 .. v23}, Lcom/ertelecom/mydomru/ui/component/tab/d;->a(Ljava/util/List;Landroidx/compose/ui/o;ILj50/c;Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/tab/c;Lcom/ertelecom/mydomru/ui/component/tab/c;ZZLandroidx/compose/runtime/j;II)V

    .line 98
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-nez v3, :cond_13

    iget-boolean v3, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    if-eqz v3, :cond_14

    :cond_13
    move-object/from16 v15, p1

    goto :goto_a

    :cond_14
    const v0, 0x63f10c76

    move-object/from16 v15, p1

    .line 99
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v15, v2, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 101
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    move v5, v2

    move-object v4, v15

    move-object/from16 v3, v33

    move/from16 v0, v36

    goto/16 :goto_d

    :goto_a
    const v3, 0x63f10900

    .line 102
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const v3, -0x1cd0f17e

    .line 103
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    move-object/from16 v4, v35

    .line 105
    invoke-static {v3, v4, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 106
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 107
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v28, :cond_21

    .line 112
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 113
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_15

    .line 114
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_b

    .line 115
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 116
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 117
    invoke-static {v15, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 118
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 119
    invoke-static {v15, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 120
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 121
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_16

    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 124
    :cond_16
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 125
    :cond_17
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 126
    invoke-static {v2, v7, v3, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 127
    iget-boolean v13, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    const/4 v3, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move v14, v2

    move-object v2, v1

    .line 128
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v16

    const v2, 0x332d7323

    .line 129
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v2, v26

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    move-object/from16 v3, v33

    if-ne v4, v3, :cond_19

    goto :goto_c

    :cond_18
    move-object/from16 v3, v33

    .line 131
    :goto_c
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$1$1;

    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$1$1;-><init>(Lj50/c;)V

    .line 132
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 133
    :cond_19
    check-cast v4, Lj50/c;

    const v5, 0x332d737a

    .line 134
    invoke-static {v15, v14, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 135
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v3, :cond_1b

    .line 136
    :cond_1a
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$2$1;

    invoke-direct {v6, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$2$1;-><init>(Lj50/c;)V

    .line 137
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 138
    :cond_1b
    move-object v2, v6

    check-cast v2, Lj50/c;

    .line 139
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x6008

    const/16 v20, 0x0

    move-object v12, v8

    move v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 140
    invoke-static/range {v12 .. v20}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;->h(Ljava/util/List;ZLj50/c;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/j;II)V

    .line 141
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkk/x0;

    .line 142
    iget-boolean v13, v9, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    move/from16 v0, v36

    .line 143
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const v2, 0x332d7515

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v3, :cond_1d

    .line 145
    :cond_1c
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$3$1;

    invoke-direct {v6, v11}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$2$3$3$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 146
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 147
    :cond_1d
    move-object v15, v6

    check-cast v15, Lj50/c;

    .line 148
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v4

    .line 149
    invoke-static/range {v12 .. v18}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o;->g(Lkk/x0;ZLandroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 150
    invoke-static {v4, v5, v10, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 152
    :goto_d
    invoke-static {v4, v5, v10, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 153
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk/x0;

    const v6, -0x3485c1cf    # -1.6399921E7f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_1e

    goto :goto_e

    .line 154
    :cond_1e
    iget v6, v2, Lkk/x0;->f:F

    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130246

    invoke-static {v7, v6, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v32, 0x2

    move/from16 v28, v0

    move/from16 v30, v0

    move/from16 v31, v0

    .line 156
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v6, v34

    .line 157
    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v16

    const v0, 0x63f10d3f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v3, :cond_20

    .line 159
    :cond_1f
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$3$1$1;

    invoke-direct {v1, v2, v11}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreenState$3$1$3$1$1;-><init>(Lkk/x0;Landroidx/compose/runtime/r2;)V

    .line 160
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 161
    :cond_20
    move-object/from16 v20, v1

    check-cast v20, Lj50/a;

    .line 162
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37c

    move-object v15, v4

    .line 163
    invoke-static/range {v12 .. v24}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 164
    :goto_e
    invoke-static {v4, v5, v5, v10, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 165
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 166
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_f
    return-void

    .line 167
    :cond_21
    invoke-static {}, Lp20/c;->r()V

    throw v27

    :cond_22
    const/16 v27, 0x0

    .line 168
    invoke-static {}, Lp20/c;->r()V

    throw v27

    :cond_23
    const/16 v27, 0x0

    .line 169
    invoke-static {}, Lp20/c;->r()V

    throw v27
.end method

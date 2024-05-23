.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;
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
.field final synthetic $onActionClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onAddNewAgreement:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onManageAgreement:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSelectAgreement:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/agreements/ui/screen/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/c;Lj50/c;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/k;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$state:Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onManageAgreement:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onActionClick:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onSelectAgreement:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onAddNewAgreement:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$state:Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    iget-object v2, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onManageAgreement:Lj50/c;

    iget-object v3, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onActionClick:Lj50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onSelectAgreement:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8;->$onAddNewAgreement:Lj50/a;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    .line 5
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 6
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v12}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 9
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    .line 12
    iget-object v14, v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_7

    .line 13
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v14, v12, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 15
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v12, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v12, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v8, v12, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 23
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    :cond_3
    invoke-static {v7, v12, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    .line 27
    invoke-static {v11, v10, v6, v12, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v6, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0x64

    int-to-float v9, v9

    .line 29
    new-instance v10, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v10, v8, v8, v8, v9}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    const/16 v17, 0x0

    .line 30
    invoke-static {v8}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v9, 0x436686a

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 31
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v7, v9, :cond_6

    .line 32
    :cond_5
    new-instance v7, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListFragmentKt$AgreementListScreenState$8$1$1$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/k;Lj50/c;Lj50/c;Lj50/c;)V

    .line 33
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 34
    :cond_6
    move-object/from16 v22, v7

    check-cast v22, Lj50/c;

    .line 35
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v24, 0x6006

    const/16 v25, 0xea

    move-object/from16 v16, v10

    move-object/from16 v23, v12

    .line 36
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    const v1, 0x7f13009a

    .line 37
    invoke-static {v1, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v12}, Leq/a;->b(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    .line 39
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 40
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/high16 v5, 0x30000000

    const/16 v6, 0x7c

    move-object v8, v12

    move v3, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v1

    .line 42
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x1

    .line 43
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 44
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method

.class final Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;
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

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;

.field final synthetic $progress$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$progress$delegate:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$state:Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$onActions:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v2, v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$progress$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v8, v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$state:Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    iget-object v9, v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2;->$onActions:Lj50/c;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, 0x2bb5b5d7

    .line 8
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    .line 9
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v10, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_b

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v12, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 19
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v3, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v13, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v13, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v14, v5, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v11, 0x7ab4aae9

    .line 31
    invoke-static {v15, v2, v5, v14, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v13, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 35
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    .line 36
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 38
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v10, :cond_a

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 41
    iget-boolean v10, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_5

    .line 42
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 44
    :goto_2
    invoke-static {v14, v5, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    invoke-static {v14, v13, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    iget-boolean v3, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_6

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 49
    :cond_6
    invoke-static {v4, v14, v4, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_7
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 51
    invoke-static {v15, v2, v3, v14, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v3, 0x0

    const/16 v2, 0x10

    int-to-float v13, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v1

    move v4, v13

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v11

    .line 53
    iget-boolean v12, v8, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    const v2, 0x7f13093a

    .line 54
    invoke-static {v2, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13093b

    .line 55
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0xf0

    move v6, v13

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v13, v2

    move-object v2, v14

    move v7, v15

    move-wide v14, v3

    move-object/from16 v19, v2

    .line 56
    invoke-static/range {v10 .. v21}, Lcom/ertelecom/mydomru/faq/view/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZLjava/lang/String;JLbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetViewModel;Landroidx/compose/runtime/j;II)V

    .line 57
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 58
    invoke-static {v1, v6, v6, v6, v3}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v14

    .line 59
    iget-boolean v1, v8, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    const v3, 0x7f130940

    .line 60
    invoke-static {v3, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7c93404e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v3, :cond_9

    .line 62
    :cond_8
    new-instance v4, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2$1$1$1$1;

    invoke-direct {v4, v9}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreenBackLayer$2$1$1$1$1;-><init>(Lj50/c;)V

    .line 63
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 64
    :cond_9
    move-object/from16 v18, v4

    check-cast v18, Lj50/a;

    .line 65
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ec

    move-object v13, v2

    move/from16 v21, v1

    .line 66
    invoke-static/range {v10 .. v22}, Lcom/ertelecom/mydomru/ui/component/button/a;->k(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x1

    .line 67
    invoke-static {v2, v7, v1, v7, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 68
    invoke-static {v2, v7, v1, v7, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 69
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lp20/c;->r()V

    throw v1
.end method

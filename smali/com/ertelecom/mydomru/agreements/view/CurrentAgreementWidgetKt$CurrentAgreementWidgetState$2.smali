.class final Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidgetState$2;
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
.field final synthetic $state:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidgetState$2;->$state:Lrf/k;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidgetState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 37

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 v0, 0xc

    int-to-float v4, v0

    .line 5
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v1, 0x10

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v8

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetKt$CurrentAgreementWidgetState$2;->$state:Lrf/k;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x2952b718

    .line 7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v4}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v9, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/16 v17, 0x0

    if-eqz v9, :cond_7

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v9, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v4, v0, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v4, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v6, v4, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    :cond_3
    invoke-static {v5, v4, v5, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v5, v1, v0, v4, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    invoke-static {v4}, Leq/a;->R(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x7c

    move-object v14, v4

    .line 32
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 33
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 34
    iget-object v0, v0, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 35
    invoke-interface {v3}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lh8/a;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    :cond_5
    if-nez v17, :cond_6

    const-string v1, ""

    move-object v9, v1

    goto :goto_2

    :cond_6
    move-object/from16 v9, v17

    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v8, v3, v6}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffc

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    .line 37
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 38
    invoke-static {v4}, Leq/a;->h(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v15

    .line 39
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 40
    iget-wide v11, v0, Lfq/a;->w:J

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 41
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v13, v4

    .line 42
    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v6, v5, v5}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 44
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    throw v17
.end method

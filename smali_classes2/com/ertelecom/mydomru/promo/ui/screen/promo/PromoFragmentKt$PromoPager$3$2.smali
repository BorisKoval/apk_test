.class final Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoPager$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lak/d;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoPager$3$2;->$data:Ljava/util/List;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoPager$3$2;->$textColor:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoPager$3$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "$this$HorizontalPager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoPager$3$2;->$data:Ljava/util/List;

    iget-wide v14, v0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoPager$3$2;->$textColor:J

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    .line 2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    .line 3
    invoke-static {v2, v11, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 4
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 9
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 10
    iget-object v8, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_8

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 12
    iget-boolean v10, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 15
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 16
    invoke-static {v13, v2, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 17
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 18
    invoke-static {v13, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 20
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_1

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    :cond_1
    invoke-static {v4, v13, v4, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 24
    :cond_2
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 25
    invoke-static {v11, v7, v3, v13, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v3, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    move/from16 v7, p2

    .line 26
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lak/d;

    .line 27
    iget-object v7, v9, Lak/d;->e:Ljava/lang/String;

    sget-object v26, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    const v4, 0x7f080307

    .line 28
    invoke-static {v4, v13}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v20

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x81b0

    const/16 v32, 0x6

    const/16 v33, 0x3be8

    move-object/from16 v16, v7

    move-object/from16 v30, v13

    .line 30
    invoke-static/range {v16 .. v33}, Lcoil/compose/b;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    .line 31
    invoke-static {}, Landroidx/compose/foundation/layout/a;->w()Landroidx/compose/ui/o;

    move-result-object v34

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_3

    const/16 v1, 0xac

    :goto_1
    int-to-float v1, v1

    move/from16 v38, v1

    goto :goto_2

    :cond_3
    const/16 v1, 0x94

    goto :goto_1

    :goto_2
    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v36, 0x0

    const/16 v39, 0x2

    move/from16 v35, v1

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 33
    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    const v7, -0x1cd0f17e

    .line 35
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 37
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    if-eqz v8, :cond_7

    .line 41
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 42
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 45
    :goto_3
    invoke-static {v13, v3, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    invoke-static {v13, v7, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 47
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_5

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50
    :cond_5
    invoke-static {v4, v13, v4, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 51
    :cond_6
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    .line 52
    invoke-static {v11, v1, v2, v13, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 53
    iget-object v2, v9, Lak/d;->b:Ljava/lang/String;

    .line 54
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 55
    iget-object v1, v1, Liq/a;->c:Landroidx/compose/ui/text/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    .line 56
    new-instance v10, Landroidx/compose/ui/text/style/k;

    const/4 v7, 0x3

    invoke-direct {v10, v7}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x77efde

    move-wide v7, v14

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-wide/from16 v9, v16

    move-object/from16 v11, v25

    move-object/from16 v39, v12

    move-object/from16 v12, v29

    move-object/from16 p1, v13

    move-object/from16 v13, v34

    move-wide/from16 v41, v14

    move-wide/from16 v14, v35

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move-object/from16 v25, v1

    move-object/from16 v29, p1

    .line 57
    invoke-static/range {v2 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v7, v40

    .line 58
    iget-object v2, v7, Lak/d;->c:Ljava/lang/String;

    .line 59
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 60
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 v3, v39

    .line 61
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 62
    new-instance v7, Landroidx/compose/ui/text/style/k;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x77efdc

    move-object/from16 v17, v7

    move-wide/from16 v7, v41

    move-object/from16 v25, v1

    move-object/from16 v29, p1

    .line 63
    invoke-static/range {v2 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 65
    invoke-static {v1, v2, v3, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 66
    :cond_7
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lp20/c;->r()V

    throw v1
.end method
